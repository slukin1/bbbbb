.class public final synthetic Lo/lambdainitializeLiftOnScrollWithColor0comgoogleandroidmaterialappbarAppBarLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/insurance/wallet/bean/TransferWalletInfo;

.field private synthetic d:Lo/ra;


# direct methods
.method public synthetic constructor <init>(Lo/ra;Lcom/insurance/wallet/bean/TransferWalletInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdainitializeLiftOnScrollWithColor0comgoogleandroidmaterialappbarAppBarLayout;->d:Lo/ra;

    iput-object p2, p0, Lo/lambdainitializeLiftOnScrollWithColor0comgoogleandroidmaterialappbarAppBarLayout;->b:Lcom/insurance/wallet/bean/TransferWalletInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lambdainitializeLiftOnScrollWithColor0comgoogleandroidmaterialappbarAppBarLayout;->d:Lo/ra;

    iget-object v1, p0, Lo/lambdainitializeLiftOnScrollWithColor0comgoogleandroidmaterialappbarAppBarLayout;->b:Lcom/insurance/wallet/bean/TransferWalletInfo;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2046
    sget-object p1, Lo/MarginPriceIndexbindinlinedtransform1;->INSTANCE:Lo/MarginPriceIndexbindinlinedtransform1;

    .line 3013
    iget-object p1, v0, Lo/ra;->e:Landroid/content/Context;

    .line 2046
    invoke-virtual {v1}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getBindUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginPriceIndexbindinlinedtransform1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2047
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
