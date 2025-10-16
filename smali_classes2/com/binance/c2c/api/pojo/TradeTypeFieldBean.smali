.class public final Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/api/pojo/TradeTypeFieldBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008>\u0018\u00002\u00020\u00012\u00020\u0002B\u00ab\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R$\u0010/\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\'\u001a\u0004\u00080\u0010)\"\u0004\u00081\u0010+R$\u00102\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\'\u001a\u0004\u00083\u0010)\"\u0004\u00084\u0010+R$\u00105\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\'\u001a\u0004\u00086\u0010)\"\u0004\u00087\u0010+R\"\u00108\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u00088\u0010:\"\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00109\u001a\u0004\u0008=\u0010:\"\u0004\u0008>\u0010<R\"\u0010?\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u001b\"\u0004\u0008B\u0010CR$\u0010D\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\'\u001a\u0004\u0008E\u0010)\"\u0004\u0008F\u0010+R$\u0010G\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR*\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010S\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u00109\u001a\u0004\u0008T\u0010:\"\u0004\u0008U\u0010<R\"\u0010V\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010["
    }
    d2 = {
        "Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "",
        "Lcom/binance/c2c/api/pojo/TradeDropdownItem;",
        "p11",
        "p12",
        "",
        "p13",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZF)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "id",
        "Ljava/lang/Long;",
        "getId",
        "()Ljava/lang/Long;",
        "setId",
        "(Ljava/lang/Long;)V",
        "fieldContentType",
        "Ljava/lang/String;",
        "getFieldContentType",
        "()Ljava/lang/String;",
        "setFieldContentType",
        "(Ljava/lang/String;)V",
        "fieldId",
        "getFieldId",
        "setFieldId",
        "fieldName",
        "getFieldName",
        "setFieldName",
        "fieldValue",
        "getFieldValue",
        "setFieldValue",
        "hintWord",
        "getHintWord",
        "setHintWord",
        "isRequired",
        "Z",
        "()Z",
        "setRequired",
        "(Z)V",
        "isCopyable",
        "setCopyable",
        "lengthLimit",
        "I",
        "getLengthLimit",
        "setLengthLimit",
        "(I)V",
        "restrictionType",
        "getRestrictionType",
        "setRestrictionType",
        "sequence",
        "Ljava/lang/Integer;",
        "getSequence",
        "()Ljava/lang/Integer;",
        "setSequence",
        "(Ljava/lang/Integer;)V",
        "options",
        "Ljava/util/List;",
        "getOptions",
        "()Ljava/util/List;",
        "setOptions",
        "(Ljava/util/List;)V",
        "needUpdate",
        "getNeedUpdate",
        "setNeedUpdate",
        "textSize",
        "F",
        "getTextSize",
        "()F",
        "setTextSize",
        "(F)V"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fieldContentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldContentType"
    .end annotation
.end field

.field private fieldId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldId"
    .end annotation
.end field

.field private fieldName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldName"
    .end annotation
.end field

.field private fieldValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldValue"
    .end annotation
.end field

.field private hintWord:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hintWord"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isCopyable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCopyable"
    .end annotation
.end field

.field private isRequired:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRequired"
    .end annotation
.end field

.field private lengthLimit:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lengthLimit"
    .end annotation
.end field

.field private needUpdate:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needUpdate"
    .end annotation
.end field

.field private options:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/TradeDropdownItem;",
            ">;"
        }
    .end annotation
.end field

.field private restrictionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restrictionType"
    .end annotation
.end field

.field private sequence:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequence"
    .end annotation
.end field

.field private textSize:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 17

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    .line 65353
    invoke-direct/range {v0 .. v16}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/TradeDropdownItem;",
            ">;ZF)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->id:Ljava/lang/Long;

    .line 23
    iput-object p2, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->fieldContentType:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->fieldId:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->fieldName:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->fieldValue:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->hintWord:Ljava/lang/String;

    .line 43
    iput-boolean p7, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->isRequired:Z

    .line 47
    iput-boolean p8, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->isCopyable:Z

    .line 51
    iput p9, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->lengthLimit:I

    .line 55
    iput-object p10, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->restrictionType:Ljava/lang/String;

    .line 59
    iput-object p11, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->sequence:Ljava/lang/Integer;

    .line 63
    iput-object p12, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->options:Ljava/util/List;

    .line 67
    iput-boolean p13, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->needUpdate:Z

    .line 71
    iput p14, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->textSize:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

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

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const v11, 0x7fffffff

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v9, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_d

    :cond_d
    move/from16 v0, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v2

    move/from16 p14, v9

    move/from16 p15, v0

    .line 14
    invoke-direct/range {p1 .. p15}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZF)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFieldContentType()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->fieldContentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->fieldId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldValue()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->fieldValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getHintWord()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->hintWord:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLengthLimit()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->lengthLimit:I

    return v0
.end method

.method public final getNeedUpdate()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->needUpdate:Z

    return v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/TradeDropdownItem;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getRestrictionType()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->restrictionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSequence()Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->sequence:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 71
    iget v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->textSize:F

    return v0
.end method

.method public final isCopyable()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->isCopyable:Z

    return v0
.end method

.method public final isRequired()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->isRequired:Z

    return v0
.end method

.method public final setCopyable(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->isCopyable:Z

    return-void
.end method

.method public final setFieldContentType(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->fieldContentType:Ljava/lang/String;

    return-void
.end method

.method public final setFieldId(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->fieldId:Ljava/lang/String;

    return-void
.end method

.method public final setFieldName(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public final setFieldValue(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->fieldValue:Ljava/lang/String;

    return-void
.end method

.method public final setHintWord(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->hintWord:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setLengthLimit(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->lengthLimit:I

    return-void
.end method

.method public final setNeedUpdate(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->needUpdate:Z

    return-void
.end method

.method public final setOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/TradeDropdownItem;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->options:Ljava/util/List;

    return-void
.end method

.method public final setRequired(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->isRequired:Z

    return-void
.end method

.method public final setRestrictionType(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->restrictionType:Ljava/lang/String;

    return-void
.end method

.method public final setSequence(Ljava/lang/Integer;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->sequence:Ljava/lang/Integer;

    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->textSize:F

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->fieldContentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->fieldId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->fieldName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->fieldValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->hintWord:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->isRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->isCopyable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->lengthLimit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->restrictionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->sequence:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->options:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/api/pojo/TradeDropdownItem;

    invoke-virtual {v1, p1, p2}, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-boolean p2, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->needUpdate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->textSize:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
