.class public final synthetic Lo/hasIdentityExpectCompleteTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lcom/binance/data/beans/FutureMarketPair;

.field private synthetic d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;ZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasIdentityExpectCompleteTime;->d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p2, p0, Lo/hasIdentityExpectCompleteTime;->c:Lcom/binance/data/beans/FutureMarketPair;

    iput-boolean p3, p0, Lo/hasIdentityExpectCompleteTime;->b:Z

    iput-object p4, p0, Lo/hasIdentityExpectCompleteTime;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Lo/hasIdentityExpectCompleteTime;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hasIdentityExpectCompleteTime;->d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v1, p0, Lo/hasIdentityExpectCompleteTime;->c:Lcom/binance/data/beans/FutureMarketPair;

    iget-boolean v2, p0, Lo/hasIdentityExpectCompleteTime;->b:Z

    iget-object v3, p0, Lo/hasIdentityExpectCompleteTime;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, Lo/hasIdentityExpectCompleteTime;->a:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/hasIdentityVendor;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;ZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
