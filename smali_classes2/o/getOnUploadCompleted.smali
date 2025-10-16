.class public final synthetic Lo/getOnUploadCompleted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnUploadCompleted;->a:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnUploadCompleted;->a:Lkotlin/jvm/internal/Ref$LongRef;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0, p1}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$9;->c(Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
