.class public final Lcom/nezha/android/manager/PrefetchRuleData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/manager/PrefetchRuleData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u00018B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u001c\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016Jp\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u000eR\"\u0010 \u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010$R.\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010!\u001a\u0004\u0008+\u0010\u000e\"\u0004\u0008,\u0010$R.\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010&\u001a\u0004\u0008.\u0010\u0011\"\u0004\u0008/\u0010)R\"\u00100\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010!\u001a\u0004\u00081\u0010\u000e\"\u0004\u00082\u0010$R.\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0016\"\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/nezha/android/manager/PrefetchRuleData;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "Ljava/util/SortedMap;",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/SortedMap;)V",
        "getUniqueKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Ljava/util/Map;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/util/SortedMap;",
        "copy",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/SortedMap;)Lcom/nezha/android/manager/PrefetchRuleData;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "pureUrl",
        "Ljava/lang/String;",
        "getPureUrl",
        "setPureUrl",
        "(Ljava/lang/String;)V",
        "queryParams",
        "Ljava/util/Map;",
        "getQueryParams",
        "setQueryParams",
        "(Ljava/util/Map;)V",
        "method",
        "getMethod",
        "setMethod",
        "header",
        "getHeader",
        "setHeader",
        "type",
        "getType",
        "setType",
        "data",
        "Ljava/util/SortedMap;",
        "getData",
        "setData",
        "(Ljava/util/SortedMap;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nezha/android/manager/PrefetchRuleData$Companion;

.field public static final TAG:Ljava/lang/String; = "res_pfm"


# instance fields
.field private data:Ljava/util/SortedMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private header:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private method:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation
.end field

.field private pureUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pureUrl"
    .end annotation
.end field

.field private queryParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queryParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$XYdjtBeCOTZAwsi8q4LendMYJbM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/nezha/android/manager/PrefetchRuleData;->getUniqueKey$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/nezha/android/manager/PrefetchRuleData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/manager/PrefetchRuleData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/manager/PrefetchRuleData;->Companion:Lcom/nezha/android/manager/PrefetchRuleData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/nezha/android/manager/PrefetchRuleData;->pureUrl:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/nezha/android/manager/PrefetchRuleData;->queryParams:Ljava/util/Map;

    .line 30
    iput-object p3, p0, Lcom/nezha/android/manager/PrefetchRuleData;->method:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/nezha/android/manager/PrefetchRuleData;->header:Ljava/util/Map;

    .line 36
    iput-object p5, p0, Lcom/nezha/android/manager/PrefetchRuleData;->type:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/nezha/android/manager/PrefetchRuleData;->data:Ljava/util/SortedMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/SortedMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 32
    const-string p3, "GET"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    .line 38
    const-string p5, "text"

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/manager/PrefetchRuleData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/SortedMap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezha/android/manager/PrefetchRuleData;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/SortedMap;ILjava/lang/Object;)Lcom/nezha/android/manager/PrefetchRuleData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/nezha/android/manager/PrefetchRuleData;->pureUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/nezha/android/manager/PrefetchRuleData;->queryParams:Ljava/util/Map;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/nezha/android/manager/PrefetchRuleData;->method:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/nezha/android/manager/PrefetchRuleData;->header:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/nezha/android/manager/PrefetchRuleData;->type:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/nezha/android/manager/PrefetchRuleData;->data:Ljava/util/SortedMap;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/nezha/android/manager/PrefetchRuleData;->copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/SortedMap;)Lcom/nezha/android/manager/PrefetchRuleData;

    move-result-object p0

    return-object p0
.end method

.method private static final getUniqueKey$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sortedJson = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchRuleData;->pureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchRuleData;->queryParams:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchRuleData;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchRuleData;->header:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchRuleData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchRuleData;->data:Ljava/util/SortedMap;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/SortedMap;)Lcom/nezha/android/manager/PrefetchRuleData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nezha/android/manager/PrefetchRuleData;"
        }
    .end annotation

    .line 65345
    new-instance v7, Lcom/nezha/android/manager/PrefetchRuleData;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/manager/PrefetchRuleData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/SortedMap;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/manager/PrefetchRuleData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/manager/PrefetchRuleData;

    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchRuleData;->pureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/manager/PrefetchRuleData;->pureUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchRuleData;->queryParams:Ljava/util/Map;

    iget-object v3, p1, Lcom/nezha/android/manager/PrefetchRuleData;->queryParams:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchRuleData;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/manager/PrefetchRuleData;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchRuleData;->header:Ljava/util/Map;

    iget-object v3, p1, Lcom/nezha/android/manager/PrefetchRuleData;->header:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchRuleData;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/manager/PrefetchRuleData;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchRuleData;->data:Ljava/util/SortedMap;

    iget-object p1, p1, Lcom/nezha/android/manager/PrefetchRuleData;->data:Ljava/util/SortedMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getData()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchRuleData;->data:Ljava/util/SortedMap;

    return-object v0
.end method

.method public final getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchRuleData;->header:Ljava/util/Map;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchRuleData;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getPureUrl()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchRuleData;->pureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchRuleData;->queryParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchRuleData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueKey()Ljava/lang/String;
    .locals 3

    .line 1042
    invoke-static {p0}, Lo/byte5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/UserCapitalVo;

    invoke-direct {v1, v0}, Lo/UserCapitalVo;-><init>(Ljava/lang/String;)V

    const-string v2, "res_pfm"

    invoke-static {v2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 124
    invoke-static {v0}, Lo/Lj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchRuleData;->pureUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchRuleData;->queryParams:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchRuleData;->method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchRuleData;->header:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchRuleData;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchRuleData;->data:Ljava/util/SortedMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setData(Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/nezha/android/manager/PrefetchRuleData;->data:Ljava/util/SortedMap;

    return-void
.end method

.method public final setHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/nezha/android/manager/PrefetchRuleData;->header:Ljava/util/Map;

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/nezha/android/manager/PrefetchRuleData;->method:Ljava/lang/String;

    return-void
.end method

.method public final setPureUrl(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/nezha/android/manager/PrefetchRuleData;->pureUrl:Ljava/lang/String;

    return-void
.end method

.method public final setQueryParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/nezha/android/manager/PrefetchRuleData;->queryParams:Ljava/util/Map;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/nezha/android/manager/PrefetchRuleData;->type:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchRuleData;->pureUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchRuleData;->queryParams:Ljava/util/Map;

    iget-object v2, p0, Lcom/nezha/android/manager/PrefetchRuleData;->method:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/manager/PrefetchRuleData;->header:Ljava/util/Map;

    iget-object v4, p0, Lcom/nezha/android/manager/PrefetchRuleData;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/manager/PrefetchRuleData;->data:Ljava/util/SortedMap;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PrefetchRuleData(pureUrl="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queryParams="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
