.class public final enum Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

.field public static final enum CALLS:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

.field public static final enum RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

.field public static final enum RETURNS_NOT_NULL:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 118
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    const-string v1, "RETURNS_CONSTANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    .line 127
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    const-string v3, "CALLS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->CALLS:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    .line 133
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    const-string v5, "RETURNS_NOT_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->RETURNS_NOT_NULL:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 133
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 133
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;
    .locals 1

    .line 65354
    const-class v0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;
    .locals 1

    .line 65353
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    return-object v0
.end method
