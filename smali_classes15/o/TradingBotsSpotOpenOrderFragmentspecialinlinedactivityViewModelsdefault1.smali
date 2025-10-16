.class public final Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final c:Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault4;

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/util/Set;

    new-instance v0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0}, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;)V

    iput-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault4;

    return-void
.end method
