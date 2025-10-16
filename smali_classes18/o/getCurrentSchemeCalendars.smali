.class public final synthetic Lo/getCurrentSchemeCalendars;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentManager;

.field private synthetic b:Lcom/binance/data/beans/FutureMarketPair;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentSchemeCalendars;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/getCurrentSchemeCalendars;->d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p3, p0, Lo/getCurrentSchemeCalendars;->b:Lcom/binance/data/beans/FutureMarketPair;

    iput-boolean p4, p0, Lo/getCurrentSchemeCalendars;->e:Z

    iput-object p5, p0, Lo/getCurrentSchemeCalendars;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getCurrentSchemeCalendars;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/getCurrentSchemeCalendars;->d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v2, p0, Lo/getCurrentSchemeCalendars;->b:Lcom/binance/data/beans/FutureMarketPair;

    iget-boolean v3, p0, Lo/getCurrentSchemeCalendars;->e:Z

    iget-object v4, p0, Lo/getCurrentSchemeCalendars;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/setMDelegate;->e(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;ZLjava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
