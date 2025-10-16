.class public final synthetic Lo/ChatWidgetViewModelobserveDataBlocks2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/OrderWidgetDataBlock1;


# direct methods
.method public synthetic constructor <init>(Lo/OrderWidgetDataBlock1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatWidgetViewModelobserveDataBlocks2;->e:Lo/OrderWidgetDataBlock1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatWidgetViewModelobserveDataBlocks2;->e:Lo/OrderWidgetDataBlock1;

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    invoke-static {v0, p1}, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->e(Lo/OrderWidgetDataBlock1;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
