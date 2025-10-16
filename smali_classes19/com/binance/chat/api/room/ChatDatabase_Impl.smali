.class public final Lcom/binance/chat/api/room/ChatDatabase_Impl;
.super Lcom/binance/chat/api/room/ChatDatabase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/binance/chat/api/room/ChatDatabase;-><init>()V

    return-void
.end method

.method static synthetic e(Lcom/binance/chat/api/room/ChatDatabase_Impl;Lo/JSONExceptionToPKCError;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->b(Lo/JSONExceptionToPKCError;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/convertRequestToPlayServices;",
            ">;",
            "Lo/convertRequestToPlayServices;",
            ">;)",
            "Ljava/util/List<",
            "Lo/handleResponsecredentials_play_services_auth_release;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final d()Lo/CredentialProviderPlayServicesImplonGetCredential2;
    .locals 4

    .line 94
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 95
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 96
    const-string v1, "messages"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/CredentialProviderPlayServicesImplonGetCredential2;

    invoke-direct {v3, p0, v0, v2, v1}, Lo/CredentialProviderPlayServicesImplonGetCredential2;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    const-class v1, Lo/IMShareSpotPositionMSG;

    invoke-static {}, Lo/IMSystemMSG;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic i()Lo/handleCreatePasswordlambda14lambda13;
    .locals 4

    .line 1032
    new-instance v0, Lcom/binance/chat/api/room/ChatDatabase_Impl$3;

    const-string v1, "ec30169e1d8599402d4e8377b4c0eecb"

    const-string v2, "7382e88f85f8f32ce89418e784f758fc"

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/binance/chat/api/room/ChatDatabase_Impl$3;-><init>(Lcom/binance/chat/api/room/ChatDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lo/convertRequestToPlayServices;",
            ">;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
