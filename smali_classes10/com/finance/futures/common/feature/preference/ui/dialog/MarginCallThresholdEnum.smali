.class public final enum Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\"\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "levelForHttp",
        "getLevelForHttp",
        "setLevelForHttp",
        "(Ljava/lang/String;)V",
        "Percent50",
        "Percent60",
        "Percent70",
        "Percent80"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

.field public static final enum Percent50:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

.field public static final enum Percent60:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

.field public static final enum Percent70:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

.field public static final enum Percent80:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;


# instance fields
.field private levelForHttp:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 219
    new-instance v0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    const-string v1, "50%"

    const-string v2, "LEVEL_50"

    const-string v3, "Percent50"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;->Percent50:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    .line 220
    new-instance v1, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    const-string v2, "60%"

    const-string v3, "LEVEL_60"

    const-string v5, "Percent60"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;->Percent60:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    .line 221
    new-instance v2, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    const-string v3, "70%"

    const-string v5, "LEVEL_70"

    const-string v7, "Percent70"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;->Percent70:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    .line 222
    new-instance v3, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    const-string v5, "80%"

    const-string v7, "LEVEL_80"

    const-string v9, "Percent80"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;->Percent80:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    const/4 v5, 0x4

    .line 1000
    new-array v5, v5, [Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    aput-object v2, v5, v8

    aput-object v3, v5, v10

    .line 222
    sput-object v5, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;->$VALUES:[Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 222
    sput-object v0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;->levelForHttp:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;->$VALUES:[Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    return-object v0
.end method


# virtual methods
.method public final getLevelForHttp()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;->levelForHttp:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setLevelForHttp(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;->levelForHttp:Ljava/lang/String;

    return-void
.end method
