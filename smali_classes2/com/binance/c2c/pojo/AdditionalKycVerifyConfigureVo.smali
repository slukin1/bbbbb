.class public final Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008)\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u008b\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0012\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0094\u0001\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0005\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010\u0004\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010$J\u0010\u0010*\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008*\u0010\u0014J\u001d\u0010-\u001a\u00020,2\u0006\u0010\u0004\u001a\u00020+2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008-\u0010.R$\u0010/\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0014\"\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0016\"\u0004\u00087\u00108R$\u00109\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00105\u001a\u0004\u0008:\u0010\u0016\"\u0004\u0008;\u00108R$\u0010<\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00105\u001a\u0004\u0008=\u0010\u0016\"\u0004\u0008>\u00108R$\u0010?\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00100\u001a\u0004\u0008@\u0010\u0014\"\u0004\u0008A\u00103R$\u0010B\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00105\u001a\u0004\u0008C\u0010\u0016\"\u0004\u0008D\u00108R$\u0010E\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\u001c\"\u0004\u0008H\u0010IR$\u0010J\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00100\u001a\u0004\u0008K\u0010\u0014\"\u0004\u0008L\u00103R$\u0010M\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u00105\u001a\u0004\u0008N\u0010\u0016\"\u0004\u0008O\u00108R$\u0010P\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u00100\u001a\u0004\u0008Q\u0010\u0014\"\u0004\u0008R\u00103R$\u0010S\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u00100\u001a\u0004\u0008T\u0010\u0014\"\u0004\u0008U\u00103"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
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
        "p8",
        "p9",
        "p10",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/Long;",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "displayTitleValue",
        "Ljava/lang/String;",
        "getDisplayTitleValue",
        "setDisplayTitleValue",
        "(Ljava/lang/String;)V",
        "addKycVrfType",
        "Ljava/lang/Integer;",
        "getAddKycVrfType",
        "setAddKycVrfType",
        "(Ljava/lang/Integer;)V",
        "addKycVrfCategory",
        "getAddKycVrfCategory",
        "setAddKycVrfCategory",
        "actionTick",
        "getActionTick",
        "setActionTick",
        "specification",
        "getSpecification",
        "setSpecification",
        "livenessCheckStatus",
        "getLivenessCheckStatus",
        "setLivenessCheckStatus",
        "lastLivenessCheckTime",
        "Ljava/lang/Long;",
        "getLastLivenessCheckTime",
        "setLastLivenessCheckTime",
        "(Ljava/lang/Long;)V",
        "description",
        "getDescription",
        "setDescription",
        "descriptionType",
        "getDescriptionType",
        "setDescriptionType",
        "tagName",
        "getTagName",
        "setTagName",
        "tagNameContent",
        "getTagNameContent",
        "setTagNameContent"
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
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionTick:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionTick"
    .end annotation
.end field

.field private addKycVrfCategory:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addKycVrfCategory"
    .end annotation
.end field

.field private addKycVrfType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addKycVrfType"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private descriptionType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptionType"
    .end annotation
.end field

.field private displayTitleValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayTitleValue"
    .end annotation
.end field

.field private lastLivenessCheckTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastLivenessCheckTime"
    .end annotation
.end field

.field private livenessCheckStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livenessCheckStatus"
    .end annotation
.end field

.field private specification:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specification"
    .end annotation
.end field

.field private tagName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagName"
    .end annotation
.end field

