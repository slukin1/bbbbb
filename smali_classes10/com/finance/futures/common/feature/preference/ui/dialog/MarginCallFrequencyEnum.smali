.class public final enum Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;",
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
        "intervalForHttp",
        "getIntervalForHttp",
        "OnceOneHour",
        "OnceTwoHour",
        "OnceFourHour",
        "OnceOneDay"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

.field public static final enum OnceFourHour:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

.field public static final enum OnceOneDay:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

.field public static final enum OnceOneHour:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

.field public static final enum OnceTwoHour:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;


# instance fields
.field private final intervalForHttp:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 226
    new-instance v0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

    const v1, 0x7f152e3c

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "INTERVAL_1"

    const-string v3, "OnceOneHour"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;->OnceOneHour:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

    .line 227
    new-instance v1, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

    const v2, 0x7f152e3d

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "INTERVAL_2"

    const-string v5, "OnceTwoHour"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;->OnceTwoHour:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

    .line 228
    new-instance v2, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

    const v3, 0x7f152e3a

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "INTERVAL_4"

    const-string v7, "OnceFourHour"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;->OnceFourHour:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

    .line 229
    new-instance v3, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

    const v5, 0x7f152e3b

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "INTERVAL_24"

    const-string v9, "OnceOneDay"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;->OnceOneDay:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

    const/4 v5, 0x4

    .line 1000
    new-array v5, v5, [Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    aput-object v2, v5, v8

    aput-object v3, v5, v10

    .line 229
    sput-object v5, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;->$VALUES:[Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 229
    sput-object v0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 225
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;->intervalForHttp:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;->$VALUES:[Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;

    return-object v0
.end method


# virtual methods
.method public final getIntervalForHttp()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;->intervalForHttp:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallFrequencyEnum;->value:Ljava/lang/String;

    return-object v0
.end method
