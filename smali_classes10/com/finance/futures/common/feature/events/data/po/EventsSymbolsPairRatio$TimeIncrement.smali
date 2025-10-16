.class public final enum Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeIncrement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;",
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
        "TEN_MINUTE",
        "THIRTY_MINUTE",
        "ONE_HOUR",
        "ONE_DAY",
        "ONE_WEEK",
        "ONE_MONTH"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

.field public static final Companion:Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement$Companion;

.field public static final enum ONE_DAY:Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

.field public static final enum ONE_HOUR:Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

.field public static final enum ONE_MONTH:Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

.field public static final enum ONE_WEEK:Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

.field public static final enum TEN_MINUTE:Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

.field public static final enum THIRTY_MINUTE:Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 38
    new-instance v0, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

    const-string v1, "TEN_MINUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;->TEN_MINUTE:Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

    .line 39
    new-instance v1, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

    const-string v3, "THIRTY_MINUTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;->THIRTY_MINUTE:Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

    .line 40
    new-instance v3, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

    const-string v5, "ONE_HOUR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;->ONE_HOUR:Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

    .line 41
    new-instance v5, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

    const-string v7, "ONE_DAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;->ONE_DAY:Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

    .line 42
    new-instance v7, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

    const-string v9, "ONE_WEEK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;->ONE_WEEK:Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

    .line 43
    new-instance v9, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

    const-string v11, "ONE_MONTH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;->ONE_MONTH:Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

    const/4 v11, 0x6

    .line 1000
    new-array v11, v11, [Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 43
    sput-object v11, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;->$VALUES:[Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

    check-cast v11, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v11}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 43
    sput-object v0, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;->Companion:Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement$Companion;

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

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;->$VALUES:[Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;->value:Ljava/lang/String;

    return-object v0
.end method
