.class public final Lcom/wallet/cheetah/deposit/component/btclighting/BTCLightingFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0017@\u0017X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/wallet/cheetah/deposit/component/btclighting/BTCLightingFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "Lo/getAppId$DropdropElements3;",
        "a",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "d"
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
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/wallet/cheetah/deposit/component/btclighting/BTCLightingFragment;Landroid/content/Context;)Lo/getAppId;
    .locals 8

    .line 2028
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, "asset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2030
    :cond_1
    :goto_0
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 2031
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2034
    :cond_2
    new-instance p0, Lo/Rcolor;

    new-instance v0, Lo/onMessageSent;

    const v4, 0x7f0e17b5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/Rdimen;

    new-instance p1, Lo/isScreenRecord;

    invoke-direct {p1}, Lo/isScreenRecord;-><init>()V

    invoke-direct {p0, v0, p1}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 2038
    new-instance p1, Lo/MegLivePrivateManagera;

    invoke-direct {p1, v1}, Lo/MegLivePrivateManagera;-><init>(Ljava/lang/String;)V

    .line 2039
    new-instance v0, Lo/y6;

    invoke-direct {v0}, Lo/y6;-><init>()V

    const/4 v1, 0x2

    .line 2041
    new-array v2, v1, [Lo/setNotificationChannel;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 2042
    new-array v1, v1, [Lo/Rinteger;

    new-instance v2, Lo/setMediaResourcePath;

    invoke-direct {v2, p0, p1}, Lo/setMediaResourcePath;-><init>(Lo/Rcolor;Lo/MegLivePrivateManagera;)V

    aput-object v2, v1, v3

    .line 2043
    new-instance v2, Lo/LivenessFile;

    invoke-direct {v2, p0, p1}, Lo/LivenessFile;-><init>(Lo/Rcolor;Lo/MegLivePrivateManagera;)V

    aput-object v2, v1, v4

    .line 2041
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 2040
    new-instance v1, Lo/getAppId;

    invoke-direct {v1, p0, v0, p1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static synthetic e(Landroid/view/View;)Lo/s0c;
    .locals 0

    .line 1035
    invoke-static {p0}, Lo/s0c;->bind(Landroid/view/View;)Lo/s0c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCLightingFragment;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 22
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 3026
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/TipsShowMode;

    invoke-direct {v3, p0, p1}, Lo/TipsShowMode;-><init>(Lcom/wallet/cheetah/deposit/component/btclighting/BTCLightingFragment;Landroid/content/Context;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v6, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCLightingFragment;->a:Ljava/util/Set;

    return-void
.end method
