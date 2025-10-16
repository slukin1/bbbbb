.class public final Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[C

.field private final b:Ljava/lang/StringBuilder;

.field private final c:[C

.field private final d:Ljava/lang/StringBuilder;

.field private final e:[C

.field private final f:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault4;-><init>()V

    new-instance v0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v0}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault6;-><init>()V

    new-instance v0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v0}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault7;-><init>()V

    new-instance v0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault5;-><init>()V

    new-instance v0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault3;-><init>()V

    new-instance v0, Lo/TradingBotsTradeHistoryParentFragment;

    invoke-direct {v0}, Lo/TradingBotsTradeHistoryParentFragment;-><init>()V

    new-instance v0, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault1;-><init>()V

    new-instance v0, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault2;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    const/16 v0, 0x20

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->e:[C

    const/16 v1, 0x400

    new-array v2, v1, [C

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->d:Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->b:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    return-void
.end method
