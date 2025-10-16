.class public final synthetic Lo/getPreviousClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPreviousClickListener;->a:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPreviousClickListener;->a:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    invoke-static {v0}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->c(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)V

    return-void
.end method
