.class public final synthetic Lo/SpecificErrorCodeQuotedExpired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Lcom/eaas/launcher/biz/universaldialog/BottomIconView;

.field private synthetic e:Lcom/binance/data/beans/CommonNotificationDetailPO;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/launcher/biz/universaldialog/BottomIconView;Lcom/binance/data/beans/CommonNotificationDetailPO;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpecificErrorCodeQuotedExpired;->c:Lcom/eaas/launcher/biz/universaldialog/BottomIconView;

    iput-object p2, p0, Lo/SpecificErrorCodeQuotedExpired;->e:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iput-object p3, p0, Lo/SpecificErrorCodeQuotedExpired;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SpecificErrorCodeQuotedExpired;->c:Lcom/eaas/launcher/biz/universaldialog/BottomIconView;

    iget-object v1, p0, Lo/SpecificErrorCodeQuotedExpired;->e:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iget-object v2, p0, Lo/SpecificErrorCodeQuotedExpired;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1}, Lcom/eaas/launcher/biz/universaldialog/BottomIconView;->b(Lcom/eaas/launcher/biz/universaldialog/BottomIconView;Lcom/binance/data/beans/CommonNotificationDetailPO;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
