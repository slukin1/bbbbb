.class public final Lcom/binance/c2c/pojo/TradeMethodsListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lo/ARouterProvidersc2cinternal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u00085\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u00b3\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001bR\"\u0010!\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008)\u0010\u001bR$\u0010*\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001e\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001bR$\u0010-\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001e\u001a\u0004\u0008.\u0010\u0018\"\u0004\u0008/\u0010\u001bR\"\u00100\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\"\u001a\u0004\u00080\u0010$\"\u0004\u00081\u0010&R\"\u00102\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\"\u001a\u0004\u00083\u0010$\"\u0004\u00084\u0010&R$\u00105\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u001e\u001a\u0004\u00086\u0010\u0018\"\u0004\u00087\u0010\u001bR$\u00108\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u001e\u001a\u0004\u00089\u0010\u0018\"\u0004\u0008:\u0010\u001bR$\u0010;\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010A\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010@R$\u0010D\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u001e\u001a\u0004\u0008E\u0010\u0018\"\u0004\u0008F\u0010\u001bR$\u0010G\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u001e\u001a\u0004\u0008H\u0010\u0018\"\u0004\u0008I\u0010\u001bR$\u0010J\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u001e\u001a\u0004\u0008K\u0010\u0018\"\u0004\u0008L\u0010\u001bR\"\u0010M\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\"\u001a\u0004\u0008M\u0010$\"\u0004\u0008N\u0010&"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
        "Ljava/io/Serializable;",
        "Lo/ARouterProvidersc2cinternal;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getFieldIndexBy",
        "()Ljava/lang/String;",
        "",
        "setFieldIndexBy",
        "(Ljava/lang/String;)V",
        "setFieldPinyinIndexBy",
        "bgColor",
        "Ljava/lang/String;",
        "getBgColor",
        "setBgColor",
        "chatNeed",
        "Z",
        "getChatNeed",
        "()Z",
        "setChatNeed",
        "(Z)V",
        "iconUrlColor",
        "getIconUrlColor",
        "setIconUrlColor",
        "iconUrlGray",
        "getIconUrlGray",
        "setIconUrlGray",
        "identifier",
        "getIdentifier",
        "setIdentifier",
        "isRecommended",
        "setRecommended",
        "multiAllowed",
        "getMultiAllowed",
        "setMultiAllowed",
        "name",
        "getName",
        "setName",
        "remark",
        "getRemark",
        "setRemark",
        "riskLevel",
        "Ljava/lang/Integer;",
        "getRiskLevel",
        "()Ljava/lang/Integer;",
        "setRiskLevel",
        "(Ljava/lang/Integer;)V",
        "sequence",
        "getSequence",
        "setSequence",
        "typeCode",
        "getTypeCode",
        "setTypeCode",
        "typeName",
        "getTypeName",
        "setTypeName",
        "shortName",
        "getShortName",
        "setShortName",
        "isSelected",
        "setSelected"
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
.field public static final $stable:I = 0x8


# instance fields
.field private bgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgColor"
    .end annotation
.end field

.field private chatNeed:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatNeed"
    .end annotation
.end field

.field private iconUrlColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrlColor"
    .end annotation
.end field

.field private iconUrlGray:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrlGray"
    .end annotation
.end field

.field private identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifier"
    .end annotation
.end field

.field private isRecommended:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRecommended"
    .end annotation
.end field

.field private isSelected:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSelected"
    .end annotation
.end field

.field private multiAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiAllowed"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private remark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remark"
    .end annotation
.end field

.field private riskLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "riskLevel"
    .end annotation
.end field

.field private sequence:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequence"
    .end annotation
.end field

.field private shortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortName"
    .end annotation
.end field

.field private typeCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeCode"
    .end annotation
.end field

.field private typeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    .line 65353
    invoke-direct/range {v0 .. v17}, Lcom/binance/c2c/pojo/TradeMethodsListBean;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->bgColor:Ljava/lang/String;

    .line 19
    iput-boolean p2, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->chatNeed:Z

    .line 22
    iput-object p3, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->iconUrlColor:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->iconUrlGray:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->identifier:Ljava/lang/String;

    .line 31
    iput-boolean p6, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->isRecommended:Z

    .line 34
    iput-boolean p7, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->multiAllowed:Z

    .line 37
    iput-object p8, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->name:Ljava/lang/String;

    .line 40
    iput-object p9, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->remark:Ljava/lang/String;

    .line 43
    iput-object p10, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->riskLevel:Ljava/lang/Integer;

    .line 46
    iput-object p11, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->sequence:Ljava/lang/Integer;

    .line 49
    iput-object p12, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->typeCode:Ljava/lang/String;

    .line 52
    iput-object p13, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->typeName:Ljava/lang/String;

    .line 55
    iput-object p14, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->shortName:Ljava/lang/String;

    .line 58
    iput-boolean p15, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v4, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move/from16 p16, v4

    .line 15
    invoke-direct/range {p1 .. p16}, Lcom/binance/c2c/pojo/TradeMethodsListBean;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getBgColor()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatNeed()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->chatNeed:Z

    return v0
.end method

.method public final getFieldIndexBy()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrlColor()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->iconUrlColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrlGray()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->iconUrlGray:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiAllowed()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->multiAllowed:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskLevel()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->riskLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSequence()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->sequence:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShortName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeCode()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->typeCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final isRecommended()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->isRecommended:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->isSelected:Z

    return v0
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public final setChatNeed(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->chatNeed:Z

    return-void
.end method

.method public final setFieldIndexBy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setFieldPinyinIndexBy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setIconUrlColor(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->iconUrlColor:Ljava/lang/String;

    return-void
.end method

.method public final setIconUrlGray(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->iconUrlGray:Ljava/lang/String;

    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->identifier:Ljava/lang/String;

    return-void
.end method

.method public final setMultiAllowed(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->multiAllowed:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRecommended(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->isRecommended:Z

    return-void
.end method

.method public final setRemark(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->remark:Ljava/lang/String;

    return-void
.end method

.method public final setRiskLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->riskLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->isSelected:Z

    return-void
.end method

.method public final setSequence(Ljava/lang/Integer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->sequence:Ljava/lang/Integer;

    return-void
.end method

.method public final setShortName(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->shortName:Ljava/lang/String;

    return-void
.end method

.method public final setTypeCode(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->typeCode:Ljava/lang/String;

    return-void
.end method

.method public final setTypeName(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;->typeName:Ljava/lang/String;

    return-void
.end method
