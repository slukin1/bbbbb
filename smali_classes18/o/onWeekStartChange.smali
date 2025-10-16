.class public final synthetic Lo/onWeekStartChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/FutureMarketPair;

.field private synthetic b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;ZLandroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onWeekStartChange;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/onWeekStartChange;->b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p3, p0, Lo/onWeekStartChange;->a:Lcom/binance/data/beans/FutureMarketPair;

    iput-boolean p4, p0, Lo/onWeekStartChange;->c:Z

    iput-object p5, p0, Lo/onWeekStartChange;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/onWeekStartChange;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/onWeekStartChange;->b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v2, p0, Lo/onWeekStartChange;->a:Lcom/binance/data/beans/FutureMarketPair;

    iget-boolean v3, p0, Lo/onWeekStartChange;->c:Z

    iget-object v4, p0, Lo/onWeekStartChange;->e:Landroidx/fragment/app/FragmentManager;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/setMDelegate;->c(Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;ZLandroidx/fragment/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method
