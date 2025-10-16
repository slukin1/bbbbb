.class public final synthetic Lo/setUserRegisterDaysRcmdValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/WalletVerificationActivityARouterAutowired;

.field public final synthetic e:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;Lo/WalletVerificationActivityARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUserRegisterDaysRcmdValue;->e:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    iput-object p2, p0, Lo/setUserRegisterDaysRcmdValue;->c:Lo/WalletVerificationActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setUserRegisterDaysRcmdValue;->e:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    iget-object v1, p0, Lo/setUserRegisterDaysRcmdValue;->c:Lo/WalletVerificationActivityARouterAutowired;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->d(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;Lo/WalletVerificationActivityARouterAutowired;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
