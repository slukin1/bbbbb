.class public final synthetic Lo/MarginHistoryTabsParentFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/binance/ocbs/sdk/widgets/PaymentDetailInfoView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/ocbs/sdk/widgets/PaymentDetailInfoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginHistoryTabsParentFragment;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/MarginHistoryTabsParentFragment;->d:Lcom/binance/ocbs/sdk/widgets/PaymentDetailInfoView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginHistoryTabsParentFragment;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/MarginHistoryTabsParentFragment;->d:Lcom/binance/ocbs/sdk/widgets/PaymentDetailInfoView;

    invoke-static {v0, v1}, Lcom/binance/ocbs/sdk/widgets/PaymentDetailInfoView;->c(Landroid/content/Context;Lcom/binance/ocbs/sdk/widgets/PaymentDetailInfoView;)Lo/setTabTextSize;

    move-result-object v0

    return-object v0
.end method
