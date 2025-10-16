.class public final Lcom/finance/framework/widget/text/NavigationTipsTextView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/framework/widget/text/NavigationTipsTextView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/isShownOrQueued;

.field private synthetic e:Lcom/finance/framework/widget/text/NavigationTipsTextView;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/text/NavigationTipsTextView;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView$DemoFundsParentComponent;->e:Lcom/finance/framework/widget/text/NavigationTipsTextView;

    iput-object p2, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView$DemoFundsParentComponent;->c:Lo/isShownOrQueued;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView$DemoFundsParentComponent;->e:Lcom/finance/framework/widget/text/NavigationTipsTextView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/text/NavigationTipsTextView;->getNavigationBtnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView$DemoFundsParentComponent;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView$DemoFundsParentComponent;->e:Lcom/finance/framework/widget/text/NavigationTipsTextView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/text/NavigationTipsTextView;->getSubmitBtnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/finance/framework/widget/text/NavigationTipsTextView$DemoFundsParentComponent;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
