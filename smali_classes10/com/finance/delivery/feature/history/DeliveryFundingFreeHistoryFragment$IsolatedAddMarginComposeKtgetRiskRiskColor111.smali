.class public final Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdaadjustWidthAndHeight1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->g()Lo/lambdaadjustWidthAndHeight1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 148
    sget-object v0, Lo/bindToSocket;->INSTANCE:Lo/bindToSocket;

    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/bindToSocket;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;

    const v0, 0x7f150029

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
