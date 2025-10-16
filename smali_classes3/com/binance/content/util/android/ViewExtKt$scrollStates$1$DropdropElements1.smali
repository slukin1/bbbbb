.class public final Lcom/binance/content/util/android/ViewExtKt$scrollStates$1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/ViewExtKt$scrollStates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Landroid/view/View;

.field final synthetic e:Lcom/binance/content/util/android/ViewExtKt$scrollStates$1$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/binance/content/util/android/ViewExtKt$scrollStates$1$DemoFundsParentComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$scrollStates$1$DropdropElements1;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/content/util/android/ViewExtKt$scrollStates$1$DropdropElements1;->e:Lcom/binance/content/util/android/ViewExtKt$scrollStates$1$DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2050
    :try_start_0
    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$scrollStates$1$DropdropElements1;->c:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5220
    iget-object v1, p0, Lcom/binance/content/util/android/ViewExtKt$scrollStates$1$DropdropElements1;->e:Lcom/binance/content/util/android/ViewExtKt$scrollStates$1$DemoFundsParentComponent;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
