.class public final enum Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0004*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "getEndTimeMillis",
        "()J",
        "Ljava/util/Calendar;",
        "d",
        "(Ljava/util/Calendar;)J",
        "OneDay",
        "OneWeak",
        "OneMonth",
        "Indefinite",
        "Custom"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

.field public static final enum Custom:Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

.field public static final enum Indefinite:Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

.field public static final enum OneDay:Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

.field public static final enum OneMonth:Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

.field public static final enum OneWeak:Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 88
    new-instance v0, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

    const-string v1, "OneDay"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;->OneDay:Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

    new-instance v1, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

    const-string v3, "OneWeak"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;->OneWeak:Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

    new-instance v3, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

    const-string v5, "OneMonth"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;->OneMonth:Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

    new-instance v5, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

    const-string v7, "Indefinite"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;->Indefinite:Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

    new-instance v7, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

    const-string v9, "Custom"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;->Custom:Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

    const/4 v9, 0x5

    .line 1000
    new-array v9, v9, [Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 88
    sput-object v9, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;->$VALUES:[Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

    check-cast v9, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v9}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 88
    sput-object v0, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static d(Ljava/util/Calendar;)J
    .locals 4

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 136
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 137
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 138
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 139
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;->$VALUES:[Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

    return-object v0
.end method


# virtual methods
.method public final getEndTimeMillis()J
    .locals 7

    .line 99
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod$DemoFundsParentComponent;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x4

    if-eq v1, v2, :cond_2

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 123
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 124
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 125
    invoke-static {v0}, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;->d(Ljava/util/Calendar;)J

    move-result-wide v0

    return-wide v0

    .line 115
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 116
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 117
    invoke-static {v0}, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;->d(Ljava/util/Calendar;)J

    move-result-wide v0

    return-wide v0

    .line 109
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 110
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 111
    invoke-static {v0}, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;->d(Ljava/util/Calendar;)J

    move-result-wide v0

    return-wide v0

    .line 104
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 105
    invoke-static {v0}, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;->d(Ljava/util/Calendar;)J

    move-result-wide v0

    return-wide v0
.end method
