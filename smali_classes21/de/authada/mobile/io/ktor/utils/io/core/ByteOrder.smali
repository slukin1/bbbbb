.class public final enum Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;",
        "",
        "Ljava/nio/ByteOrder;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/nio/ByteOrder;)V",
        "nioOrder",
        "Ljava/nio/ByteOrder;",
        "getNioOrder",
        "()Ljava/nio/ByteOrder;",
        "Companion",
        "BIG_ENDIAN",
        "LITTLE_ENDIAN"
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

.field private static final synthetic $VALUES:[Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;

.field public static final enum BIG_ENDIAN:Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;

.field public static final Companion:Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder$Companion;

.field public static final enum LITTLE_ENDIAN:Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;

.field private static final native:Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;


# instance fields
.field private final nioOrder:Ljava/nio/ByteOrder;


# direct methods
.method private static final synthetic $values()[Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;

    sget-object v1, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;->LITTLE_ENDIAN:Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v1, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;

    const-string v2, "BIG_ENDIAN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;-><init>(Ljava/lang/String;ILjava/nio/ByteOrder;)V

    sput-object v1, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v1, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;

    const-string v2, "LITTLE_ENDIAN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;-><init>(Ljava/lang/String;ILjava/nio/ByteOrder;)V

    sput-object v1, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;->LITTLE_ENDIAN:Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;

    invoke-static {}, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;->$values()[Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;->$VALUES:[Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 9
    sput-object v1, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;->Companion:Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder$Companion;

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrderJVMKt;->access$orderOf(Ljava/nio/ByteOrder;)Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;->native:Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/nio/ByteOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;->nioOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public static final synthetic access$getNative$cp()Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 7
    sget-object v0, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;->native:Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;
    .locals 1

    const-class v0, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 18
    check-cast p0, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;

    return-object p0
.end method

.method public static values()[Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;
    .locals 1

    sget-object v0, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;->$VALUES:[Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, [Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;

    return-object v0
.end method


# virtual methods
.method public final getNioOrder()Ljava/nio/ByteOrder;
    .locals 1

    .line 7
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/core/ByteOrder;->nioOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method
