.class public final synthetic Lo/getStartX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroidx/appcompat/widget/ContentFrameLayout;

.field private synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field private synthetic c:Landroid/app/Activity;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/ContentFrameLayout;Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;Landroid/widget/FrameLayout$LayoutParams;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStartX;->c:Landroid/app/Activity;

    iput-object p2, p0, Lo/getStartX;->a:Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object p3, p0, Lo/getStartX;->e:Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;

    iput-object p4, p0, Lo/getStartX;->b:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p5, p0, Lo/getStartX;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getStartX;->c:Landroid/app/Activity;

    iget-object v1, p0, Lo/getStartX;->a:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Lo/getStartX;->e:Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;

    iget-object v3, p0, Lo/getStartX;->b:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lo/getStartX;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/getStartY;->a(Landroid/app/Activity;Landroidx/appcompat/widget/ContentFrameLayout;Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;Landroid/widget/FrameLayout$LayoutParams;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
