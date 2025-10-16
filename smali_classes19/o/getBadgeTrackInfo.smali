.class public final synthetic Lo/getBadgeTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/home/ContentHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/home/ContentHomeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBadgeTrackInfo;->b:Lcom/binance/content/internal/home/ContentHomeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBadgeTrackInfo;->b:Lcom/binance/content/internal/home/ContentHomeFragment;

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-static {v0, p1}, Lcom/binance/content/internal/home/ContentHomeFragment;->e(Lcom/binance/content/internal/home/ContentHomeFragment;Lcom/moon/analysis/EventBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
