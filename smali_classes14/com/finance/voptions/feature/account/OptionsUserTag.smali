.class public final enum Lcom/finance/voptions/feature/account/OptionsUserTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/voptions/feature/account/OptionsUserTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/finance/voptions/feature/account/OptionsUserTag;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "Null",
        "Retail",
        "Writer",
        "MarketMaker"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/finance/voptions/feature/account/OptionsUserTag;

.field public static final Companion:Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;

.field public static final enum MarketMaker:Lcom/finance/voptions/feature/account/OptionsUserTag;

.field public static final enum Null:Lcom/finance/voptions/feature/account/OptionsUserTag;

.field public static final enum Retail:Lcom/finance/voptions/feature/account/OptionsUserTag;

.field public static final enum Writer:Lcom/finance/voptions/feature/account/OptionsUserTag;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 96
    new-instance v0, Lcom/finance/voptions/feature/account/OptionsUserTag;

    const-string v1, ""

    const-string v2, "Null"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/voptions/feature/account/OptionsUserTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/voptions/feature/account/OptionsUserTag;->Null:Lcom/finance/voptions/feature/account/OptionsUserTag;

    .line 99
    new-instance v1, Lcom/finance/voptions/feature/account/OptionsUserTag;

    const-string v2, "0"

    const-string v4, "Retail"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/voptions/feature/account/OptionsUserTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/voptions/feature/account/OptionsUserTag;->Retail:Lcom/finance/voptions/feature/account/OptionsUserTag;

    .line 102
    new-instance v2, Lcom/finance/voptions/feature/account/OptionsUserTag;

    const-string v4, "1"

    const-string v6, "Writer"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/finance/voptions/feature/account/OptionsUserTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/finance/voptions/feature/account/OptionsUserTag;->Writer:Lcom/finance/voptions/feature/account/OptionsUserTag;

    .line 105
    new-instance v4, Lcom/finance/voptions/feature/account/OptionsUserTag;

    const-string v6, "2"

    const-string v8, "MarketMaker"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/finance/voptions/feature/account/OptionsUserTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/finance/voptions/feature/account/OptionsUserTag;->MarketMaker:Lcom/finance/voptions/feature/account/OptionsUserTag;

    const/4 v6, 0x4

    .line 1000
    new-array v6, v6, [Lcom/finance/voptions/feature/account/OptionsUserTag;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 105
    sput-object v6, Lcom/finance/voptions/feature/account/OptionsUserTag;->$VALUES:[Lcom/finance/voptions/feature/account/OptionsUserTag;

    check-cast v6, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v6}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 105
    sput-object v0, Lcom/finance/voptions/feature/account/OptionsUserTag;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/account/OptionsUserTag;->Companion:Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;

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

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/voptions/feature/account/OptionsUserTag;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/voptions/feature/account/OptionsUserTag;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/voptions/feature/account/OptionsUserTag;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/voptions/feature/account/OptionsUserTag;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/voptions/feature/account/OptionsUserTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/voptions/feature/account/OptionsUserTag;

    return-object p0
.end method

.method public static values()[Lcom/finance/voptions/feature/account/OptionsUserTag;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/voptions/feature/account/OptionsUserTag;->$VALUES:[Lcom/finance/voptions/feature/account/OptionsUserTag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/voptions/feature/account/OptionsUserTag;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/finance/voptions/feature/account/OptionsUserTag;->value:Ljava/lang/String;

    return-object v0
.end method
