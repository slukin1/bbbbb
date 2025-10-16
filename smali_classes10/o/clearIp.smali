.class public final Lo/clearIp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/clearIp;",
        "Landroid/text/InputFilter;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "p1",
        "p2",
        "Landroid/text/Spanned;",
        "p3",
        "p4",
        "p5",
        "filter",
        "(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;",
        "Ljava/util/regex/Pattern;",
        "b",
        "Ljava/util/regex/Pattern;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^\\d+(\\.\\d{0,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "})?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "^\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lo/clearIp;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    const/4 p2, 0x0

    .line 17
    invoke-interface {p4, p2, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    .line 18
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    invoke-interface {p4, p6, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    .line 23
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_0

    return-object p1

    .line 27
    :cond_0
    iget-object p5, p0, Lo/clearIp;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    .line 30
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result p6

    if-eqz p6, :cond_2

    .line 31
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p5

    .line 33
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    sub-int/2addr p5, p3

    if-ltz p5, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-le p5, p3, :cond_1

    return-object p1

    .line 42
    :cond_1
    invoke-interface {p1, p2, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p4
.end method
