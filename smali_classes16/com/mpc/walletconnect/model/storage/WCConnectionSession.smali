.class public final Lcom/mpc/walletconnect/model/storage/WCConnectionSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00082\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00dd\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0008\u0012\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0008\u0012\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ$\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0016J\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u0016J\u0012\u0010$\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u00ea\u0001\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u00082\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u00082\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c7\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020(2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008.\u0010\u0016R\"\u0010/\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0016\"\u0004\u00082\u00103R\"\u00104\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00100\u001a\u0004\u00085\u0010\u0016\"\u0004\u00086\u00103R$\u00107\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00100\u001a\u0004\u00088\u0010\u0016\"\u0004\u00089\u00103R*\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u001a\"\u0004\u0008=\u0010>R6\u0010?\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u001c\"\u0004\u0008B\u0010CR6\u0010D\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010\u001c\"\u0004\u0008F\u0010CR6\u0010G\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010@\u001a\u0004\u0008H\u0010\u001c\"\u0004\u0008I\u0010CR$\u0010J\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00100\u001a\u0004\u0008K\u0010\u0016\"\u0004\u0008L\u00103R$\u0010M\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u00100\u001a\u0004\u0008N\u0010\u0016\"\u0004\u0008O\u00103R$\u0010P\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u00100\u001a\u0004\u0008Q\u0010\u0016\"\u0004\u0008R\u00103R*\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010;\u001a\u0004\u0008T\u0010\u001a\"\u0004\u0008U\u0010>R$\u0010V\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00100\u001a\u0004\u0008W\u0010\u0016\"\u0004\u0008X\u00103R$\u0010Y\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010%\"\u0004\u0008\\\u0010]"
    }
    d2 = {
        "Lcom/mpc/walletconnect/model/storage/WCConnectionSession;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "Ljava/util/Date;",
        "p12",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Ljava/util/Map;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Ljava/util/Date;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;)Lcom/mpc/walletconnect/model/storage/WCConnectionSession;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "pairingTopic",
        "Ljava/lang/String;",
        "getPairingTopic",
        "setPairingTopic",
        "(Ljava/lang/String;)V",
        "topic",
        "getTopic",
        "setTopic",
        "address",
        "getAddress",
        "setAddress",
        "chains",
        "Ljava/util/List;",
        "getChains",
        "setChains",
        "(Ljava/util/List;)V",
        "accountsWithChains",
        "Ljava/util/Map;",
        "getAccountsWithChains",
        "setAccountsWithChains",
        "(Ljava/util/Map;)V",
        "methodsWithChains",
        "getMethodsWithChains",
        "setMethodsWithChains",
        "eventsWithChains",
        "getEventsWithChains",
        "setEventsWithChains",
        "appName",
        "getAppName",
        "setAppName",
        "appDescription",
        "getAppDescription",
        "setAppDescription",
        "appUrl",
        "getAppUrl",
        "setAppUrl",
        "appIcons",
        "getAppIcons",
        "setAppIcons",
        "scene",
        "getScene",
        "setScene",
        "approvedTime",
        "Ljava/util/Date;",
        "getApprovedTime",
        "setApprovedTime",
        "(Ljava/util/Date;)V"
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
.field private accountsWithChains:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private address:Ljava/lang/String;

.field private appDescription:Ljava/lang/String;

.field private appIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appName:Ljava/lang/String;

.field private appUrl:Ljava/lang/String;

.field private approvedTime:Ljava/util/Date;

.field private chains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventsWithChains:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private methodsWithChains:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private pairingTopic:Ljava/lang/String;

.field private scene:Ljava/lang/String;

