.class final Lo/AddressGenerateUtilV2CompaniongetWalletAddress1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AddressGenerateUtilV2CompaniongetWalletAddress1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/AddressGenerateUtilV2CompaniongetWalletAddress1$1;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 27
    iget-object p1, p0, Lo/AddressGenerateUtilV2CompaniongetWalletAddress1$1;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lo/AddressGenerateUtilV2CompaniongetWalletAddress1;->a(Landroid/widget/TextView;)V

    .line 28
    iget-object p1, p0, Lo/AddressGenerateUtilV2CompaniongetWalletAddress1$1;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    iget-object p1, p0, Lo/AddressGenerateUtilV2CompaniongetWalletAddress1$1;->d:Landroid/widget/TextView;

    const v0, 0x7f0b25ab

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
