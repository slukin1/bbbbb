.class public final synthetic Lo/setValidMerchantAvailable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/GCChannelTextSendWssMsg;


# direct methods
.method public synthetic constructor <init>(Lo/GCChannelTextSendWssMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setValidMerchantAvailable;->a:Lo/GCChannelTextSendWssMsg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setValidMerchantAvailable;->a:Lo/GCChannelTextSendWssMsg;

    check-cast p1, Lo/ExtensionsManagerExtensionsAvailability;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->d(Lo/GCChannelTextSendWssMsg;Lo/ExtensionsManagerExtensionsAvailability;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
