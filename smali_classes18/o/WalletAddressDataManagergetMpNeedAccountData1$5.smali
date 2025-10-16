.class public final Lo/WalletAddressDataManagergetMpNeedAccountData1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletAddressDataManagergetMpNeedAccountData1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/WalletAddressDataManagergetMpNeedAccountData1$5;->c:Landroid/widget/TextView;

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

    .line 51
    iget-object v0, p0, Lo/WalletAddressDataManagergetMpNeedAccountData1$5;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lo/WalletAddressDataManagergetMpNeedAccountData1;->c(Landroid/widget/TextView;)V

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v0, 0x7f0b25a9

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
