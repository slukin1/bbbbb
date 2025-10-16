.class public final Lcom/nezha/android/monitor/BasicData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/monitor/BasicData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/nezha/android/monitor/BasicData$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;",
        "p1",
        "",
        "b",
        "(Ljava/lang/String;Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;)Ljava/util/Map;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/monitor/BasicData$Companion;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 125
    const-string v1, "id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string p0, "v"

    .line 1380
    iget-object v1, p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->i:Ljava/lang/String;

    .line 126
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string p0, "rv"

    .line 2381
    iget-object v1, p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->a:Ljava/lang/String;

    .line 127
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string p0, "cv"

    .line 3383
    iget-object v1, p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->c:Ljava/lang/String;

    .line 128
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string p0, "at"

    .line 4382
    iget-object v1, p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->d:Ljava/lang/String;

    .line 129
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5384
    iget p0, p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->e:I

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "sc"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string p0, "sid"

    .line 6385
    iget-object p1, p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->j:Ljava/lang/String;

    .line 131
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object p0, Lo/SelectCoinActivity;->INSTANCE:Lo/SelectCoinActivity;

    invoke-static {}, Lo/SelectCoinActivity;->a()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_0
    const-string p1, "scr"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object p0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->g()Lo/doubleValuedefault;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/doubleValuedefault;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    const-string p1, "hid"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
