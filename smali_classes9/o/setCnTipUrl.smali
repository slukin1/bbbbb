.class public final synthetic Lo/setCnTipUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/setOtherTipUrl;->Companion:Lo/setOtherTipUrl$Companion;

    return-void
.end method

.method public static synthetic a(Lo/setOtherTipUrl;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 49
    :cond_0
    invoke-interface {p0, p1}, Lo/setOtherTipUrl;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getC2CCampaignV2"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lo/setOtherTipUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 47
    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lo/setOtherTipUrl;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPromotionForLiveCampaign"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lo/setOtherTipUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 43
    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lo/setOtherTipUrl;->e(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPromotionByTagLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
