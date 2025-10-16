.class public final Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u00a0\u0001\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010\u0003\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\"J\u0010\u0010)\u001a\u00020(H\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020 \u00a2\u0006\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0012R\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00100\u001a\u0004\u00083\u0010\u0012R\u001c\u00104\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00100\u001a\u0004\u00085\u0010\u0012R\u001c\u00106\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00100\u001a\u0004\u00087\u0010\u0012R\u001c\u00108\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00100\u001a\u0004\u00089\u0010\u0012R\u001c\u0010:\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u0010\u0012R\u001c\u0010<\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00100\u001a\u0004\u0008=\u0010\u0012R\u001c\u0010>\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00100\u001a\u0004\u0008?\u0010\u0012R\u001c\u0010@\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u00100\u001a\u0004\u0008A\u0010\u0012R\u001c\u0010B\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00100\u001a\u0004\u0008C\u0010\u0012R\u001c\u0010D\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u00100\u001a\u0004\u0008E\u0010\u0012R\u001c\u0010F\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u00100\u001a\u0004\u0008G\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "component1",
        "()Ljava/lang/CharSequence;",
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
        "copy",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "date",
        "Ljava/lang/CharSequence;",
        "getDate",
        "open",
        "getOpen",
        "high",
        "getHigh",
        "chg",
        "getChg",
        "close",
        "getClose",
        "low",
        "getLow",
        "pChg",
        "getPChg",
        "vol",
        "getVol",
        "txn",
        "getTxn",
        "ampl",
        "getAmpl",
        "buyInfo",
        "getBuyInfo",
        "sellInfo",
        "getSellInfo"
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
            "Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ampl:Ljava/lang/CharSequence;

.field private final buyInfo:Ljava/lang/CharSequence;

.field private final chg:Ljava/lang/CharSequence;

.field private final close:Ljava/lang/CharSequence;

.field private final date:Ljava/lang/CharSequence;

.field private final high:Ljava/lang/CharSequence;

.field private final low:Ljava/lang/CharSequence;

.field private final open:Ljava/lang/CharSequence;

.field private final pChg:Ljava/lang/CharSequence;

.field private final sellInfo:Ljava/lang/CharSequence;

.field private final txn:Ljava/lang/CharSequence;

.field private final vol:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo$Creator;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->date:Ljava/lang/CharSequence;

    .line 23
    iput-object p2, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->open:Ljava/lang/CharSequence;

    .line 24
    iput-object p3, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->high:Ljava/lang/CharSequence;

    .line 25
    iput-object p4, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->chg:Ljava/lang/CharSequence;

    .line 26
    iput-object p5, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->close:Ljava/lang/CharSequence;

    .line 27
    iput-object p6, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->low:Ljava/lang/CharSequence;

    .line 28
    iput-object p7, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->pChg:Ljava/lang/CharSequence;

    .line 29
    iput-object p8, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->vol:Ljava/lang/CharSequence;

    .line 30
    iput-object p9, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->txn:Ljava/lang/CharSequence;

    .line 31
    iput-object p10, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->ampl:Ljava/lang/CharSequence;

    .line 32
    iput-object p11, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->buyInfo:Ljava/lang/CharSequence;

    .line 33
    iput-object p12, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->sellInfo:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->date:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->open:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->high:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->chg:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->close:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->low:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->pChg:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->vol:Ljava/lang/CharSequence;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->txn:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->ampl:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->buyInfo:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->sellInfo:Ljava/lang/CharSequence;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->date:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component10()Ljava/lang/CharSequence;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->ampl:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component11()Ljava/lang/CharSequence;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->buyInfo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component12()Ljava/lang/CharSequence;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->sellInfo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->open:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Ljava/lang/CharSequence;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->high:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component4()Ljava/lang/CharSequence;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->chg:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component5()Ljava/lang/CharSequence;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->close:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component6()Ljava/lang/CharSequence;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->low:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component7()Ljava/lang/CharSequence;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->pChg:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component8()Ljava/lang/CharSequence;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->vol:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component9()Ljava/lang/CharSequence;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->txn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;
    .locals 14

    .line 65340
    new-instance v13, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;

    move-object v0, v13

    move-object v1, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v13
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
    instance-of v1, p1, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->date:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->date:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->open:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->open:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->high:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->high:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->chg:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->chg:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->close:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->close:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->low:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->low:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->pChg:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->pChg:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->vol:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->vol:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->txn:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->txn:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->ampl:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->ampl:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->buyInfo:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->buyInfo:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->sellInfo:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->sellInfo:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAmpl()Ljava/lang/CharSequence;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->ampl:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getBuyInfo()Ljava/lang/CharSequence;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->buyInfo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getChg()Ljava/lang/CharSequence;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->chg:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getClose()Ljava/lang/CharSequence;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->close:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getDate()Ljava/lang/CharSequence;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->date:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getHigh()Ljava/lang/CharSequence;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->high:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getLow()Ljava/lang/CharSequence;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->low:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getOpen()Ljava/lang/CharSequence;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->open:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPChg()Ljava/lang/CharSequence;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->pChg:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSellInfo()Ljava/lang/CharSequence;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->sellInfo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTxn()Ljava/lang/CharSequence;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->txn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getVol()Ljava/lang/CharSequence;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->vol:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 65337
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->date:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->open:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->high:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->chg:Ljava/lang/CharSequence;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->close:Ljava/lang/CharSequence;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->low:Ljava/lang/CharSequence;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->pChg:Ljava/lang/CharSequence;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->vol:Ljava/lang/CharSequence;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->txn:Ljava/lang/CharSequence;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->ampl:Ljava/lang/CharSequence;

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_9
    iget-object v11, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->buyInfo:Ljava/lang/CharSequence;

    if-nez v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_a
    iget-object v12, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->sellInfo:Ljava/lang/CharSequence;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
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

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65336
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->date:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->open:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->high:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->chg:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->close:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->low:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->pChg:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->vol:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->txn:Ljava/lang/CharSequence;

    iget-object v9, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->ampl:Ljava/lang/CharSequence;

    iget-object v10, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->buyInfo:Ljava/lang/CharSequence;

    iget-object v11, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->sellInfo:Ljava/lang/CharSequence;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "FloatingViewInfo(date="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", open="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", high="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chg="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", close="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", low="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pChg="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vol="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", txn="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ampl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buyInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sellInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->date:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->open:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->high:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->chg:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->close:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->low:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->pChg:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->vol:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->txn:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->ampl:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->buyInfo:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/util/FloatingViewInfo;->sellInfo:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method
