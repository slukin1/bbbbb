.class public final synthetic Lo/checkThreadAccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkThreadAccess;->d:Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/checkThreadAccess;->d:Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;

    invoke-static {v0}, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment$changeFuturePositionSide$1;->c(Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;)V

    return-void
.end method
