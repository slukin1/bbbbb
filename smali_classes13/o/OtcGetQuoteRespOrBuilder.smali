.class public final synthetic Lo/OtcGetQuoteRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lcom/binance/data/beans/FutureMarketPair;

.field private synthetic e:Lo/Selector;

.field private synthetic h:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lo/Selector;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;ZLandroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OtcGetQuoteRespOrBuilder;->e:Lo/Selector;

    iput-object p2, p0, Lo/OtcGetQuoteRespOrBuilder;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/OtcGetQuoteRespOrBuilder;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p4, p0, Lo/OtcGetQuoteRespOrBuilder;->d:Lcom/binance/data/beans/FutureMarketPair;

    iput-boolean p5, p0, Lo/OtcGetQuoteRespOrBuilder;->c:Z

    iput-object p6, p0, Lo/OtcGetQuoteRespOrBuilder;->h:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/OtcGetQuoteRespOrBuilder;->e:Lo/Selector;

    iget-object v1, p0, Lo/OtcGetQuoteRespOrBuilder;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/OtcGetQuoteRespOrBuilder;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v3, p0, Lo/OtcGetQuoteRespOrBuilder;->d:Lcom/binance/data/beans/FutureMarketPair;

    iget-boolean v4, p0, Lo/OtcGetQuoteRespOrBuilder;->c:Z

    iget-object v5, p0, Lo/OtcGetQuoteRespOrBuilder;->h:Landroidx/fragment/app/FragmentManager;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lo/Selector;->b(Lo/Selector;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;ZLandroidx/fragment/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method
