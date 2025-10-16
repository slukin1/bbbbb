.class final Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/common/ConnectionResult;

.field private final e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault7;->b:Lcom/google/android/gms/common/ConnectionResult;

    iput p2, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault7;->e:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault7;->e:I

    return v0
.end method

.method final c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault7;->b:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method
