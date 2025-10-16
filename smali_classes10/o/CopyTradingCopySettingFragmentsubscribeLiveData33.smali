.class public final synthetic Lo/CopyTradingCopySettingFragmentsubscribeLiveData33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData33;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData33;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/CmGridManualComponent;->c(Landroid/view/View;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
