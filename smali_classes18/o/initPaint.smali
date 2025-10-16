.class public final synthetic Lo/initPaint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic b:Lcom/binance/data/beans/FutureMarketPair;

.field private synthetic c:Landroidx/fragment/app/FragmentManager;

.field private synthetic d:Landroid/widget/TextView;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/initPaint;->d:Landroid/widget/TextView;

    iput-object p2, p0, Lo/initPaint;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p3, p0, Lo/initPaint;->b:Lcom/binance/data/beans/FutureMarketPair;

    iput-object p4, p0, Lo/initPaint;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Lo/initPaint;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/initPaint;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lo/initPaint;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v2, p0, Lo/initPaint;->b:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v3, p0, Lo/initPaint;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, Lo/initPaint;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/setMDelegate;->c(Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
