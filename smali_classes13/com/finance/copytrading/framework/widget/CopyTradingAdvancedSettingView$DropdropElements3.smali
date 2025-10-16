.class public final Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

.field private synthetic b:Landroid/view/View;

.field private synthetic e:Landroid/view/ViewTreeObserver;


# direct methods
.method constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements3;->e:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements3;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements3;->a:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements3;->e:Landroid/view/ViewTreeObserver;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 206
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements3;->b:Landroid/view/View;

    new-instance v1, Lo/getSubSelectorsOrBuilderList;

    iget-object v2, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements3;->a:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    invoke-direct {v1, v2, v0}, Lo/getSubSelectorsOrBuilderList;-><init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