.field private topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->pairingTopic:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->topic:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->address:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->chains:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->accountsWithChains:Ljava/util/Map;

    .line 11
    iput-object p6, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->methodsWithChains:Ljava/util/Map;

    .line 12
    iput-object p7, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->eventsWithChains:Ljava/util/Map;

    .line 13
    iput-object p8, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appName:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appDescription:Ljava/lang/String;

    .line 15
    iput-object p10, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appUrl:Ljava/lang/String;

    .line 16
    iput-object p11, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appIcons:Ljava/util/List;

    .line 17
    iput-object p12, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->scene:Ljava/lang/String;

    .line 18
    iput-object p13, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->approvedTime:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 5
    invoke-direct/range {v3 .. v16}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mpc/walletconnect/model/storage/WCConnectionSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lcom/mpc/walletconnect/model/storage/WCConnectionSession;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->pairingTopic:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->topic:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->address:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->chains:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->accountsWithChains:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->methodsWithChains:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->eventsWithChains:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appDescription:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appIcons:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->scene:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->approvedTime:Ljava/util/Date;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;)Lcom/mpc/walletconnect/model/storage/WCConnectionSession;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->pairingTopic:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appIcons:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/Date;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->approvedTime:Ljava/util/Date;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->chains:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->accountsWithChains:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->methodsWithChains:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->eventsWithChains:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;)Lcom/mpc/walletconnect/model/storage/WCConnectionSession;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lcom/mpc/walletconnect/model/storage/WCConnectionSession;"
        }
    .end annotation

    .line 65340
    new-instance v14, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;)V

    return-object v14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;

    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->pairingTopic:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->pairingTopic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->topic:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->topic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->chains:Ljava/util/List;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->chains:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->accountsWithChains:Ljava/util/Map;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->accountsWithChains:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->methodsWithChains:Ljava/util/Map;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->methodsWithChains:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->eventsWithChains:Ljava/util/Map;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->eventsWithChains:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appIcons:Ljava/util/List;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appIcons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->scene:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->scene:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->approvedTime:Ljava/util/Date;

    iget-object p1, p1, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->approvedTime:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAccountsWithChains()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->accountsWithChains:Ljava/util/Map;

    return-object v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppDescription()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appIcons:Ljava/util/List;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getApprovedTime()Ljava/util/Date;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->approvedTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getChains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->chains:Ljava/util/List;

    return-object v0
.end method

.method public final getEventsWithChains()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->eventsWithChains:Ljava/util/Map;

    return-object v0
.end method

.method public final getMethodsWithChains()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->methodsWithChains:Ljava/util/Map;

    return-object v0
.end method

.method public final getPairingTopic()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->pairingTopic:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 65338
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->pairingTopic:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->topic:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->address:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->chains:Ljava/util/List;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->accountsWithChains:Ljava/util/Map;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->methodsWithChains:Ljava/util/Map;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->eventsWithChains:Ljava/util/Map;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appName:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appDescription:Ljava/lang/String;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appUrl:Ljava/lang/String;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appIcons:Ljava/util/List;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->scene:Ljava/lang/String;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->approvedTime:Ljava/util/Date;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final setAccountsWithChains(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->accountsWithChains:Ljava/util/Map;

    return-void
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->address:Ljava/lang/String;

    return-void
.end method

.method public final setAppDescription(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appDescription:Ljava/lang/String;

    return-void
.end method

.method public final setAppIcons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appIcons:Ljava/util/List;

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setAppUrl(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appUrl:Ljava/lang/String;

    return-void
.end method

.method public final setApprovedTime(Ljava/util/Date;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->approvedTime:Ljava/util/Date;

    return-void
.end method

.method public final setChains(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->chains:Ljava/util/List;

    return-void
.end method

.method public final setEventsWithChains(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->eventsWithChains:Ljava/util/Map;

    return-void
.end method

.method public final setMethodsWithChains(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->methodsWithChains:Ljava/util/Map;

    return-void
.end method

.method public final setPairingTopic(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->pairingTopic:Ljava/lang/String;

    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->scene:Ljava/lang/String;

    return-void
.end method

.method public final setTopic(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->topic:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65337
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->pairingTopic:Ljava/lang/String;

    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->topic:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->address:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->chains:Ljava/util/List;

    iget-object v4, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->accountsWithChains:Ljava/util/Map;

    iget-object v5, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->methodsWithChains:Ljava/util/Map;

    iget-object v6, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->eventsWithChains:Ljava/util/Map;

    iget-object v7, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appName:Ljava/lang/String;

    iget-object v8, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appDescription:Ljava/lang/String;

    iget-object v9, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appUrl:Ljava/lang/String;

    iget-object v10, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->appIcons:Ljava/util/List;

    iget-object v11, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->scene:Ljava/lang/String;

    iget-object v12, p0, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->approvedTime:Ljava/util/Date;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "WCConnectionSession(pairingTopic="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topic="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chains="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountsWithChains="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", methodsWithChains="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventsWithChains="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appDescription="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appUrl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appIcons="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", approvedTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
