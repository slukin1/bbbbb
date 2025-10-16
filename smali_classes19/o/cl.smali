.class public final synthetic Lo/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lcom/binance/base/fragment/AsyncInflateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/AsyncInflateFragment;Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cl;->e:Lcom/binance/base/fragment/AsyncInflateFragment;

    iput-object p2, p0, Lo/cl;->a:Landroid/view/View;

    iput-object p3, p0, Lo/cl;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lo/cl;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cl;->e:Lcom/binance/base/fragment/AsyncInflateFragment;

    iget-object v1, p0, Lo/cl;->a:Landroid/view/View;

    iget-object v2, p0, Lo/cl;->b:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lo/cl;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/binance/base/fragment/AsyncInflateFragment$DropdropElements3;->e(Lcom/binance/base/fragment/AsyncInflateFragment;Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void
.end method
