.class public final synthetic Lo/FuturesBaseOnBoardComponentonCreate1invokeSuspendinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/FutureTradeOrderBookComponentobserveData23;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lo/FutureTradeOrderBookComponentobserveData23;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesBaseOnBoardComponentonCreate1invokeSuspendinlinedmap121;->c:Lo/FutureTradeOrderBookComponentobserveData23;

    iput-object p2, p0, Lo/FuturesBaseOnBoardComponentonCreate1invokeSuspendinlinedmap121;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesBaseOnBoardComponentonCreate1invokeSuspendinlinedmap121;->c:Lo/FutureTradeOrderBookComponentobserveData23;

    iget-object v1, p0, Lo/FuturesBaseOnBoardComponentonCreate1invokeSuspendinlinedmap121;->e:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    invoke-static {v0, v1, p1}, Lo/FutureTradeOrderBookComponentobserveData23;->e(Lo/FutureTradeOrderBookComponentobserveData23;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
