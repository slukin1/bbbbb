.class public final synthetic Lo/OcbsFincraTraderV2isUserValid2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/OcbsCardPaymentTraderhandleCardRouter1;

.field private synthetic e:Lo/EDDSAFrostSignAsyncParameters;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/EDDSAFrostSignAsyncParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsFincraTraderV2isUserValid2;->c:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-object p2, p0, Lo/OcbsFincraTraderV2isUserValid2;->e:Lo/EDDSAFrostSignAsyncParameters;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsFincraTraderV2isUserValid2;->c:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v1, p0, Lo/OcbsFincraTraderV2isUserValid2;->e:Lo/EDDSAFrostSignAsyncParameters;

    invoke-static {v0, v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->e(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/EDDSAFrostSignAsyncParameters;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
