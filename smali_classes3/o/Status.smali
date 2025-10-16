.class public final synthetic Lo/Status;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/util/android/ViewExtKt$scrolls$2$DropdropElements1;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/content/util/android/ViewExtKt$scrolls$2$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Status;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/Status;->a:Lcom/binance/content/util/android/ViewExtKt$scrolls$2$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Status;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/Status;->a:Lcom/binance/content/util/android/ViewExtKt$scrolls$2$DropdropElements1;

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt$scrolls$2;->c(Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/content/util/android/ViewExtKt$scrolls$2$DropdropElements1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
