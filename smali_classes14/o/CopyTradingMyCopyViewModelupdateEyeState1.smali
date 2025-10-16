.class public final synthetic Lo/CopyTradingMyCopyViewModelupdateEyeState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/ShareConfigContentUiMode;


# direct methods
.method public synthetic constructor <init>(Lo/ShareConfigContentUiMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingMyCopyViewModelupdateEyeState1;->c:Lo/ShareConfigContentUiMode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingMyCopyViewModelupdateEyeState1;->c:Lo/ShareConfigContentUiMode;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->d(Lo/ShareConfigContentUiMode;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
