.class public final synthetic Lo/KycLevelCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field private synthetic c:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KycLevelCondition;->c:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KycLevelCondition;->c:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;->c(Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
