.class public final enum Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ShouldValidate",
        "ShouldNotValidate",
        "ShouldWarn"
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

.field private static final synthetic $VALUES:[Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

.field public static final enum ShouldNotValidate:Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

.field public static final enum ShouldValidate:Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

.field public static final enum ShouldWarn:Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;


# direct methods
.method private static final synthetic $values()[Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    sget-object v1, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 140
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    const-string v1, "ShouldValidate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    const-string v1, "ShouldNotValidate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    const-string v1, "ShouldWarn"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;->$values()[Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;->$VALUES:[Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 140
    sput-object v1, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;
    .locals 1

    const-class v0, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 141
    check-cast p0, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    return-object p0
.end method

.method public static values()[Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;
    .locals 1

    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;->$VALUES:[Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, [Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    return-object v0
.end method
