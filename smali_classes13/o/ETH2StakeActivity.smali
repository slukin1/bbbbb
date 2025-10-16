.class public final synthetic Lo/ETH2StakeActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETH2StakeActivity;->d:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ETH2StakeActivity;->d:Lo/getPostviewOutputConfig;

    invoke-static {v0}, Lcom/binance/margin/trade/voucher/MarginVoucherConfirmDialogKt$MarginVoucherConfirm$1$1;->d(Lo/getPostviewOutputConfig;)Lo/BETH2WrapFragmentsetUpViews7;

    move-result-object v0

    return-object v0
.end method
