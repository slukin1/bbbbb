.class public final Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/nezha/android/render/fragment/SubscriptionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/nezha/android/render/fragment/SubscriptionStatus;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2$DropdropElements2;->c:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2$DropdropElements2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2$DropdropElements2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2$DropdropElements2;->b:Ljava/lang/String;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 1

    .line 187
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2$DropdropElements2;->d:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2$DropdropElements2;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p3, Lcom/nezha/android/render/fragment/SubscriptionStatus;->ALWAYS_DENY:Lcom/nezha/android/render/fragment/SubscriptionStatus;

    .line 2011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p3, p2}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2$DropdropElements2;->a:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 191
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2$DropdropElements2;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p3, Lcom/nezha/android/render/fragment/SubscriptionStatus;->ASK_EVERY_TIME:Lcom/nezha/android/render/fragment/SubscriptionStatus;

    .line 4011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p3, p2}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    .line 193
    :cond_3
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2$DropdropElements2;->b:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 194
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2$DropdropElements2;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p3, Lcom/nezha/android/render/fragment/SubscriptionStatus;->ALWAYS_ALLOW:Lcom/nezha/android/render/fragment/SubscriptionStatus;

    .line 6011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, p3, p2}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    .line 197
    :cond_5
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2$DropdropElements2;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lo/setMDirection;->c(Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public final c(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;)V
    .locals 0

    .line 179
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2$DropdropElements2;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lo/setMDirection;->c(Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method
