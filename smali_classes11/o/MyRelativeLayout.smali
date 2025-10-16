.class public final synthetic Lo/MyRelativeLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/chat/ui/ChatHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/ui/ChatHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MyRelativeLayout;->b:Lcom/binance/chat/ui/ChatHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MyRelativeLayout;->b:Lcom/binance/chat/ui/ChatHistoryFragment;

    check-cast p1, Lo/getPayMethodId;

    invoke-static {v0, p1}, Lcom/binance/chat/ui/ChatHistoryFragment;->e(Lcom/binance/chat/ui/ChatHistoryFragment;Lo/getPayMethodId;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
