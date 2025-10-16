.class public final synthetic Lo/TrialFundDetailViewModelfetchFixedTrialFundModel2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TrialFundDetailViewModelfetchFixedTrialFundModel2;->b:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TrialFundDetailViewModelfetchFixedTrialFundModel2;->b:Lo/getPostviewOutputConfig;

    invoke-static {v0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialogKt$MarginPositionTPSLDialog$1$2$1$1;->d(Lo/getPostviewOutputConfig;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    return-object v0
.end method
