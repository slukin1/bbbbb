.class public final Lo/setNodes;
.super Lo/TWAndroidPlatformInitializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setNodes$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TWAndroidPlatformInitializer<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0}, Lo/getSetNodeSuccess;->b(Ljava/lang/Object;)Lo/Rmenu;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lo/getTWWalletKitJson<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lo/TWAndroidPlatformInitializer;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/setNodes;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static e(I)Lo/setNodes$DemoFundsParentComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lo/setNodes$DemoFundsParentComponent<",
            "TK;TV;>;"
        }
    .end annotation

    .line 37
    new-instance p0, Lo/setNodes$DemoFundsParentComponent;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/setNodes$DemoFundsParentComponent;-><init>(IB)V

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1056
    invoke-virtual {p0}, Lo/setNodes;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lo/DynamicLookupSerializer;->e(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1057
    invoke-virtual {p0}, Lo/setNodes;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1058
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1060
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
