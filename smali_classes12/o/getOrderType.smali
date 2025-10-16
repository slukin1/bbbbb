.class public final synthetic Lo/getOrderType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/content/internal/topics/TopicDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/topics/TopicDetailsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOrderType;->d:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOrderType;->d:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    invoke-static {v0}, Lcom/binance/content/internal/topics/TopicDetailsActivity;->h(Lcom/binance/content/internal/topics/TopicDetailsActivity;)Lo/ImageMetadata;

    move-result-object v0

    return-object v0
.end method
