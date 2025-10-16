.class final Lo/getApplicationFromContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getApplicationFromContext;->a:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 96
    :goto_0
    iget v0, p0, Lo/getApplicationFromContext;->b:I

    iget-object v1, p0, Lo/getApplicationFromContext;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/getApplicationFromContext;->a:Ljava/lang/String;

    iget v2, p0, Lo/getApplicationFromContext;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/getApplicationFromContext;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/getApplicationFromContext;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 86
    iget v0, p0, Lo/getApplicationFromContext;->b:I

    .line 87
    invoke-direct {p0, p1}, Lo/getApplicationFromContext;->d(Ljava/lang/String;)V

    .line 88
    iget p1, p0, Lo/getApplicationFromContext;->b:I

    if-le p1, v0, :cond_0

    iget-object v1, p0, Lo/getApplicationFromContext;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(C)Z
    .locals 2

    .line 78
    iget v0, p0, Lo/getApplicationFromContext;->b:I

    iget-object v1, p0, Lo/getApplicationFromContext;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/getApplicationFromContext;->a:Ljava/lang/String;

    iget v1, p0, Lo/getApplicationFromContext;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 71
    iget v0, p0, Lo/getApplicationFromContext;->b:I

    iget-object v1, p0, Lo/getApplicationFromContext;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while parsing source information: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object p1, p0, Lo/getApplicationFromContext;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    iget-object p1, p0, Lo/getApplicationFromContext;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    new-instance v0, Landroidx/compose/runtime/tooling/ParseException;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/tooling/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lo/getApplicationFromContext;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string p1, "expected int"

    invoke-virtual {p0, p1}, Lo/getApplicationFromContext;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/getApplicationFromContext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(C)V
    .locals 2

    const/16 p1, 0x29

    .line 65
    invoke-virtual {p0, p1}, Lo/getApplicationFromContext;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getApplicationFromContext;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
