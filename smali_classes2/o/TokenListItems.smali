.class public final synthetic Lo/TokenListItems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TokenListItems;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TokenListItems;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->c(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/setLaunchPoolLink;

    move-result-object v0

    return-object v0
.end method
