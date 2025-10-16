.class public final enum Lde/authada/mobile/io/ktor/http/RangeUnits;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/mobile/io/ktor/http/RangeUnits;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/RangeUnits;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "unitToken",
        "Ljava/lang/String;",
        "getUnitToken",
        "()Ljava/lang/String;",
        "Bytes",
        "None"
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

.field private static final synthetic $VALUES:[Lde/authada/mobile/io/ktor/http/RangeUnits;

.field public static final enum Bytes:Lde/authada/mobile/io/ktor/http/RangeUnits;

.field public static final enum None:Lde/authada/mobile/io/ktor/http/RangeUnits;


# instance fields
.field private final unitToken:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lde/authada/mobile/io/ktor/http/RangeUnits;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lde/authada/mobile/io/ktor/http/RangeUnits;

    sget-object v1, Lde/authada/mobile/io/ktor/http/RangeUnits;->Bytes:Lde/authada/mobile/io/ktor/http/RangeUnits;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/http/RangeUnits;->None:Lde/authada/mobile/io/ktor/http/RangeUnits;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lde/authada/mobile/io/ktor/http/RangeUnits;

    const/4 v1, 0x0

    const-string v2, "bytes"

    const-string v3, "Bytes"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/io/ktor/http/RangeUnits;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/RangeUnits;->Bytes:Lde/authada/mobile/io/ktor/http/RangeUnits;

    .line 23
    new-instance v0, Lde/authada/mobile/io/ktor/http/RangeUnits;

    const/4 v1, 0x1

    const-string v2, "none"

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/io/ktor/http/RangeUnits;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/RangeUnits;->None:Lde/authada/mobile/io/ktor/http/RangeUnits;

    invoke-static {}, Lde/authada/mobile/io/ktor/http/RangeUnits;->$values()[Lde/authada/mobile/io/ktor/http/RangeUnits;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/http/RangeUnits;->$VALUES:[Lde/authada/mobile/io/ktor/http/RangeUnits;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 23
    sput-object v1, Lde/authada/mobile/io/ktor/http/RangeUnits;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/authada/mobile/io/ktor/http/RangeUnits;->unitToken:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lde/authada/mobile/io/ktor/http/RangeUnits;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lde/authada/mobile/io/ktor/http/RangeUnits;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/RangeUnits;
    .locals 1

    const-class v0, Lde/authada/mobile/io/ktor/http/RangeUnits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 24
    check-cast p0, Lde/authada/mobile/io/ktor/http/RangeUnits;

    return-object p0
.end method

.method public static values()[Lde/authada/mobile/io/ktor/http/RangeUnits;
    .locals 1

    sget-object v0, Lde/authada/mobile/io/ktor/http/RangeUnits;->$VALUES:[Lde/authada/mobile/io/ktor/http/RangeUnits;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, [Lde/authada/mobile/io/ktor/http/RangeUnits;

    return-object v0
.end method


# virtual methods
.method public final getUnitToken()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/RangeUnits;->unitToken:Ljava/lang/String;

    return-object v0
.end method
