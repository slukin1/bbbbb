.class public final enum Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Side"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "Companion",
        "Front",
        "Back",
        "FrontOrBack",
        "BarcodePdf417",
        "PassportSignature"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

.field public static final enum Back:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

.field public static final enum BarcodePdf417:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side$Companion;

.field public static final enum Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

.field public static final enum FrontOrBack:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

.field public static final enum PassportSignature:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

.field private static final sideKeyToSide$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 41
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v1, "front"

    const-string v2, "Front"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 42
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v2, "back"

    const-string v4, "Back"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Back:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 43
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v4, "front_or_back"

    const-string v6, "FrontOrBack"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->FrontOrBack:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 44
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v6, "barcode_pdf417"

    const-string v8, "BarcodePdf417"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->BarcodePdf417:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 45
    new-instance v6, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const-string v8, "passport_signature"

    const-string v10, "PassportSignature"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->PassportSignature:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const/4 v8, 0x5

    .line 2000
    new-array v8, v8, [Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    .line 45
    sput-object v8, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->$VALUES:[Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    check-cast v8, [Ljava/lang/Enum;

    .line 3046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v8}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 45
    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side$Companion;

    .line 49
    new-instance v0, Lo/CacheGetBlackIDListFromCacheReq;

    invoke-direct {v0}, Lo/CacheGetBlackIDListFromCacheReq;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->sideKeyToSide$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->key:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    .line 40
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->sideKeyToSide$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/Map;
    .locals 6

    .line 1050
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->values()[Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v0

    .line 1069
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 1070
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 1071
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1050
    iget-object v5, v4, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->key:Ljava/lang/String;

    .line 1072
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;
    .locals 1

    const-class v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 56
    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->$VALUES:[Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, [Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->key:Ljava/lang/String;

    return-object v0
.end method
