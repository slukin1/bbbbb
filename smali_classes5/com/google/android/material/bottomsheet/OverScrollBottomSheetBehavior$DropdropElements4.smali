.class public final Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletVerificationActivityARouterAutowired;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WalletVerificationActivityARouterAutowired<",
        "Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior<",
        "TV;>;",
        "Lkotlinx/coroutines/Job;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior<",
            "TV;>;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_onEachBefore:Lo/WalletVerificationActivityARouterAutowired;


# direct methods
.method public constructor <init>(Lo/WalletVerificationActivityARouterAutowired;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior$DropdropElements4;->$this_onEachBefore:Lo/WalletVerificationActivityARouterAutowired;

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior$DropdropElements4;->$$delegate_0:Lo/WalletVerificationActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior<",
            "TV;>;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior$DropdropElements4;->$$delegate_0:Lo/WalletVerificationActivityARouterAutowired;

    invoke-interface {v0, p1, p2}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior<",
            "TV;>;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .line 834
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior$DropdropElements4;->$this_onEachBefore:Lo/WalletVerificationActivityARouterAutowired;

    invoke-interface {v0, p1, p2}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 880
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior$DropdropElements4;->$this_onEachBefore:Lo/WalletVerificationActivityARouterAutowired;

    invoke-interface {v0, p1, p2, p3}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method
