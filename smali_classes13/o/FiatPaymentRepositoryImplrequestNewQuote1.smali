.class public final synthetic Lo/FiatPaymentRepositoryImplrequestNewQuote1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/OcbsPaymentTraderContextV2trade2;

.field private synthetic b:Lo/FiatPaymentRepositoryImplgetUserInfo1;


# direct methods
.method public synthetic constructor <init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/OcbsPaymentTraderContextV2trade2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatPaymentRepositoryImplrequestNewQuote1;->b:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    iput-object p2, p0, Lo/FiatPaymentRepositoryImplrequestNewQuote1;->a:Lo/OcbsPaymentTraderContextV2trade2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplrequestNewQuote1;->b:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    iget-object v1, p0, Lo/FiatPaymentRepositoryImplrequestNewQuote1;->a:Lo/OcbsPaymentTraderContextV2trade2;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->d(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/OcbsPaymentTraderContextV2trade2;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
