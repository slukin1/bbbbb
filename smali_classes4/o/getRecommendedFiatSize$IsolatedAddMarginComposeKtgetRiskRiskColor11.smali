.class final Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRecommendedFiatSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/isSupportCurrentCrypto;",
        ">;",
        "Lo/isSupportCurrentCrypto;",
        "Lo/isSupportCurrentCrypto;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncParameters;

.field private synthetic b:Lo/getFacePrice;

.field private synthetic d:Lo/EDDSAFrostSignAsyncParameters;


# direct methods
.method constructor <init>(Lo/getFacePrice;Lo/EDDSAFrostSignAsyncParameters;Lo/EDDSAFrostSignAsyncParameters;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/getFacePrice;

    iput-object p2, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p3, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 66
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/isSupportCurrentCrypto;

    check-cast p3, Lo/isSupportCurrentCrypto;

    check-cast p4, Ljava/lang/Number;

    .line 1067
    iget-object p1, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/getFacePrice;

    .line 2050
    iget-object p1, p1, Lo/getFacePrice;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1067
    new-instance p3, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;

    iget-object p4, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v0, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v1, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/getFacePrice;

    invoke-direct {p3, p2, p4, v0, v1}, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;-><init>(Lo/isSupportCurrentCrypto;Lo/EDDSAFrostSignAsyncParameters;Lo/EDDSAFrostSignAsyncParameters;Lo/getFacePrice;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p3}, Lcom/components/skeleton/SkeletonViewGroup;->setRender(Lkotlin/jvm/functions/Function0;)V

    .line 1078
    iget-object p1, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/getFacePrice;

    .line 3050
    iget-object p1, p1, Lo/getFacePrice;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 4011
    iget p2, p2, Lo/isSupportCurrentCrypto;->b:I

    .line 1078
    invoke-virtual {p1, p2}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
