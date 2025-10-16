.class public final enum Landroidx/compose/ui/window/SecureFlagPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Inherit",
        "SecureOn",
        "SecureOff"
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

.field private static final synthetic $VALUES:[Landroidx/compose/ui/window/SecureFlagPolicy;

.field public static final enum Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

.field public static final enum SecureOff:Landroidx/compose/ui/window/SecureFlagPolicy;

.field public static final enum SecureOn:Landroidx/compose/ui/window/SecureFlagPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Landroidx/compose/ui/window/SecureFlagPolicy;

    const-string v1, "Inherit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/SecureFlagPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 33
    new-instance v1, Landroidx/compose/ui/window/SecureFlagPolicy;

    const-string v3, "SecureOn"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/window/SecureFlagPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOn:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 38
    new-instance v3, Landroidx/compose/ui/window/SecureFlagPolicy;

    const-string v5, "SecureOff"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/window/SecureFlagPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOff:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Landroidx/compose/ui/window/SecureFlagPolicy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 38
    sput-object v5, Landroidx/compose/ui/window/SecureFlagPolicy;->$VALUES:[Landroidx/compose/ui/window/SecureFlagPolicy;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 38
    sput-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Landroidx/compose/ui/window/SecureFlagPolicy;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/window/SecureFlagPolicy;
    .locals 1

    const-class v0, Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 39
    check-cast p0, Landroidx/compose/ui/window/SecureFlagPolicy;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/window/SecureFlagPolicy;
    .locals 1

    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->$VALUES:[Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, [Landroidx/compose/ui/window/SecureFlagPolicy;

    return-object v0
.end method
