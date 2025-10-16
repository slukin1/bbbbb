.class public final Lcom/binance/dev/pay/api/pojo/CreateParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/api/pojo/CreateParams$DropdropElements3;,
        Lcom/binance/dev/pay/api/pojo/CreateParams$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 F2\u00020\u0001:\u0001FB\u00b1\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012(\u0008\u0002\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010+\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020,0\u0010j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020,`\u0011J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u000eH\u00c6\u0003J)\u00107\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0011H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u00b8\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2(\u0008\u0002\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010;J\u0006\u0010<\u001a\u00020\u0006J\u0013\u0010=\u001a\u00020\u000e2\u0008\u0010>\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010?\u001a\u00020\u0006H\u00d6\u0001J\t\u0010@\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u0006R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R>\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)\u00a8\u0006G"
    }
    d2 = {
        "Lcom/binance/dev/pay/api/pojo/CreateParams;",
        "Landroid/os/Parcelable;",
        "amount",
        "",
        "currency",
        "totalCount",
        "",
        "note",
        "theme",
        "campaign",
        "campaignType",
        "durationInSecond",
        "splitStrategy",
        "internalGrabOnly",
        "",
        "extra",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "fiatAmount",
        "skipDuplicationCheck",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getAmount",
        "()Ljava/lang/String;",
        "getCurrency",
        "getTotalCount",
        "()I",
        "getNote",
        "getTheme",
        "getCampaign",
        "getCampaignType",
        "getDurationInSecond",
        "getSplitStrategy",
        "getInternalGrabOnly",
        "()Z",
        "getExtra",
        "()Ljava/util/HashMap;",
        "setExtra",
        "(Ljava/util/HashMap;)V",
        "getFiatAmount",
        "getSkipDuplicationCheck",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "toMap",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/binance/dev/pay/api/pojo/CreateParams;",
        "describeContents",
        "equals",
        "other",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "payment-api_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/dev/pay/api/pojo/CreateParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/dev/pay/api/pojo/CreateParams$DropdropElements3;


# instance fields
.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final campaign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign"
    .end annotation
.end field

.field private final campaignType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignType"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private final durationInSecond:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationInSecond"
    .end annotation
.end field

.field private extra:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fiatAmount:Ljava/lang/String;

.field private final internalGrabOnly:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internalGrabOnly"
    .end annotation
.end field

.field private final note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private final skipDuplicationCheck:Ljava/lang/Boolean;

.field private final splitStrategy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splitStrategy"
    .end annotation
.end field

.field private final theme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
    .end annotation
.end field

.field private final totalCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/api/pojo/CreateParams$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/api/pojo/CreateParams$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/api/pojo/CreateParams;->Companion:Lcom/binance/dev/pay/api/pojo/CreateParams$DropdropElements3;

    new-instance v0, Lcom/binance/dev/pay/api/pojo/CreateParams$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/api/pojo/CreateParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/api/pojo/CreateParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v15}, Lcom/binance/dev/pay/api/pojo/CreateParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->amount:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->currency:Ljava/lang/String;

    .line 18
    iput p3, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->totalCount:I

    .line 21
    iput-object p4, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->note:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->theme:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->campaign:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->campaignType:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->durationInSecond:Ljava/lang/String;

    .line 36
    iput-object p9, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->splitStrategy:Ljava/lang/String;

    .line 39
    iput-boolean p10, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->internalGrabOnly:Z

    .line 42
    iput-object p11, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->extra:Ljava/util/HashMap;

    .line 46
    iput-object p12, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->fiatAmount:Ljava/lang/String;

    .line 47
    iput-object p13, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->skipDuplicationCheck:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    .line 11
    const-string v2, ""

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

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v5, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    const/4 v13, 0x0

    if-eqz v12, :cond_a

    move-object v12, v13

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v5

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    move-object/from16 p14, v13

    invoke-direct/range {p1 .. p14}, Lcom/binance/dev/pay/api/pojo/CreateParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/api/pojo/CreateParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/dev/pay/api/pojo/CreateParams;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/CreateParams;->amount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/dev/pay/api/pojo/CreateParams;->currency:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/binance/dev/pay/api/pojo/CreateParams;->totalCount:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/dev/pay/api/pojo/CreateParams;->note:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/dev/pay/api/pojo/CreateParams;->theme:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/dev/pay/api/pojo/CreateParams;->campaign:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/dev/pay/api/pojo/CreateParams;->campaignType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/dev/pay/api/pojo/CreateParams;->durationInSecond:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/dev/pay/api/pojo/CreateParams;->splitStrategy:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/binance/dev/pay/api/pojo/CreateParams;->internalGrabOnly:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/dev/pay/api/pojo/CreateParams;->extra:Ljava/util/HashMap;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/dev/pay/api/pojo/CreateParams;->fiatAmount:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/binance/dev/pay/api/pojo/CreateParams;->skipDuplicationCheck:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/binance/dev/pay/api/pojo/CreateParams;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/binance/dev/pay/api/pojo/CreateParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->internalGrabOnly:Z

    return v0
.end method

.method public final component11()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->extra:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->fiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->skipDuplicationCheck:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->totalCount:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->campaign:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->campaignType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->durationInSecond:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->splitStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/binance/dev/pay/api/pojo/CreateParams;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/binance/dev/pay/api/pojo/CreateParams;"
        }
    .end annotation

    .line 65338
    new-instance v14, Lcom/binance/dev/pay/api/pojo/CreateParams;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/binance/dev/pay/api/pojo/CreateParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v14
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

    .line 65336
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/api/pojo/CreateParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/api/pojo/CreateParams;

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/CreateParams;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/CreateParams;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->totalCount:I

    iget v3, p1, Lcom/binance/dev/pay/api/pojo/CreateParams;->totalCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->note:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/CreateParams;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->theme:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/CreateParams;->theme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->campaign:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/CreateParams;->campaign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->campaignType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/CreateParams;->campaignType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->durationInSecond:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/CreateParams;->durationInSecond:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->splitStrategy:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/CreateParams;->splitStrategy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->internalGrabOnly:Z

    iget-boolean v3, p1, Lcom/binance/dev/pay/api/pojo/CreateParams;->internalGrabOnly:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->extra:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/CreateParams;->extra:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->fiatAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/CreateParams;->fiatAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->skipDuplicationCheck:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/binance/dev/pay/api/pojo/CreateParams;->skipDuplicationCheck:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaign()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->campaign:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignType()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->campaignType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationInSecond()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->durationInSecond:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->extra:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFiatAmount()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->fiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalGrabOnly()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->internalGrabOnly:Z

    return v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkipDuplicationCheck()Ljava/lang/Boolean;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->skipDuplicationCheck:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSplitStrategy()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->splitStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->totalCount:I

    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 65335
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->totalCount:I

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->note:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->theme:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->campaign:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->campaignType:Ljava/lang/String;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->durationInSecond:Ljava/lang/String;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-object v9, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->splitStrategy:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-boolean v10, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->internalGrabOnly:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-object v11, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->extra:Ljava/util/HashMap;

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_3
    iget-object v12, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->fiatAmount:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->skipDuplicationCheck:Ljava/lang/Boolean;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

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

    add-int/2addr v0, v6

    return v0
.end method

.method public final setExtra(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->extra:Ljava/util/HashMap;

    return-void
.end method

.method public final toMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "amount"

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->amount:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v2, "currency"

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->currency:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget v2, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->totalCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "totalCount"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v2, "note"

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->note:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v2, "theme"

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->theme:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->campaign:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "campaign"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->campaignType:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v2, "campaignType"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v2, "splitStrategy"

    const-string v3, "RANDOM"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v2, "type"

    const-string v3, "CODE"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65334
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->amount:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->currency:Ljava/lang/String;

    iget v2, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->totalCount:I

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->note:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->theme:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->campaign:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->campaignType:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->durationInSecond:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->splitStrategy:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->internalGrabOnly:Z

    iget-object v10, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->extra:Ljava/util/HashMap;

    iget-object v11, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->fiatAmount:Ljava/lang/String;

    iget-object v12, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->skipDuplicationCheck:Ljava/lang/Boolean;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "CreateParams(amount="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", note="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaign="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationInSecond="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", splitStrategy="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", internalGrabOnly="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fiatAmount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skipDuplicationCheck="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65333
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->totalCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->note:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->theme:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->campaign:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->campaignType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->durationInSecond:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->splitStrategy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->internalGrabOnly:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->extra:Ljava/util/HashMap;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->fiatAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/CreateParams;->skipDuplicationCheck:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
