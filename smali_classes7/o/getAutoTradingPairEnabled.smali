.class public final synthetic Lo/getAutoTradingPairEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAutoTradingPairEnabled;->a:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAutoTradingPairEnabled;->a:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    invoke-static {v0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V

    return-void
.end method
