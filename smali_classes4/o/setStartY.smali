.class public final synthetic Lo/setStartY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;

.field private synthetic c:Landroidx/appcompat/widget/ContentFrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ContentFrameLayout;Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStartY;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object p2, p0, Lo/setStartY;->a:Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setStartY;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Lo/setStartY;->a:Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;

    invoke-static {v0, v1}, Lo/getStartY;->c(Landroidx/appcompat/widget/ContentFrameLayout;Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;)V

    return-void
.end method
