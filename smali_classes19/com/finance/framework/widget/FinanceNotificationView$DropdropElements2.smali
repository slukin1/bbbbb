.class public final Lcom/finance/framework/widget/FinanceNotificationView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/framework/widget/FinanceNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/framework/widget/FinanceNotificationView;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/FinanceNotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/framework/widget/FinanceNotificationView$DropdropElements2;->c:Lcom/finance/framework/widget/FinanceNotificationView;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/finance/framework/widget/FinanceNotificationView$DropdropElements2;->c:Lcom/finance/framework/widget/FinanceNotificationView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/FinanceNotificationView;->getViewBinding()Lo/clearContent;

    move-result-object v0

    iget-object v0, v0, Lo/clearContent;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080b32

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/finance/framework/widget/FinanceNotificationView$DropdropElements2;->c:Lcom/finance/framework/widget/FinanceNotificationView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/FinanceNotificationView;->getViewBinding()Lo/clearContent;

    move-result-object v0

    iget-object v0, v0, Lo/clearContent;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080b34

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
