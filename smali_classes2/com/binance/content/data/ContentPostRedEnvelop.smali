.class public final Lcom/binance/content/data/ContentPostRedEnvelop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/data/ContentPostRedEnvelop$Companion;,
        Lcom/binance/content/data/ContentPostRedEnvelop$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u0000 I2\u00020\u0001:\u0001IB\u007f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0088\u0001\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u000e\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\'2\u0008\u0010\u0003\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010%J\u0010\u0010+\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008+\u0010\u0014J\u001d\u0010.\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020,2\u0006\u0010\u0004\u001a\u00020\u000e\u00a2\u0006\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0014R\u001c\u00103\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00101\u001a\u0004\u00084\u0010\u0014R\u001c\u00105\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0017R\u001c\u00108\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0019R\u001c\u0010;\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00101\u001a\u0004\u0008<\u0010\u0014R\u001c\u0010=\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00101\u001a\u0004\u0008>\u0010\u0014R\u001c\u0010?\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00101\u001a\u0004\u0008@\u0010\u0014R\u001c\u0010A\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u001eR\u001c\u0010D\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010 R\u001c\u0010G\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010E\u001a\u0004\u0008H\u0010 "
    }
    d2 = {
        "Lcom/binance/content/data/ContentPostRedEnvelop;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lcom/binance/content/data/FixedRedEnvelop;",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lcom/binance/content/data/RandomRedEnvelop;",
        "p7",
        "",
        "p8",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/content/data/FixedRedEnvelop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/RandomRedEnvelop;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "()Lcom/binance/content/data/FixedRedEnvelop;",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Lcom/binance/content/data/RandomRedEnvelop;",
        "component9",
        "()Ljava/lang/Integer;",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/content/data/FixedRedEnvelop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/RandomRedEnvelop;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/binance/content/data/ContentPostRedEnvelop;",
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
        "answer",
        "Ljava/lang/String;",
        "getAnswer",
        "answerHint",
        "getAnswerHint",
        "expiredTime",
        "Ljava/lang/Long;",
        "getExpiredTime",
        "fixedRedEnvelop",
        "Lcom/binance/content/data/FixedRedEnvelop;",
        "getFixedRedEnvelop",
        "grabCode",
        "getGrabCode",
        "orderId",
        "getOrderId",
        "quiz",
        "getQuiz",
        "randomRedEnvelop",
        "Lcom/binance/content/data/RandomRedEnvelop;",
        "getRandomRedEnvelop",
        "redEnvelopSplitType",
        "Ljava/lang/Integer;",
        "getRedEnvelopSplitType",
        "redEnvelopType",
        "getRedEnvelopType",
        "Companion"
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
.field public static final $stable:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/content/data/ContentPostRedEnvelop;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/content/data/ContentPostRedEnvelop$Companion;

.field public static final RED_ENVELOP_SPLIT_TYPE_FIXED:I = 0x0

.field public static final RED_ENVELOP_SPLIT_TYPE_RANDOM:I = 0x1

.field public static final RED_ENVELOP_TYPE_QUIZ:I = 0x1

.field public static final RED_ENVELOP_TYPE_SHARE:I


# instance fields
.field private final answer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answer"
    .end annotation
.end field

.field private final answerHint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answerHint"
    .end annotation
.end field

.field private final expiredTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiredTime"
    .end annotation
.end field

.field private final fixedRedEnvelop:Lcom/binance/content/data/FixedRedEnvelop;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixedRedEnvelop"
    .end annotation
.end field

.field private final grabCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grabCode"
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private final quiz:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quiz"
    .end annotation
.end field

.field private final randomRedEnvelop:Lcom/binance/content/data/RandomRedEnvelop;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "randomRedEnvelop"
    .end annotation
.end field

.field private final redEnvelopSplitType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redEnvelopSplitType"
    .end annotation
.end field

.field private final redEnvelopType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redEnvelopType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/data/ContentPostRedEnvelop$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/data/ContentPostRedEnvelop$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/data/ContentPostRedEnvelop;->Companion:Lcom/binance/content/data/ContentPostRedEnvelop$Companion;

    new-instance v0, Lcom/binance/content/data/ContentPostRedEnvelop$Creator;

    invoke-direct {v0}, Lcom/binance/content/data/ContentPostRedEnvelop$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/data/ContentPostRedEnvelop;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

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

    .line 65353
    invoke-direct/range {v0 .. v12}, Lcom/binance/content/data/ContentPostRedEnvelop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/content/data/FixedRedEnvelop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/RandomRedEnvelop;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/content/data/FixedRedEnvelop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/RandomRedEnvelop;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->answer:Ljava/lang/String;

    .line 216
    iput-object p2, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->answerHint:Ljava/lang/String;

    .line 219
    iput-object p3, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->expiredTime:Ljava/lang/Long;

    .line 222
    iput-object p4, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->fixedRedEnvelop:Lcom/binance/content/data/FixedRedEnvelop;

    .line 225
    iput-object p5, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->grabCode:Ljava/lang/String;

    .line 228
    iput-object p6, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->orderId:Ljava/lang/String;

    .line 231
    iput-object p7, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->quiz:Ljava/lang/String;

    .line 234
    iput-object p8, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->randomRedEnvelop:Lcom/binance/content/data/RandomRedEnvelop;

    .line 237
    iput-object p9, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->redEnvelopSplitType:Ljava/lang/Integer;

    .line 240
    iput-object p10, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->redEnvelopType:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/content/data/FixedRedEnvelop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/RandomRedEnvelop;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 212
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

    const-wide/16 v4, 0x0

    .line 221
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object v5, p4

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

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 242
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v2

    move-object/from16 p9, v6

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 212
    invoke-direct/range {p1 .. p11}, Lcom/binance/content/data/ContentPostRedEnvelop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/content/data/FixedRedEnvelop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/RandomRedEnvelop;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/content/data/ContentPostRedEnvelop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/content/data/FixedRedEnvelop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/RandomRedEnvelop;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/binance/content/data/ContentPostRedEnvelop;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/content/data/ContentPostRedEnvelop;->answer:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/content/data/ContentPostRedEnvelop;->answerHint:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/content/data/ContentPostRedEnvelop;->expiredTime:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/content/data/ContentPostRedEnvelop;->fixedRedEnvelop:Lcom/binance/content/data/FixedRedEnvelop;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/content/data/ContentPostRedEnvelop;->grabCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/content/data/ContentPostRedEnvelop;->orderId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/content/data/ContentPostRedEnvelop;->quiz:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/content/data/ContentPostRedEnvelop;->randomRedEnvelop:Lcom/binance/content/data/RandomRedEnvelop;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/content/data/ContentPostRedEnvelop;->redEnvelopSplitType:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/binance/content/data/ContentPostRedEnvelop;->redEnvelopType:Ljava/lang/Integer;

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

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/binance/content/data/ContentPostRedEnvelop;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/content/data/FixedRedEnvelop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/RandomRedEnvelop;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/binance/content/data/ContentPostRedEnvelop;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->redEnvelopType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->answerHint:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->expiredTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Lcom/binance/content/data/FixedRedEnvelop;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->fixedRedEnvelop:Lcom/binance/content/data/FixedRedEnvelop;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->grabCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->quiz:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/binance/content/data/RandomRedEnvelop;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->randomRedEnvelop:Lcom/binance/content/data/RandomRedEnvelop;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->redEnvelopSplitType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/content/data/FixedRedEnvelop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/RandomRedEnvelop;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/binance/content/data/ContentPostRedEnvelop;
    .locals 12

    .line 65341
    new-instance v11, Lcom/binance/content/data/ContentPostRedEnvelop;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/binance/content/data/ContentPostRedEnvelop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/content/data/FixedRedEnvelop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/RandomRedEnvelop;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11
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

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/binance/content/data/ContentPostRedEnvelop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/data/ContentPostRedEnvelop;

    iget-object v1, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->answer:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentPostRedEnvelop;->answer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->answerHint:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentPostRedEnvelop;->answerHint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->expiredTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentPostRedEnvelop;->expiredTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->fixedRedEnvelop:Lcom/binance/content/data/FixedRedEnvelop;

    iget-object v3, p1, Lcom/binance/content/data/ContentPostRedEnvelop;->fixedRedEnvelop:Lcom/binance/content/data/FixedRedEnvelop;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->grabCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentPostRedEnvelop;->grabCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentPostRedEnvelop;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->quiz:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentPostRedEnvelop;->quiz:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->randomRedEnvelop:Lcom/binance/content/data/RandomRedEnvelop;

    iget-object v3, p1, Lcom/binance/content/data/ContentPostRedEnvelop;->randomRedEnvelop:Lcom/binance/content/data/RandomRedEnvelop;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->redEnvelopSplitType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/ContentPostRedEnvelop;->redEnvelopSplitType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->redEnvelopType:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/binance/content/data/ContentPostRedEnvelop;->redEnvelopType:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAnswer()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnswerHint()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->answerHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiredTime()Ljava/lang/Long;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->expiredTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFixedRedEnvelop()Lcom/binance/content/data/FixedRedEnvelop;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->fixedRedEnvelop:Lcom/binance/content/data/FixedRedEnvelop;

    return-object v0
.end method

.method public final getGrabCode()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->grabCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuiz()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->quiz:Ljava/lang/String;

    return-object v0
.end method

.method public final getRandomRedEnvelop()Lcom/binance/content/data/RandomRedEnvelop;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->randomRedEnvelop:Lcom/binance/content/data/RandomRedEnvelop;

    return-object v0
.end method

.method public final getRedEnvelopSplitType()Ljava/lang/Integer;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->redEnvelopSplitType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRedEnvelopType()Ljava/lang/Integer;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->redEnvelopType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 65338
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->answer:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->answerHint:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->expiredTime:Ljava/lang/Long;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->fixedRedEnvelop:Lcom/binance/content/data/FixedRedEnvelop;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->grabCode:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->orderId:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->quiz:Ljava/lang/String;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->randomRedEnvelop:Lcom/binance/content/data/RandomRedEnvelop;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->redEnvelopSplitType:Ljava/lang/Integer;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->redEnvelopType:Ljava/lang/Integer;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
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

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65337
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->answer:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->answerHint:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->expiredTime:Ljava/lang/Long;

    iget-object v3, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->fixedRedEnvelop:Lcom/binance/content/data/FixedRedEnvelop;

    iget-object v4, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->grabCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->orderId:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->quiz:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->randomRedEnvelop:Lcom/binance/content/data/RandomRedEnvelop;

    iget-object v8, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->redEnvelopSplitType:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->redEnvelopType:Ljava/lang/Integer;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ContentPostRedEnvelop(answer="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", answerHint="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiredTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fixedRedEnvelop="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", grabCode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quiz="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", randomRedEnvelop="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redEnvelopSplitType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redEnvelopType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65336
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->answer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->answerHint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->expiredTime:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->fixedRedEnvelop:Lcom/binance/content/data/FixedRedEnvelop;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/FixedRedEnvelop;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->grabCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->quiz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->randomRedEnvelop:Lcom/binance/content/data/RandomRedEnvelop;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/RandomRedEnvelop;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->redEnvelopSplitType:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/binance/content/data/ContentPostRedEnvelop;->redEnvelopType:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
