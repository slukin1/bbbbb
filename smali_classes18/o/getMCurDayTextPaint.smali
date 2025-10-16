.class public final synthetic Lo/getMCurDayTextPaint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic b:Landroidx/fragment/app/FragmentManager;

.field private synthetic c:Lcom/binance/data/beans/FutureMarketPair;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMCurDayTextPaint;->e:Landroid/widget/TextView;

    iput-object p2, p0, Lo/getMCurDayTextPaint;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p3, p0, Lo/getMCurDayTextPaint;->c:Lcom/binance/data/beans/FutureMarketPair;

    iput-object p4, p0, Lo/getMCurDayTextPaint;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Lo/getMCurDayTextPaint;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getMCurDayTextPaint;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lo/getMCurDayTextPaint;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v2, p0, Lo/getMCurDayTextPaint;->c:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v3, p0, Lo/getMCurDayTextPaint;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, Lo/getMCurDayTextPaint;->d:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/setMDelegate;->d(Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
