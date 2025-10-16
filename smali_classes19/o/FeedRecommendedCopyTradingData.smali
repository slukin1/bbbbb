.class public final synthetic Lo/FeedRecommendedCopyTradingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedRecommendedCopyTradingData;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FeedRecommendedCopyTradingData;->b:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingSuccess$shareListener$1$onClick$1$1;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
