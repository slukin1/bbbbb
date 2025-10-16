.class public final synthetic Lo/ChatMenuOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/GCCopyImageForwardWssMsg;

.field public final synthetic e:Lcom/binance/content/data/FeedUser;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/FeedUser;Lo/GCCopyImageForwardWssMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatMenuOp;->e:Lcom/binance/content/data/FeedUser;

    iput-object p2, p0, Lo/ChatMenuOp;->b:Lo/GCCopyImageForwardWssMsg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatMenuOp;->e:Lcom/binance/content/data/FeedUser;

    iget-object v1, p0, Lo/ChatMenuOp;->b:Lo/GCCopyImageForwardWssMsg;

    invoke-static {v0, v1}, Lo/ChatHelperKtloadImageRetry11;->a(Lcom/binance/content/data/FeedUser;Lo/GCCopyImageForwardWssMsg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
