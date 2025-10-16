.class final Lo/showAmountInInputdefault$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/showAmountInInputdefault;->d(Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;)Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;


# direct methods
.method constructor <init>(Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/showAmountInInputdefault$MPCacheRecord;->c:Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1201
    iget-object v0, p0, Lo/showAmountInInputdefault$MPCacheRecord;->c:Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;

    .line 2088
    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1201
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
