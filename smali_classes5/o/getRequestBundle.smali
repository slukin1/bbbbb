.class public final synthetic Lo/getRequestBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field private synthetic c:Landroidx/appcompat/widget/ContentFrameLayout;

.field private synthetic d:Landroid/app/Activity;

.field private synthetic e:Lcom/hades/risk/view/UserRestrictedPopView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/ContentFrameLayout;Lcom/hades/risk/view/UserRestrictedPopView;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRequestBundle;->d:Landroid/app/Activity;

    iput-object p2, p0, Lo/getRequestBundle;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object p3, p0, Lo/getRequestBundle;->e:Lcom/hades/risk/view/UserRestrictedPopView;

    iput-object p4, p0, Lo/getRequestBundle;->a:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getRequestBundle;->d:Landroid/app/Activity;

    iget-object v1, p0, Lo/getRequestBundle;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Lo/getRequestBundle;->e:Lcom/hades/risk/view/UserRestrictedPopView;

    iget-object v3, p0, Lo/getRequestBundle;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1, v2, v3}, Lo/ClearRestoreCredentialRequest;->d(Landroid/app/Activity;Landroidx/appcompat/widget/ContentFrameLayout;Lcom/hades/risk/view/UserRestrictedPopView;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
