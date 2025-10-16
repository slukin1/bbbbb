.class public final enum Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

.field public static final enum IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

.field public static final enum INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

.field public static final enum OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;


# instance fields
.field private final presentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 45
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const-string v1, "in"

    const-string v2, "IN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 46
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const-string v2, "out"

    const-string v4, "OUT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 47
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const-string v4, ""

    const-string v6, "INV"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v4, 0x3

    .line 1000
    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 47
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    check-cast v4, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v4}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 47
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->presentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 1

    .line 65354
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 1

    .line 65353
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->presentation:Ljava/lang/String;

    return-object v0
.end method
