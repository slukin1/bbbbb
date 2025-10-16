.class public final synthetic Lo/setOnLongClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/chat/ui/ChatHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/ui/ChatHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnLongClickListener;->a:Lcom/binance/chat/ui/ChatHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnLongClickListener;->a:Lcom/binance/chat/ui/ChatHistoryFragment;

    invoke-static {v0}, Lcom/binance/chat/ui/ChatHistoryFragment;->d(Lcom/binance/chat/ui/ChatHistoryFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
