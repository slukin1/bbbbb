.class public final enum Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

.field public static final enum COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

.field public static final enum SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const-string v1, "SUPERTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const-string v3, "COMMON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v3, 0x2

    .line 1000
    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 9
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;
    .locals 1

    .line 65354
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;
    .locals 1

    .line 65353
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    return-object v0
.end method
