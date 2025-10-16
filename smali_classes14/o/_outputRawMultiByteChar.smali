.class public final synthetic Lo/_outputRawMultiByteChar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;

.field private synthetic d:Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_outputRawMultiByteChar;->a:Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;

    iput-object p2, p0, Lo/_outputRawMultiByteChar;->d:Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_outputRawMultiByteChar;->a:Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;

    iget-object v1, p0, Lo/_outputRawMultiByteChar;->d:Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->b(Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
