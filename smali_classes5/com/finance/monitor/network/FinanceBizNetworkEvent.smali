.class public final Lcom/finance/monitor/network/FinanceBizNetworkEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/monitor/IFinanceBizMonitorEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u00088\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u0018J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u0018J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u0018J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u001e\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u00c8\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0013H\u00c7\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020-2\u0008\u0010\u0003\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00082\u0010\u0018R\u001a\u00103\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0018R\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00104\u001a\u0004\u00087\u0010\u0018R\"\u00108\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00104\u001a\u0004\u00089\u0010\u0018\"\u0004\u0008:\u0010;R$\u0010<\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00104\u001a\u0004\u0008=\u0010\u0018\"\u0004\u0008>\u0010;R$\u0010?\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u001d\"\u0004\u0008B\u0010CR$\u0010D\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010\u001f\"\u0004\u0008G\u0010HR$\u0010I\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00104\u001a\u0004\u0008J\u0010\u0018\"\u0004\u0008K\u0010;R$\u0010L\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u00104\u001a\u0004\u0008M\u0010\u0018\"\u0004\u0008N\u0010;R\u001a\u0010O\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u00104\u001a\u0004\u0008P\u0010\u0018R\u001c\u0010Q\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u00104\u001a\u0004\u0008R\u0010\u0018R$\u0010S\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u00104\u001a\u0004\u0008T\u0010\u0018\"\u0004\u0008U\u0010;R$\u0010V\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00104\u001a\u0004\u0008W\u0010\u0018\"\u0004\u0008X\u0010;R$\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u00104\u001a\u0004\u0008Z\u0010\u0018\"\u0004\u0008[\u0010;R$\u0010\\\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u00104\u001a\u0004\u0008]\u0010\u0018\"\u0004\u0008^\u0010;R0\u0010_\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010)\"\u0004\u0008b\u0010cR\u001a\u0010d\u001a\u00020\u00028\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008d\u00104\u001a\u0004\u0008e\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/monitor/network/FinanceBizNetworkEvent;",
        "Lcom/finance/monitor/IFinanceBizMonitorEvent;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "",
        "p14",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Integer;",
        "component6",
        "()Ljava/lang/Long;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/finance/monitor/network/FinanceBizNetworkEvent;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "request_host",
        "Ljava/lang/String;",
        "getRequest_host",
        "request_path",
        "getRequest_path",
        "network_state",
        "getNetwork_state",
        "setNetwork_state",
        "(Ljava/lang/String;)V",
        "error_msg",
        "getError_msg",
        "setError_msg",
        "http_code",
        "Ljava/lang/Integer;",
        "getHttp_code",
        "setHttp_code",
        "(Ljava/lang/Integer;)V",
        "request_cost_time",
        "Ljava/lang/Long;",
        "getRequest_cost_time",
        "setRequest_cost_time",
        "(Ljava/lang/Long;)V",
        "biz_code",
        "getBiz_code",
        "setBiz_code",
        "error_type",
        "getError_type",
        "setError_type",
        "request_id",
        "getRequest_id",
        "from",
        "getFrom",
        "df_3",
        "getDf_3",
        "setDf_3",
        "df_4",
        "getDf_4",
        "setDf_4",
        "df_5",
        "getDf_5",
        "setDf_5",
        "df_6",
        "getDf_6",
        "setDf_6",
        "extMap",
        "Ljava/util/Map;",
        "getExtMap",
        "setExtMap",
        "(Ljava/util/Map;)V",
        "df_type",
        "getDf_type"
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
.field private biz_code:Ljava/lang/String;

.field private df_3:Ljava/lang/String;

.field private df_4:Ljava/lang/String;

.field private df_5:Ljava/lang/String;

.field private df_6:Ljava/lang/String;

.field private final df_type:Ljava/lang/String;

.field private error_msg:Ljava/lang/String;

.field private error_type:Ljava/lang/String;

.field private extMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final from:Ljava/lang/String;

.field private http_code:Ljava/lang/Integer;

.field private network_state:Ljava/lang/String;

.field private request_cost_time:Ljava/lang/Long;

.field private final request_host:Ljava/lang/String;

.field private final request_id:Ljava/lang/String;

