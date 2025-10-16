.class public final synthetic Lo/SelectorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/FutureMarketPair;

.field private synthetic b:Lo/Selector;

.field private synthetic c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic d:Landroid/widget/TextView;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/Selector;Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SelectorBuilder;->b:Lo/Selector;

    iput-object p2, p0, Lo/SelectorBuilder;->d:Landroid/widget/TextView;

    iput-object p3, p0, Lo/SelectorBuilder;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p4, p0, Lo/SelectorBuilder;->a:Lcom/binance/data/beans/FutureMarketPair;

    iput-object p5, p0, Lo/SelectorBuilder;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p6, p0, Lo/SelectorBuilder;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/SelectorBuilder;->b:Lo/Selector;

    iget-object v1, p0, Lo/SelectorBuilder;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lo/SelectorBuilder;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v3, p0, Lo/SelectorBuilder;->a:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v4, p0, Lo/SelectorBuilder;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v5, p0, Lo/SelectorBuilder;->j:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lo/Selector;->c(Lo/Selector;Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
