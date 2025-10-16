.class public final synthetic Lo/FiatOrderTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOrderTip;->d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatOrderTip;->d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->a(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
