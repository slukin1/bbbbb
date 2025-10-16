.class public final enum Lcom/finance/framework/base/account/FuturesOpenAccountType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/base/account/FuturesOpenAccountType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/framework/base/account/FuturesOpenAccountType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013"
    }
    d2 = {
        "Lcom/finance/framework/base/account/FuturesOpenAccountType;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "extra",
        "I",
        "getExtra",
        "()I",
        "Companion",
        "DEFAULT",
        "EU",
        "DEMO"
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

.field private static final synthetic $VALUES:[Lcom/finance/framework/base/account/FuturesOpenAccountType;

.field public static final Companion:Lcom/finance/framework/base/account/FuturesOpenAccountType$Companion;

.field public static final enum DEFAULT:Lcom/finance/framework/base/account/FuturesOpenAccountType;

.field public static final enum DEMO:Lcom/finance/framework/base/account/FuturesOpenAccountType;

.field public static final enum EU:Lcom/finance/framework/base/account/FuturesOpenAccountType;


# instance fields
.field private final extra:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 77
    new-instance v0, Lcom/finance/framework/base/account/FuturesOpenAccountType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "default"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/finance/framework/base/account/FuturesOpenAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/finance/framework/base/account/FuturesOpenAccountType;->DEFAULT:Lcom/finance/framework/base/account/FuturesOpenAccountType;

    .line 78
    new-instance v1, Lcom/finance/framework/base/account/FuturesOpenAccountType;

    const-string v3, "eu"

    const/16 v5, 0x10

    const-string v6, "EU"

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7, v3, v5}, Lcom/finance/framework/base/account/FuturesOpenAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/finance/framework/base/account/FuturesOpenAccountType;->EU:Lcom/finance/framework/base/account/FuturesOpenAccountType;

    .line 79
    new-instance v3, Lcom/finance/framework/base/account/FuturesOpenAccountType;

    const-string v5, "demo"

    const/16 v6, 0x20

    const-string v8, "DEMO"

    invoke-direct {v3, v8, v4, v5, v6}, Lcom/finance/framework/base/account/FuturesOpenAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/finance/framework/base/account/FuturesOpenAccountType;->DEMO:Lcom/finance/framework/base/account/FuturesOpenAccountType;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Lcom/finance/framework/base/account/FuturesOpenAccountType;

    aput-object v0, v5, v2

    aput-object v1, v5, v7

    aput-object v3, v5, v4

    .line 79
    sput-object v5, Lcom/finance/framework/base/account/FuturesOpenAccountType;->$VALUES:[Lcom/finance/framework/base/account/FuturesOpenAccountType;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 79
    sput-object v0, Lcom/finance/framework/base/account/FuturesOpenAccountType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/finance/framework/base/account/FuturesOpenAccountType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/framework/base/account/FuturesOpenAccountType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/framework/base/account/FuturesOpenAccountType;->Companion:Lcom/finance/framework/base/account/FuturesOpenAccountType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/framework/base/account/FuturesOpenAccountType;->value:Ljava/lang/String;

    iput p4, p0, Lcom/finance/framework/base/account/FuturesOpenAccountType;->extra:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/framework/base/account/FuturesOpenAccountType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/framework/base/account/FuturesOpenAccountType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/framework/base/account/FuturesOpenAccountType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/framework/base/account/FuturesOpenAccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/framework/base/account/FuturesOpenAccountType;

    return-object p0
.end method

.method public static values()[Lcom/finance/framework/base/account/FuturesOpenAccountType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/framework/base/account/FuturesOpenAccountType;->$VALUES:[Lcom/finance/framework/base/account/FuturesOpenAccountType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/framework/base/account/FuturesOpenAccountType;

    return-object v0
.end method


# virtual methods
.method public final getExtra()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/finance/framework/base/account/FuturesOpenAccountType;->extra:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/framework/base/account/FuturesOpenAccountType;->value:Ljava/lang/String;

    return-object v0
.end method
