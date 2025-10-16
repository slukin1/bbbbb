.class public final synthetic Lo/getSupportedMarkets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/getSupportedMarkets;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/getSupportedMarkets;->b:J

    invoke-static {v0, v1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
