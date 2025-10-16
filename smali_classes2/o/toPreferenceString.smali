.class public final Lo/toPreferenceString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lo/toPreferenceString;",
        "",
        "<init>",
        "()V",
        "Landroid/text/InputFilter;",
        "c",
        "()Landroid/text/InputFilter;",
        "",
        "p0",
        "e",
        "(I)Landroid/text/InputFilter;"
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
.field public static final INSTANCE:Lo/toPreferenceString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/toPreferenceString;

    invoke-direct {v0}, Lo/toPreferenceString;-><init>()V

    sput-object v0, Lo/toPreferenceString;->INSTANCE:Lo/toPreferenceString;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Landroid/text/InputFilter;
    .locals 2

    .line 23
    new-instance v0, Lo/fromPreferenceParams;

    const-string v1, " "

    invoke-direct {v0, v1}, Lo/fromPreferenceParams;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(ILjava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 3033
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p1

    .line 3034
    check-cast p4, Ljava/lang/CharSequence;

    const-string p2, "."

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    const/4 p5, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p4, p3, p5, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    .line 3035
    invoke-static {p4, p2, p5, p5, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    goto :goto_0

    .line 3036
    :cond_0
    const-string p2, ","

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p4, p3, p5, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3037
    invoke-static {p4, p2, p5, p5, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    if-lez p2, :cond_2

    if-le p6, p2, :cond_2

    sub-int/2addr p1, p2

    if-le p1, p0, :cond_2

    .line 3044
    const-string p0, ""

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic d(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 2071
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->getType(C)I

    move-result p3

    const/16 p4, 0x13

    if-eq p3, p4, :cond_0

    const/16 p4, 0x1c

    if-eq p3, p4, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2073
    :cond_0
    const-string p0, ""

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1024
    check-cast p0, Ljava/lang/CharSequence;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p0, p1, p3, p4, p2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1025
    const-string p0, ""

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static e()Landroid/text/InputFilter;
    .locals 1

    .line 69
    new-instance v0, Lo/resetNotificationParams;

    invoke-direct {v0}, Lo/resetNotificationParams;-><init>()V

    return-object v0
.end method

.method public static e(I)Landroid/text/InputFilter;
    .locals 1

    .line 31
    new-instance p0, Lo/getNotification;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lo/getNotification;-><init>(I)V

    return-object p0
.end method
