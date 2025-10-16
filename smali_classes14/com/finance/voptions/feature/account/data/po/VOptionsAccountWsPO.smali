.class public final Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00013Bq\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0018\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0012Jz\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00052\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0012R\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0012R\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008\'\u0010\u0012R\"\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0015R\"\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010\u0015R\"\u0010-\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\u0015R\"\u0010/\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010)\u001a\u0004\u00080\u0010\u0015R\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010$\u001a\u0004\u00082\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;",
        "",
        "",
        "p0",
        "p1",
        "",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
        "p2",
        "Lcom/finance/voptions/feature/account/data/po/GreekPO;",
        "p3",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO$DropdropElements2;",
        "p4",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "event",
        "Ljava/lang/String;",
        "getEvent",
        "eventTime",
        "getEventTime",
        "balances",
        "Ljava/util/List;",
        "getBalances",
        "greeks",
        "getGreeks",
        "positions",
        "getPositions",
        "openOrders",
        "getOpenOrders",
        "riskLevel",
        "getRiskLevel",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final balances:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "B"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private final eventTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E"
    .end annotation
.end field

.field private final greeks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "G"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/GreekPO;",
            ">;"
        }
    .end annotation
.end field

.field private final openOrders:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            ">;"
        }
    .end annotation
.end field

.field private final positions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "P"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private final riskLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/GreekPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO$DropdropElements2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->event:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->eventTime:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->balances:Ljava/util/List;

    .line 28
    iput-object p4, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->greeks:Ljava/util/List;

    .line 32
    iput-object p5, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->positions:Ljava/util/List;

    .line 36
    iput-object p6, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->openOrders:Ljava/util/List;

    .line 39
    iput-object p7, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->riskLevel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    .line 41
    const-string p7, ""

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 15
    invoke-direct/range {p1 .. p8}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->event:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->eventTime:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->balances:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->greeks:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->positions:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->openOrders:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->riskLevel:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->eventTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->balances:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/GreekPO;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->greeks:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->positions:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->openOrders:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->riskLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/GreekPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO$DropdropElements2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;"
        }
    .end annotation

    .line 65345
    new-instance v8, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;

    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->event:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->event:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->eventTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->eventTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->balances:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->balances:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->greeks:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->greeks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->positions:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->positions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->openOrders:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->openOrders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->riskLevel:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->riskLevel:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBalances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->balances:Ljava/util/List;

    return-object v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventTime()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->eventTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getGreeks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/GreekPO;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->greeks:Ljava/util/List;

    return-object v0
.end method

.method public final getOpenOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->openOrders:Ljava/util/List;

    return-object v0
.end method

.method public final getPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->positions:Ljava/util/List;

    return-object v0
.end method

.method public final getRiskLevel()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->riskLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65343
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->event:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->eventTime:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->balances:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->greeks:Ljava/util/List;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->positions:Ljava/util/List;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->openOrders:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->riskLevel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65342
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->event:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->eventTime:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->balances:Ljava/util/List;

    iget-object v3, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->greeks:Ljava/util/List;

    iget-object v4, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->positions:Ljava/util/List;

    iget-object v5, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->openOrders:Ljava/util/List;

    iget-object v6, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->riskLevel:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "VOptionsAccountWsPO(event="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", balances="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", greeks="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openOrders="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", riskLevel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
