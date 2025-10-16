.class public final synthetic Lo/BaseLineTextInputLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field private synthetic b:Lcom/eaas/launcher/biz/universaldialog/BottomIconView;

.field private synthetic c:Lcom/binance/data/beans/CommonNotificationDetailPO;

.field private synthetic d:Landroid/app/Activity;

.field private synthetic e:Landroidx/appcompat/widget/ContentFrameLayout;

.field private synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/CommonNotificationDetailPO;Landroid/app/Activity;Landroidx/appcompat/widget/ContentFrameLayout;Lcom/eaas/launcher/biz/universaldialog/BottomIconView;Landroid/widget/FrameLayout$LayoutParams;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseLineTextInputLayout;->c:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iput-object p2, p0, Lo/BaseLineTextInputLayout;->d:Landroid/app/Activity;

    iput-object p3, p0, Lo/BaseLineTextInputLayout;->e:Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object p4, p0, Lo/BaseLineTextInputLayout;->b:Lcom/eaas/launcher/biz/universaldialog/BottomIconView;

    iput-object p5, p0, Lo/BaseLineTextInputLayout;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p6, p0, Lo/BaseLineTextInputLayout;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/BaseLineTextInputLayout;->c:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iget-object v1, p0, Lo/BaseLineTextInputLayout;->d:Landroid/app/Activity;

    iget-object v2, p0, Lo/BaseLineTextInputLayout;->e:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Lo/BaseLineTextInputLayout;->b:Lcom/eaas/launcher/biz/universaldialog/BottomIconView;

    iget-object v4, p0, Lo/BaseLineTextInputLayout;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lo/BaseLineTextInputLayout;->i:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lo/SpecificErrorCode;->d(Lcom/binance/data/beans/CommonNotificationDetailPO;Landroid/app/Activity;Landroidx/appcompat/widget/ContentFrameLayout;Lcom/eaas/launcher/biz/universaldialog/BottomIconView;Landroid/widget/FrameLayout$LayoutParams;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
