.class public final synthetic Lo/NestmclearDepositFiatMonthlyLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

.field private synthetic e:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearDepositFiatMonthlyLimit;->a:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    iput-object p2, p0, Lo/NestmclearDepositFiatMonthlyLimit;->e:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearDepositFiatMonthlyLimit;->a:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    iget-object v1, p0, Lo/NestmclearDepositFiatMonthlyLimit;->e:Landroidx/activity/result/ActivityResultLauncher;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;->b(Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;Landroidx/activity/result/ActivityResultLauncher;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
