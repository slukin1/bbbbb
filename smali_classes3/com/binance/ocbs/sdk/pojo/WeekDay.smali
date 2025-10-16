.class public final enum Lcom/binance/ocbs/sdk/pojo/WeekDay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/WeekDay$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/ocbs/sdk/pojo/WeekDay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/WeekDay;",
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
        "MONDAY",
        "TUESDAY",
        "WEDNESDAY",
        "THURSDAY",
        "FRIDAY",
        "SATURDAY",
        "SUNDAY"
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

.field private static final synthetic $VALUES:[Lcom/binance/ocbs/sdk/pojo/WeekDay;

.field public static final Companion:Lcom/binance/ocbs/sdk/pojo/WeekDay$Companion;

.field public static final enum FRIDAY:Lcom/binance/ocbs/sdk/pojo/WeekDay;

.field public static final enum MONDAY:Lcom/binance/ocbs/sdk/pojo/WeekDay;

.field public static final enum SATURDAY:Lcom/binance/ocbs/sdk/pojo/WeekDay;

.field public static final enum SUNDAY:Lcom/binance/ocbs/sdk/pojo/WeekDay;

.field public static final enum THURSDAY:Lcom/binance/ocbs/sdk/pojo/WeekDay;

.field public static final enum TUESDAY:Lcom/binance/ocbs/sdk/pojo/WeekDay;

.field public static final enum WEDNESDAY:Lcom/binance/ocbs/sdk/pojo/WeekDay;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 45
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/WeekDay;

    const-string v1, "1"

    const-string v2, "MONDAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/ocbs/sdk/pojo/WeekDay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/WeekDay;->MONDAY:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    .line 46
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/WeekDay;

    const-string v2, "2"

    const-string v4, "TUESDAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/binance/ocbs/sdk/pojo/WeekDay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/ocbs/sdk/pojo/WeekDay;->TUESDAY:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    .line 47
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/WeekDay;

    const-string v4, "3"

    const-string v6, "WEDNESDAY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/binance/ocbs/sdk/pojo/WeekDay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/binance/ocbs/sdk/pojo/WeekDay;->WEDNESDAY:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    .line 48
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/WeekDay;

    const-string v6, "4"

    const-string v8, "THURSDAY"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/binance/ocbs/sdk/pojo/WeekDay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/ocbs/sdk/pojo/WeekDay;->THURSDAY:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    .line 49
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/WeekDay;

    const-string v8, "5"

    const-string v10, "FRIDAY"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/binance/ocbs/sdk/pojo/WeekDay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/binance/ocbs/sdk/pojo/WeekDay;->FRIDAY:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    .line 50
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/WeekDay;

    const-string v10, "6"

    const-string v12, "SATURDAY"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/binance/ocbs/sdk/pojo/WeekDay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/binance/ocbs/sdk/pojo/WeekDay;->SATURDAY:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    .line 51
    new-instance v10, Lcom/binance/ocbs/sdk/pojo/WeekDay;

    const-string v12, "7"

    const-string v14, "SUNDAY"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/binance/ocbs/sdk/pojo/WeekDay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/binance/ocbs/sdk/pojo/WeekDay;->SUNDAY:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    const/4 v12, 0x7

    .line 1000
    new-array v12, v12, [Lcom/binance/ocbs/sdk/pojo/WeekDay;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    .line 51
    sput-object v12, Lcom/binance/ocbs/sdk/pojo/WeekDay;->$VALUES:[Lcom/binance/ocbs/sdk/pojo/WeekDay;

    check-cast v12, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v12}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 51
    sput-object v0, Lcom/binance/ocbs/sdk/pojo/WeekDay;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/ocbs/sdk/pojo/WeekDay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/pojo/WeekDay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/WeekDay;->Companion:Lcom/binance/ocbs/sdk/pojo/WeekDay$Companion;

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

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/WeekDay;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/ocbs/sdk/pojo/WeekDay;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/WeekDay;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/WeekDay;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/ocbs/sdk/pojo/WeekDay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/sdk/pojo/WeekDay;

    return-object p0
.end method

.method public static values()[Lcom/binance/ocbs/sdk/pojo/WeekDay;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/WeekDay;->$VALUES:[Lcom/binance/ocbs/sdk/pojo/WeekDay;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/ocbs/sdk/pojo/WeekDay;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/WeekDay;->value:Ljava/lang/String;

    return-object v0
.end method
