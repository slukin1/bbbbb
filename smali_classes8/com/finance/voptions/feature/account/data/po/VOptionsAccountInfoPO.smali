.class public final Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008$\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0011Jt\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0010\u0010\"\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0011R\"\u0010#\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008*\u0010\'R\"\u0010+\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010\u0011\"\u0004\u0008-\u0010\'R\"\u0010.\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010$\u001a\u0004\u0008/\u0010\u0011\"\u0004\u00080\u0010\'R\"\u00101\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010$\u001a\u0004\u00082\u0010\u0011\"\u0004\u00083\u0010\'R\"\u00104\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010$\u001a\u0004\u00085\u0010\u0011\"\u0004\u00086\u0010\'R\"\u00107\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010$\u001a\u0004\u00088\u0010\u0011\"\u0004\u00089\u0010\'R\u001a\u0010:\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u0019R\"\u0010=\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010$\u001a\u0004\u0008>\u0010\u0011\"\u0004\u0008?\u0010\'R\"\u0010@\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010$\u001a\u0004\u0008A\u0010\u0011\"\u0004\u0008B\u0010\'"
    }
    d2 = {
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()I",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "available",
        "Ljava/lang/String;",
        "getAvailable",
        "setAvailable",
        "(Ljava/lang/String;)V",
        "balance",
        "getBalance",
        "setBalance",
        "positionValue",
        "getPositionValue",
        "setPositionValue",
        "currency",
        "getCurrency",
        "setCurrency",
        "equity",
        "getEquity",
        "setEquity",
        "maintenanceMargin",
        "getMaintenanceMargin",
        "setMaintenanceMargin",
        "initialMargin",
        "getInitialMargin",
        "setInitialMargin",
        "scale",
        "I",
        "getScale",
        "unrealizedPNL",
        "getUnrealizedPNL",
        "setUnrealizedPNL",
        "adjustedEquity",
        "getAdjustedEquity",
        "setAdjustedEquity"
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
.field private adjustedEquity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "ae"
        }
        value = "adjustedEquity"
    .end annotation
.end field

.field private available:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field private balance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "balance"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "currency"
    .end annotation
.end field

.field private equity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "equity"
    .end annotation
.end field

.field private initialMargin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "i"
        }
        value = "initialMargin"
    .end annotation
.end field

.field private maintenanceMargin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "M"
        }
        value = "maintenanceMargin"
    .end annotation
.end field

.field private positionValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m"
    .end annotation
.end field

.field private final scale:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale"
    .end annotation
.end field

.field private unrealizedPNL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "u"
        }
        value = "unrealizedPNL"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v12}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->available:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->balance:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->positionValue:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->currency:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->equity:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->maintenanceMargin:Ljava/lang/String;

    .line 65
    iput-object p7, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->initialMargin:Ljava/lang/String;

    .line 68
    iput p8, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->scale:I

    .line 71
    iput-object p9, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->unrealizedPNL:Ljava/lang/String;

    .line 75
    iput-object p10, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->adjustedEquity:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 37
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    invoke-direct/range {p1 .. p11}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->available:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->balance:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->positionValue:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->currency:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->equity:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->maintenanceMargin:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->initialMargin:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->scale:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->unrealizedPNL:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->adjustedEquity:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->available:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->adjustedEquity:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->positionValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->equity:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->maintenanceMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->initialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 65344
    iget v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->scale:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->unrealizedPNL:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;
    .locals 12

    .line 65342
    new-instance v11, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->available:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->available:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->balance:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->balance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->positionValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->positionValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->equity:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->equity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->maintenanceMargin:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->maintenanceMargin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->initialMargin:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->initialMargin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->scale:I

    iget v3, p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->scale:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->unrealizedPNL:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->unrealizedPNL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->adjustedEquity:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->adjustedEquity:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAdjustedEquity()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->adjustedEquity:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailable()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->available:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalance()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getEquity()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->equity:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialMargin()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->initialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaintenanceMargin()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->maintenanceMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionValue()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->positionValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getScale()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->scale:I

    return v0
.end method

.method public final getUnrealizedPNL()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->unrealizedPNL:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->available:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->balance:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->positionValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->equity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->maintenanceMargin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->initialMargin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->scale:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->unrealizedPNL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->adjustedEquity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdjustedEquity(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->adjustedEquity:Ljava/lang/String;

    return-void
.end method

.method public final setAvailable(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->available:Ljava/lang/String;

    return-void
.end method

.method public final setBalance(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->balance:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setEquity(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->equity:Ljava/lang/String;

    return-void
.end method

.method public final setInitialMargin(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->initialMargin:Ljava/lang/String;

    return-void
.end method

.method public final setMaintenanceMargin(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->maintenanceMargin:Ljava/lang/String;

    return-void
.end method

.method public final setPositionValue(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->positionValue:Ljava/lang/String;

    return-void
.end method

.method public final setUnrealizedPNL(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->unrealizedPNL:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65339
    iget-object v0, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->available:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->balance:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->positionValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->currency:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->equity:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->maintenanceMargin:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->initialMargin:Ljava/lang/String;

    iget v7, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->scale:I

    iget-object v8, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->unrealizedPNL:Ljava/lang/String;

    iget-object v9, p0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->adjustedEquity:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "VOptionsAccountInfoPO(available="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positionValue="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", equity="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maintenanceMargin="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialMargin="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unrealizedPNL="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adjustedEquity="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
