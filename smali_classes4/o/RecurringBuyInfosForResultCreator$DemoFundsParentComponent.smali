.class final Lo/RecurringBuyInfosForResultCreator$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RecurringBuyInfosForResultCreator;
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
        "Lo/SellOrderInfo;",
        ">;",
        "Lo/SellOrderInfo;",
        "Lo/SellOrderInfo;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setUtr;


# direct methods
.method constructor <init>(Lo/setUtr;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RecurringBuyInfosForResultCreator$DemoFundsParentComponent;->a:Lo/setUtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/SellOrderInfo;

    check-cast p3, Lo/SellOrderInfo;

    check-cast p4, Ljava/lang/Number;

    .line 1065
    iget-object p2, p0, Lo/RecurringBuyInfosForResultCreator$DemoFundsParentComponent;->a:Lo/setUtr;

    .line 2026
    iget-object p2, p2, Lo/setUtr;->d:Lo/SimpaisaParamsCreator;

    .line 4037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1065
    check-cast p1, Lo/SellOrderInfo;

    .line 5146
    iget-object p1, p1, Lo/SellOrderInfo;->b:Lcom/eaas/home/api/components/RankFavType;

    .line 1065
    sget-object p1, Lcom/eaas/home/api/components/RankFavType;->SPOT:Lcom/eaas/home/api/components/RankFavType;

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
