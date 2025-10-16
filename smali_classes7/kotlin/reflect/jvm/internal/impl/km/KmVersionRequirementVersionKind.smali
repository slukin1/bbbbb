.class public final enum Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

.field public static final enum API_VERSION:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

.field public static final enum COMPILER_VERSION:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

.field public static final enum LANGUAGE_VERSION:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

.field public static final enum UNKNOWN:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 802
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    const-string v1, "LANGUAGE_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->LANGUAGE_VERSION:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    .line 807
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    const-string v3, "COMPILER_VERSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->COMPILER_VERSION:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    .line 812
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    const-string v5, "API_VERSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->API_VERSION:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    .line 827
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 827
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 827
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 798
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;
    .locals 1

    .line 65354
    const-class v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;
    .locals 1

    .line 65353
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    return-object v0
.end method
