.class public final enum Lkotlin/reflect/jvm/internal/impl/km/MemberKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/km/MemberKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

.field public static final enum DECLARATION:Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

.field public static final enum DELEGATION:Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

.field public static final enum FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

.field public static final enum SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/km/MemberKind;


# instance fields
.field private final flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 163
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    .line 171
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    const-string v3, "FAKE_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    .line 179
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    const-string v5, "DELEGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->DELEGATION:Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    .line 187
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    const-string v7, "SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 187
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 187
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    invoke-direct {p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lkotlin/reflect/jvm/internal/impl/km/MemberKind;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/MemberKind;
    .locals 1

    .line 65353
    const-class v0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/km/MemberKind;
    .locals 1

    .line 65352
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    return-object v0
.end method


# virtual methods
.method public final getFlag$kotlin_metadata()Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;
    .locals 1

    .line 190
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    return-object v0
.end method
