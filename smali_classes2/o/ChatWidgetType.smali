.class public final synthetic Lo/ChatWidgetType;
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

    iput-object p1, p0, Lo/ChatWidgetType;->e:Lo/OrderWidgetDataBlock1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatWidgetType;->e:Lo/OrderWidgetDataBlock1;

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-static {v0, p1}, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->a(Lo/OrderWidgetDataBlock1;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;

    move-result-object p1

    return-object p1
.end method