.field private final request_path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_host:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_path:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->network_state:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->error_msg:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->http_code:Ljava/lang/Integer;

    .line 20
    iput-object p6, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_cost_time:Ljava/lang/Long;

    .line 21
    iput-object p7, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->biz_code:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->error_type:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_id:Ljava/lang/String;

    .line 24
    iput-object p10, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->from:Ljava/lang/String;

    .line 25
    iput-object p11, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_3:Ljava/lang/String;

    .line 26
    iput-object p12, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_4:Ljava/lang/String;

    .line 27
    iput-object p13, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_5:Ljava/lang/String;

    .line 28
    iput-object p14, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_6:Ljava/lang/String;

    .line 29
    iput-object p15, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->extMap:Ljava/util/Map;

    .line 31
    const-string p1, "network"

    iput-object p1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v12, p9

    .line 14
    invoke-direct/range {v3 .. v18}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/monitor/network/FinanceBizNetworkEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/finance/monitor/network/FinanceBizNetworkEvent;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_host:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_path:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->network_state:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->error_msg:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->http_code:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_cost_time:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->biz_code:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->error_type:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_id:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->from:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_3:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_4:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_5:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_6:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->extMap:Ljava/util/Map;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

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

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/finance/monitor/network/FinanceBizNetworkEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_host:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_3:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_4:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_5:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_6:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->extMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_path:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->network_state:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->error_msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->http_code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_cost_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->biz_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->error_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/finance/monitor/network/FinanceBizNetworkEvent;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/finance/monitor/network/FinanceBizNetworkEvent;"
        }
    .end annotation

    .line 65338
    new-instance v16, Lcom/finance/monitor/network/FinanceBizNetworkEvent;

    move-object/from16 v0, v16

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

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65337
    :cond_0
    instance-of v1, p1, Lcom/finance/monitor/network/FinanceBizNetworkEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/monitor/network/FinanceBizNetworkEvent;

    iget-object v1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_host:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_host:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_path:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->network_state:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->network_state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->error_msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->error_msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->http_code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->http_code:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_cost_time:Ljava/lang/Long;

    iget-object v3, p1, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_cost_time:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->biz_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->biz_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->error_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->error_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->from:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_3:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_4:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_4:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_5:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_5:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_6:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_6:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->extMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->extMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getBiz_code()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->biz_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDf_3()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_3:Ljava/lang/String;

    return-object v0
.end method

.method public final getDf_4()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_4:Ljava/lang/String;

    return-object v0
.end method

.method public final getDf_5()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_5:Ljava/lang/String;

    return-object v0
.end method

.method public final getDf_6()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_6:Ljava/lang/String;

    return-object v0
.end method

.method public final getDf_type()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getError_msg()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->error_msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getError_type()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->error_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->extMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttp_code()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->http_code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNetwork_state()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->network_state:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest_cost_time()Ljava/lang/Long;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_cost_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequest_host()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_host:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest_id()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest_path()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_path:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 65336
    iget-object v1, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_host:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_path:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->network_state:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->error_msg:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->http_code:Ljava/lang/Integer;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_cost_time:Ljava/lang/Long;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    iget-object v8, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->biz_code:Ljava/lang/String;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_3
    iget-object v9, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->error_type:Ljava/lang/String;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_4
    iget-object v10, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_id:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->from:Ljava/lang/String;

    if-nez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_5
    iget-object v12, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_3:Ljava/lang/String;

    if-nez v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_6
    iget-object v13, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_4:Ljava/lang/String;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_7
    iget-object v14, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_5:Ljava/lang/String;

    if-nez v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_8
    iget-object v15, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_6:Ljava/lang/String;

    if-nez v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_9
    iget-object v5, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->extMap:Ljava/util/Map;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    return v1
.end method

.method public final setBiz_code(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->biz_code:Ljava/lang/String;

    return-void
.end method

.method public final setDf_3(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_3:Ljava/lang/String;

    return-void
.end method

.method public final setDf_4(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_4:Ljava/lang/String;

    return-void
.end method

.method public final setDf_5(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_5:Ljava/lang/String;

    return-void
.end method

.method public final setDf_6(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_6:Ljava/lang/String;

    return-void
.end method

.method public final setError_msg(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->error_msg:Ljava/lang/String;

    return-void
.end method

.method public final setError_type(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->error_type:Ljava/lang/String;

    return-void
.end method

.method public final setExtMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->extMap:Ljava/util/Map;

    return-void
.end method

.method public final setHttp_code(Ljava/lang/Integer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->http_code:Ljava/lang/Integer;

    return-void
.end method

.method public final setNetwork_state(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->network_state:Ljava/lang/String;

    return-void
.end method

.method public final setRequest_cost_time(Ljava/lang/Long;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_cost_time:Ljava/lang/Long;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65335
    iget-object v1, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_host:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_path:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->network_state:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->error_msg:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->http_code:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_cost_time:Ljava/lang/Long;

    iget-object v7, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->biz_code:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->error_type:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->request_id:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->from:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_3:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_4:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_5:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->df_6:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->extMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "FinanceBizNetworkEvent(request_host="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request_path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", network_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error_msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", http_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request_cost_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", biz_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", df_3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", df_4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", df_5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", df_6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
