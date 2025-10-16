.class public final Lcom/finance/happycs/generated/ServiceInfoProviderum_eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/happycs/processor/ServiceInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/finance/happycs/generated/ServiceInfoProviderum_eu;",
        "Lcom/finance/happycs/processor/ServiceInfoProvider;",
        "<init>",
        "()V",
        "",
        "",
        "Lkotlin/Function0;",
        "Lcom/finance/happycs/processor/IService;",
        "provideServiceInfo",
        "()Ljava/util/Map;"
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
.method public static synthetic $r8$lambda$IY6zcOvfZuZcyhqXKJ-U1n-k2WU()Lcom/finance/csframework/service/BaseBizService;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/finance/happycs/generated/ServiceInfoProviderum_eu;->provideServiceInfo$lambda$0()Lcom/finance/csframework/service/BaseBizService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uiC6vMdX8S3hT8RO-IYGvIHfkrw()Lcom/finance/csframework/service/BaseBizService;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/finance/happycs/generated/ServiceInfoProviderum_eu;->provideServiceInfo$lambda$1()Lcom/finance/csframework/service/BaseBizService;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final provideServiceInfo$lambda$0()Lcom/finance/csframework/service/BaseBizService;
    .locals 1

    .line 14
    new-instance v0, Lcom/finance/eu/service/UmEuMicroService;

    invoke-direct {v0}, Lcom/finance/eu/service/UmEuMicroService;-><init>()V

    check-cast v0, Lcom/finance/csframework/service/BaseBizService;

    return-object v0
.end method

.method private static final provideServiceInfo$lambda$1()Lcom/finance/csframework/service/BaseBizService;
    .locals 1

    .line 15
    new-instance v0, Lcom/finance/um/service/UmMicroService;

    invoke-direct {v0}, Lcom/finance/um/service/UmMicroService;-><init>()V

    check-cast v0, Lcom/finance/csframework/service/BaseBizService;

    return-object v0
.end method


# virtual methods
.method public final provideServiceInfo()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/finance/happycs/processor/IService;",
            ">;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lo/jni_YGNodeStyleSetFlexBasisAutoJNI;

    invoke-direct {v0}, Lo/jni_YGNodeStyleSetFlexBasisAutoJNI;-><init>()V

    const-string v1, "um_eu"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 15
    new-instance v1, Lo/jni_YGNodeStyleSetDirectionJNI;

    invoke-direct {v1}, Lo/jni_YGNodeStyleSetDirectionJNI;-><init>()V

    const-string v2, "um"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 13
    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
