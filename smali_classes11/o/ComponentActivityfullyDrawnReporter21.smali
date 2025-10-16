.class public final Lo/ComponentActivityfullyDrawnReporter21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final c:I

.field final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lo/ComponentActivityfullyDrawnReporter21;->c:I

    .line 40
    iput-object p2, p0, Lo/ComponentActivityfullyDrawnReporter21;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 60
    instance-of v0, p1, Lo/ComponentActivityfullyDrawnReporter21;

    if-eqz v0, :cond_4

    .line 61
    check-cast p1, Lo/ComponentActivityfullyDrawnReporter21;

    .line 62
    iget v0, p0, Lo/ComponentActivityfullyDrawnReporter21;->c:I

    iget v1, p1, Lo/ComponentActivityfullyDrawnReporter21;->c:I

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lo/ComponentActivityfullyDrawnReporter21;->d:Ljava/lang/CharSequence;

    .line 1074
    iget-object v0, p0, Lo/ComponentActivityfullyDrawnReporter21;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2088
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3088
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    .line 1077
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 55
    iget v0, p0, Lo/ComponentActivityfullyDrawnReporter21;->c:I

    iget-object v1, p0, Lo/ComponentActivityfullyDrawnReporter21;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 4088
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
