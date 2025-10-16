.class final Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic e:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$3;->e:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 337
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1338
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "for scroll, viewScrollHeight = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ShareSDK"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    iget-object p2, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$3;->e:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-static {p2}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->b(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)Lo/NestmsetKeepCollateral;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/NestmsetKeepCollateral;->i:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 1340
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1341
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 1343
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
