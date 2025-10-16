.class public final Lo/CapitualArsRegisteredResCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BQ\u0012H\u0008\u0002\u0010\u0002\u001aB\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0018\u00010\u0003j \u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nRV\u0010\u0002\u001aB\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0018\u00010\u0003j \u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0018\u0001`\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/binance/earn/model/ProductCategoryResponse;",
        "",
        "productCategory",
        "Ljava/util/LinkedHashMap;",
        "Lcom/binance/earn/dashboard/model/ModuleType;",
        "Ljava/util/ArrayList;",
        "Lcom/binance/earn/model/BusinessTypeModel;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/LinkedHashMap;",
        "<init>",
        "(Ljava/util/LinkedHashMap;)V",
        "getProductCategory",
        "()Ljava/util/LinkedHashMap;",
        "earn-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Ljava/util/LinkedHashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productCategory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/binance/earn/dashboard/model/ModuleType;",
            "Ljava/util/ArrayList<",
            "Lo/TwoFaViewState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/CapitualArsRegisteredResCreator;-><init>(Ljava/util/LinkedHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/binance/earn/dashboard/model/ModuleType;",
            "Ljava/util/ArrayList<",
            "Lo/TwoFaViewState;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/CapitualArsRegisteredResCreator;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lo/CapitualArsRegisteredResCreator;-><init>(Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/binance/earn/dashboard/model/ModuleType;",
            "Ljava/util/ArrayList<",
            "Lo/TwoFaViewState;",
            ">;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/CapitualArsRegisteredResCreator;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method
