.class public final enum Lkotlin/reflect/jvm/internal/impl/km/Visibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/km/Visibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/km/Visibility;

.field public static final enum INTERNAL:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

.field public static final enum LOCAL:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

.field public static final enum PRIVATE:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

.field public static final enum PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

.field public static final enum PROTECTED:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

.field public static final enum PUBLIC:Lkotlin/reflect/jvm/internal/impl/km/Visibility;


# instance fields
.field private final flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 33
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const-string v3, "PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 38
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const-string v5, "PROTECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 43
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const-string v7, "PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 65
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const-string v9, "PRIVATE_TO_THIS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 71
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const-string v11, "LOCAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->LOCAL:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const/4 v11, 0x6

    .line 1000
    new-array v11, v11, [Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 71
    sput-object v11, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    check-cast v11, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v11}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 71
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    invoke-direct {p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lkotlin/reflect/jvm/internal/impl/km/Visibility;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;
    .locals 1

    .line 65353
    const-class v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/km/Visibility;
    .locals 1

    .line 65352
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    return-object v0
.end method


# virtual methods
.method public final getFlag$kotlin_metadata()Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;
    .locals 1

    .line 74
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    return-object v0
.end method
