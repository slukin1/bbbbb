.class final Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$subscribeDepthData$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$subscribeDepthData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$subscribeDepthData$2$3;->d:Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 208
    check-cast p1, Lo/_findCachedDeserializer;

    .line 1209
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$subscribeDepthData$2$3;->d:Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;

    invoke-static {p2}, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->a(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)Landroid/widget/ProgressBar;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    :cond_0
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$subscribeDepthData$2$3;->d:Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->b(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;Lo/_findCachedDeserializer;ZI)V

    .line 1211
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
