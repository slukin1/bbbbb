.class public final Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletVerificationActivityARouterAutowired;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;-><init>(Lo/WalletVerificationActivityARouterAutowired;Landroid/animation/TypeEvaluator;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WalletVerificationActivityARouterAutowired<",
        "Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J,\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0005\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\t\u001a\u00028\u00012\u0006\u0010\u0002\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0096\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00b8\u0006\u000b"
    }
    d2 = {
        "Lo/ContentComposeBottomSheetsetupView11111351331$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "p0",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "p1",
        "p2",
        "",
        "setValue",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V",
        "getValue",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;",
        "o/ContentComposeBottomSheetsetupView11111351331$IsolatedAddMarginComposeKtgetErrorTips111"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic a:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/WalletVerificationActivityARouterAutowired;


# direct methods
.method public constructor <init>(Lo/WalletVerificationActivityARouterAutowired;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent$DemoFundsParentComponent;->c:Lo/WalletVerificationActivityARouterAutowired;

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/WalletVerificationActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/WalletVerificationActivityARouterAutowired;

    invoke-interface {v0, p1, p2}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;",
            "Landroid/animation/ValueAnimator;",
            ")V"
        }
    .end annotation

    .line 834
    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent$DemoFundsParentComponent;->c:Lo/WalletVerificationActivityARouterAutowired;

    invoke-interface {v0, p1, p2}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    move-object v1, p1

    check-cast v1, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 880
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent$DemoFundsParentComponent;->c:Lo/WalletVerificationActivityARouterAutowired;

    invoke-interface {v0, p1, p2, p3}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method