.field private tagNameContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagNameContent"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 14

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v13}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->displayTitleValue:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->addKycVrfType:Ljava/lang/Integer;

    .line 43
    iput-object p3, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->addKycVrfCategory:Ljava/lang/Integer;

    .line 46
    iput-object p4, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->actionTick:Ljava/lang/Integer;

    .line 49
    iput-object p5, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->specification:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->livenessCheckStatus:Ljava/lang/Integer;

    .line 55
    iput-object p7, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->lastLivenessCheckTime:Ljava/lang/Long;

    .line 58
    iput-object p8, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->description:Ljava/lang/String;

    .line 61
    iput-object p9, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->descriptionType:Ljava/lang/Integer;

    .line 64
    iput-object p10, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->tagName:Ljava/lang/String;

    .line 67
    iput-object p11, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->tagNameContent:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

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

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 36
    invoke-direct/range {p1 .. p12}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->displayTitleValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->addKycVrfType:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->addKycVrfCategory:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->actionTick:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->specification:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->livenessCheckStatus:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->lastLivenessCheckTime:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->description:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->descriptionType:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->tagName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->tagNameContent:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->displayTitleValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->tagNameContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->addKycVrfType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->addKycVrfCategory:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->actionTick:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->specification:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->livenessCheckStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->lastLivenessCheckTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->descriptionType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;
    .locals 13

    .line 65340
    new-instance v12, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65338
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    iget-object v1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->displayTitleValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->displayTitleValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->addKycVrfType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->addKycVrfType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->addKycVrfCategory:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->addKycVrfCategory:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->actionTick:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->actionTick:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->specification:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->specification:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->livenessCheckStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->livenessCheckStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->lastLivenessCheckTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->lastLivenessCheckTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->descriptionType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->descriptionType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->tagName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->tagName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->tagNameContent:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->tagNameContent:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getActionTick()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->actionTick:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAddKycVrfCategory()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->addKycVrfCategory:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAddKycVrfType()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->addKycVrfType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionType()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->descriptionType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDisplayTitleValue()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->displayTitleValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastLivenessCheckTime()Ljava/lang/Long;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->lastLivenessCheckTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLivenessCheckStatus()Ljava/lang/Integer;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->livenessCheckStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpecification()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->specification:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagNameContent()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->tagNameContent:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 65337
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->displayTitleValue:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->addKycVrfType:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->addKycVrfCategory:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->actionTick:Ljava/lang/Integer;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->specification:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->livenessCheckStatus:Ljava/lang/Integer;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->lastLivenessCheckTime:Ljava/lang/Long;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->description:Ljava/lang/String;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->descriptionType:Ljava/lang/Integer;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->tagName:Ljava/lang/String;

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_9
    iget-object v11, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->tagNameContent:Ljava/lang/String;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

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

    add-int/2addr v0, v1

    return v0
.end method

.method public final setActionTick(Ljava/lang/Integer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->actionTick:Ljava/lang/Integer;

    return-void
.end method

.method public final setAddKycVrfCategory(Ljava/lang/Integer;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->addKycVrfCategory:Ljava/lang/Integer;

    return-void
.end method

.method public final setAddKycVrfType(Ljava/lang/Integer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->addKycVrfType:Ljava/lang/Integer;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDescriptionType(Ljava/lang/Integer;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->descriptionType:Ljava/lang/Integer;

    return-void
.end method

.method public final setDisplayTitleValue(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->displayTitleValue:Ljava/lang/String;

    return-void
.end method

.method public final setLastLivenessCheckTime(Ljava/lang/Long;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->lastLivenessCheckTime:Ljava/lang/Long;

    return-void
.end method

.method public final setLivenessCheckStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->livenessCheckStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setSpecification(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->specification:Ljava/lang/String;

    return-void
.end method

.method public final setTagName(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->tagName:Ljava/lang/String;

    return-void
.end method

.method public final setTagNameContent(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->tagNameContent:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65336
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->displayTitleValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->addKycVrfType:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->addKycVrfCategory:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->actionTick:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->specification:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->livenessCheckStatus:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->lastLivenessCheckTime:Ljava/lang/Long;

    iget-object v7, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->description:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->descriptionType:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->tagName:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->tagNameContent:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "AdditionalKycVerifyConfigureVo(displayTitleValue="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addKycVrfType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addKycVrfCategory="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionTick="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", specification="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", livenessCheckStatus="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastLivenessCheckTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tagName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagNameContent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65335
    iget-object p2, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->displayTitleValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->addKycVrfType:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->addKycVrfCategory:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->actionTick:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->specification:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->livenessCheckStatus:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->lastLivenessCheckTime:Ljava/lang/Long;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_4
    iget-object p2, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->descriptionType:Ljava/lang/Integer;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->tagName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->tagNameContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
