.class public final Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdaadjustWidthAndHeight1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->b(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$JsonLogicException;->b:Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 138
    const-string v0, "ALL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$JsonLogicException;->b:Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;

    invoke-static {p1}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->a(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f150029

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
