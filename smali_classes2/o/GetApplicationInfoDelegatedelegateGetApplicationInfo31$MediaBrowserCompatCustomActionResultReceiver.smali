.class public final Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field final synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Ljava/lang/String;Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isShownOrQueued;",
            "Ljava/lang/String;",
            "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver;->e:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    iput-object p4, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver;->b:Lkotlin/jvm/functions/Function0;

    .line 1382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 1384
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 5

    .line 2055
    const-string p1, "c2c_follow_start_IDRestricitonDialog_btn_unblock"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1390
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1391
    :cond_0
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object p1

    .line 1392
    iget-object v1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lo/setMUserBtcHoldingUpperLimit;->aa(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    .line 3074
    invoke-static {p1, v0, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1394
    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver$DropdropElements4;

    iget-object v1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    iget-object v2, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver;->e:Lo/isShownOrQueued;

    iget-object v3, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver$DropdropElements4;-><init>(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Lo/isShownOrQueued;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver$DropdropElements4;

    :cond_1
    return-void
.end method
