.class public final Lcom/insurance/wallet/activities/overview/OverviewFundsFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u001a\u0010\u000c\u001a\u00020\u000b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/overview/OverviewFundsFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onLcpHook",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "Lo/getAppId$DropdropElements3;",
        "a",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V"
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

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    .line 31
    const-string v0, "app_screen_view_wallet_overview"

    iput-object v0, p0, Lcom/insurance/wallet/activities/overview/OverviewFundsFragment;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/overview/OverviewFundsFragment;->sensorsEnable:Z

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Lo/getAppId;
    .locals 10

    .line 1042
    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    const v3, 0x7f0e17c0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance p0, Lo/AppBarLayoutLayoutParams;

    invoke-direct {p0}, Lo/AppBarLayoutLayoutParams;-><init>()V

    invoke-direct {v0, v7, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1046
    new-instance p0, Lo/updateAppBarLayoutDrawableState;

    invoke-direct {p0}, Lo/updateAppBarLayoutDrawableState;-><init>()V

    .line 1047
    new-instance v1, Lo/zzfy;

    invoke-direct {v1}, Lo/zzfy;-><init>()V

    .line 1048
    new-instance v2, Lo/zzfo;

    invoke-direct {v2}, Lo/zzfo;-><init>()V

    const/4 v3, 0x3

    .line 1052
    new-array v4, v3, [Lo/setNotificationChannel;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v7, 0x2

    aput-object v2, v4, v7

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v8, 0x6

    .line 1054
    new-array v8, v8, [Lo/Rinteger;

    new-instance v9, Lo/zzgz;

    invoke-direct {v9, v0, p0}, Lo/zzgz;-><init>(Lo/Rcolor;Lo/updateAppBarLayoutDrawableState;)V

    aput-object v9, v8, v5

    .line 1055
    new-instance v5, Lo/zzhq;

    invoke-direct {v5, v0, p0}, Lo/zzhq;-><init>(Lo/Rcolor;Lo/updateAppBarLayoutDrawableState;)V

    aput-object v5, v8, v6

    .line 1056
    new-instance v5, Lo/setTopAndBottomOffset;

    invoke-direct {v5, v0, p0}, Lo/setTopAndBottomOffset;-><init>(Lo/Rcolor;Lo/updateAppBarLayoutDrawableState;)V

    aput-object v5, v8, v7

    .line 1057
    new-instance v5, Lo/zzic;

    invoke-direct {v5, v0, p0}, Lo/zzic;-><init>(Lo/Rcolor;Lo/updateAppBarLayoutDrawableState;)V

    aput-object v5, v8, v3

    .line 1058
    new-instance v3, Lo/zzgi;

    invoke-direct {v3, v0, v1}, Lo/zzgi;-><init>(Lo/Rcolor;Lo/zzfy;)V

    const/4 v1, 0x4

    aput-object v3, v8, v1

    .line 1059
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent;

    invoke-direct {v1, v2}, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent;-><init>(Lo/zzfo;)V

    const/4 v2, 0x5

    aput-object v1, v8, v2

    .line 1053
    invoke-static {v8}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 1061
    new-instance v2, Lo/zziq;

    invoke-direct {v2, v0, p0}, Lo/zziq;-><init>(Lo/Rcolor;Lo/updateAppBarLayoutDrawableState;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1050
    new-instance p0, Lo/getAppId;

    invoke-direct {p0, v0, v4, v1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lo/getButtonDrawable;
    .locals 0

    .line 2043
    invoke-static {p0}, Lo/getButtonDrawable;->bind(Landroid/view/View;)Lo/getButtonDrawable;

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

    .line 34
    iget-object v0, p0, Lcom/insurance/wallet/activities/overview/OverviewFundsFragment;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/insurance/wallet/activities/overview/OverviewFundsFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/overview/OverviewFundsFragment;->sensorsEnable:Z

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 36
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 3041
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lo/AppBarLayoutBehavior;

    invoke-direct {v3, p1}, Lo/AppBarLayoutBehavior;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 37
    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v6, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.insurance.wallet.activities.overview.OverviewFundsFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u8d44\u91d1-\u603b\u89c8\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/uicomponents/Segment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 69
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

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

    .line 34
    iput-object p1, p0, Lcom/insurance/wallet/activities/overview/OverviewFundsFragment;->a:Ljava/util/Set;

    return-void
.end method
