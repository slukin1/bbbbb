.class public final Lo/getFileUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFileUrl$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/getFileUrl;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/widget/TextView;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "Lo/getFileUrl$DropdropElements1;",
        "p7",
        "Landroid/text/SpannableString;",
        "c",
        "(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;IZLo/getFileUrl$DropdropElements1;)Landroid/text/SpannableString;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getFileUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getFileUrl;

    invoke-direct {v0}, Lo/getFileUrl;-><init>()V

    sput-object v0, Lo/getFileUrl;->INSTANCE:Lo/getFileUrl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;IZLo/getFileUrl$DropdropElements1;)Landroid/text/SpannableString;
    .locals 0

    .line 30
    new-instance p2, Lo/getFileUrl$DropdropElements4;

    const p5, 0x7f06008b

    invoke-direct {p2, p7, p0, p5}, Lo/getFileUrl$DropdropElements4;-><init>(Lo/getFileUrl$DropdropElements1;Landroid/content/Context;I)V

    check-cast p2, Landroid/text/style/ClickableSpan;

    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    int-to-float p5, p5

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p6

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingStart()I

    move-result p7

    sub-int/2addr p6, p7

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result p7

    sub-int/2addr p6, p7

    shl-int/lit8 p6, p6, 0x1

    int-to-float p6, p6

    .line 44
    move-object p7, p3

    check-cast p7, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    mul-float p0, p0, p5

    const/high16 p5, 0x40000000    # 2.0f

    mul-float p0, p0, p5

    sub-float/2addr p6, p0

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p7, p1, p6, p0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    if-ge p1, p5, :cond_0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, p1

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p3

    const/16 p4, 0x11

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method
