.class public final Lcom/finance/happycs/generated/ServiceInfoProvidercm_demo;
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
        "Lcom/finance/happycs/generated/ServiceInfoProvidercm_demo;",
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
.method public static synthetic $r8$lambda$1A0bgyUY6Ju_yT9f3rfQ9t5hsiU()Lcom/finance/csframework/service/BaseBizService;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/finance/happycs/generated/ServiceInfoProvidercm_demo;->provideServiceInfo$lambda$0()Lcom/finance/csframework/service/BaseBizService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FwRahuw2qbhdZne_YolShpB-l7g()Lcom/finance/csframework/service/BaseBizService;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/finance/happycs/generated/ServiceInfoProvidercm_demo;->provideServiceInfo$lambda$1()Lcom/finance/csframework/service/BaseBizService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HJjxNPOV4r_SNjqi8j9pTqzudNs()Lcom/finance/csframework/service/BaseBizService;
    .locals 1

    .line 65352
    invoke-static {}, Lcom/finance/happycs/generated/ServiceInfoProvidercm_demo;->provideServiceInfo$lambda$2()Lcom/finance/csframework/service/BaseBizService;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final provideServiceInfo$lambda$0()Lcom/finance/csframework/service/BaseBizService;
    .locals 1

    .line 15
    new-instance v0, Lcom/finance/demo/cm/service/DemoCmMicroservice;

    invoke-direct {v0}, Lcom/finance/demo/cm/service/DemoCmMicroservice;-><init>()V

    check-cast v0, Lcom/finance/csframework/service/BaseBizService;

    return-object v0
.end method

.method private static final provideServiceInfo$lambda$1()Lcom/finance/csframework/service/BaseBizService;
    .locals 1

    .line 16
    new-instance v0, Lcom/finance/demo/service/DemoMicroService;

    invoke-direct {v0}, Lcom/finance/demo/service/DemoMicroService;-><init>()V

    check-cast v0, Lcom/finance/csframework/service/BaseBizService;

    return-object v0
.end method

.method private static final provideServiceInfo$lambda$2()Lcom/finance/csframework/service/BaseBizService;
    .locals 1

    .line 17
    new-instance v0, Lcom/finance/demo/um/service/DemoUmMicroservice;

    invoke-direct {v0}, Lcom/finance/demo/um/service/DemoUmMicroservice;-><init>()V

    check-cast v0, Lcom/finance/csframework/service/BaseBizService;

    return-object v0
.end method


# virtual methods
.method public final provideServiceInfo()Ljava/util/Map;
    .locals 5
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

    .line 14
    new-instance v0, Lo/jni_YGNodeStyleGetMinHeightJNI;

    invoke-direct {v0}, Lo/jni_YGNodeStyleGetMinHeightJNI;-><init>()V

    const-string v1, "cm_demo"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 16
    new-instance v1, Lo/jni_YGNodeStyleGetPositionTypeJNI;

    invoke-direct {v1}, Lo/jni_YGNodeStyleGetPositionTypeJNI;-><init>()V

    const-string v2, "demoTrading"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 17
    new-instance v2, Lo/jni_YGNodeStyleGetPaddingJNI;

    invoke-direct {v2}, Lo/jni_YGNodeStyleGetPaddingJNI;-><init>()V

    const-string v3, "um_demo"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 14
    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
