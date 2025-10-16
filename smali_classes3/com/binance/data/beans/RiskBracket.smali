.class public final Lcom/binance/data/beans/RiskBracket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/RiskBracket$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ`\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0010\u0010!\u001a\u00020 H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u000f\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010\u000f\"\u0004\u0008.\u0010+R\"\u0010/\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010(\u001a\u0004\u00080\u0010\u000f\"\u0004\u00081\u0010+R\"\u00102\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0013\"\u0004\u00085\u00106R\"\u00107\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010(\u001a\u0004\u00088\u0010\u000f\"\u0004\u00089\u0010+R\"\u0010:\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010(\u001a\u0004\u0008;\u0010\u000f\"\u0004\u0008<\u0010+R\"\u0010=\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010(\u001a\u0004\u0008>\u0010\u000f\"\u0004\u0008?\u0010+R\"\u0010@\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010(\u001a\u0004\u0008A\u0010\u000f\"\u0004\u0008B\u0010+"
    }
    d2 = {
        "Lcom/binance/data/beans/RiskBracket;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(DDDIDDDD)V",
        "component1",
        "()D",
        "component2",
        "component3",
        "component4",
        "()I",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(DDDIDDDD)Lcom/binance/data/beans/RiskBracket;",
        "describeContents",
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
        "bracketMaintenanceMarginRate",
        "D",
        "getBracketMaintenanceMarginRate",
        "setBracketMaintenanceMarginRate",
        "(D)V",
        "bracketNotionalCap",
        "getBracketNotionalCap",
        "setBracketNotionalCap",
        "bracketNotionalFloor",
        "getBracketNotionalFloor",
        "setBracketNotionalFloor",
        "bracketSeq",
        "I",
        "getBracketSeq",
        "setBracketSeq",
        "(I)V",
        "cumFastMaintenanceAmount",
        "getCumFastMaintenanceAmount",
        "setCumFastMaintenanceAmount",
        "fastMaintenanceAmount",
        "getFastMaintenanceAmount",
        "setFastMaintenanceAmount",
        "maxOpenPosLeverage",
        "getMaxOpenPosLeverage",
        "setMaxOpenPosLeverage",
        "minOpenPosLeverage",
        "getMinOpenPosLeverage",
        "setMinOpenPosLeverage"
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
            "Lcom/binance/data/beans/RiskBracket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bracketMaintenanceMarginRate:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "mmr"
        }
        value = "bracketMaintenanceMarginRate"
    .end annotation
.end field

.field private bracketNotionalCap:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "bnc"
        }
        value = "bracketNotionalCap"
    .end annotation
.end field

.field private bracketNotionalFloor:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "bnf"
        }
        value = "bracketNotionalFloor"
    .end annotation
.end field

.field private bracketSeq:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "bs"
        }
        value = "bracketSeq"
    .end annotation
.end field

.field private cumFastMaintenanceAmount:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "cf"
        }
        value = "cumFastMaintenanceAmount"
    .end annotation
.end field

.field private fastMaintenanceAmount:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fastMaintenanceAmount"
    .end annotation
.end field

.field private maxOpenPosLeverage:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "ma"
        }
        value = "maxOpenPosLeverage"
    .end annotation
.end field

.field private minOpenPosLeverage:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "mi"
        }
        value = "minOpenPosLeverage"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/data/beans/RiskBracket$Creator;

    invoke-direct {v0}, Lcom/binance/data/beans/RiskBracket$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/data/beans/RiskBracket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0xff

    const/16 v17, 0x0

    .line 65353
    invoke-direct/range {v0 .. v17}, Lcom/binance/data/beans/RiskBracket;-><init>(DDDIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDIDDDD)V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-wide p1, p0, Lcom/binance/data/beans/RiskBracket;->bracketMaintenanceMarginRate:D

    .line 269
    iput-wide p3, p0, Lcom/binance/data/beans/RiskBracket;->bracketNotionalCap:D

    .line 272
    iput-wide p5, p0, Lcom/binance/data/beans/RiskBracket;->bracketNotionalFloor:D

    .line 275
    iput p7, p0, Lcom/binance/data/beans/RiskBracket;->bracketSeq:I

    .line 278
    iput-wide p8, p0, Lcom/binance/data/beans/RiskBracket;->cumFastMaintenanceAmount:D

    .line 281
    iput-wide p10, p0, Lcom/binance/data/beans/RiskBracket;->fastMaintenanceAmount:D

    .line 284
    iput-wide p12, p0, Lcom/binance/data/beans/RiskBracket;->maxOpenPosLeverage:D

    .line 287
    iput-wide p14, p0, Lcom/binance/data/beans/RiskBracket;->minOpenPosLeverage:D

    return-void
.end method

.method public synthetic constructor <init>(DDDIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move/from16 v1, p7

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    move-wide v10, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    move-wide v12, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p10

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    move-wide v14, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p12

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p14

    :goto_7
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move/from16 p8, v1

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p13, v14

    move-wide/from16 p15, v2

    .line 265
    invoke-direct/range {p1 .. p16}, Lcom/binance/data/beans/RiskBracket;-><init>(DDDIDDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/data/beans/RiskBracket;DDDIDDDDILjava/lang/Object;)Lcom/binance/data/beans/RiskBracket;
    .locals 15

    move-object v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-wide v2, v0, Lcom/binance/data/beans/RiskBracket;->bracketMaintenanceMarginRate:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/binance/data/beans/RiskBracket;->bracketNotionalCap:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/binance/data/beans/RiskBracket;->bracketNotionalFloor:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget v8, v0, Lcom/binance/data/beans/RiskBracket;->bracketSeq:I

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/binance/data/beans/RiskBracket;->cumFastMaintenanceAmount:D

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/binance/data/beans/RiskBracket;->fastMaintenanceAmount:D

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Lcom/binance/data/beans/RiskBracket;->maxOpenPosLeverage:D

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v1, v1, 0x80

    move-wide/from16 p12, v13

    if-eqz v1, :cond_7

    iget-wide v13, v0, Lcom/binance/data/beans/RiskBracket;->minOpenPosLeverage:D

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p14

    :goto_7
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p14, v13

    invoke-virtual/range {p0 .. p15}, Lcom/binance/data/beans/RiskBracket;->copy(DDDIDDDD)Lcom/binance/data/beans/RiskBracket;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->bracketMaintenanceMarginRate:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->bracketNotionalCap:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->bracketNotionalFloor:D

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/binance/data/beans/RiskBracket;->bracketSeq:I

    return v0
.end method

.method public final component5()D
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->cumFastMaintenanceAmount:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    .line 65346
    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->fastMaintenanceAmount:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    .line 65345
    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->maxOpenPosLeverage:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    .line 65344
    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->minOpenPosLeverage:D

    return-wide v0
.end method

.method public final copy(DDDIDDDD)Lcom/binance/data/beans/RiskBracket;
    .locals 17

    .line 65343
    new-instance v16, Lcom/binance/data/beans/RiskBracket;

    move-object/from16 v0, v16

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lcom/binance/data/beans/RiskBracket;-><init>(DDDIDDDD)V

    return-object v16
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/RiskBracket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/RiskBracket;

    iget-wide v3, p0, Lcom/binance/data/beans/RiskBracket;->bracketMaintenanceMarginRate:D

    iget-wide v5, p1, Lcom/binance/data/beans/RiskBracket;->bracketMaintenanceMarginRate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/binance/data/beans/RiskBracket;->bracketNotionalCap:D

    iget-wide v5, p1, Lcom/binance/data/beans/RiskBracket;->bracketNotionalCap:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/binance/data/beans/RiskBracket;->bracketNotionalFloor:D

    iget-wide v5, p1, Lcom/binance/data/beans/RiskBracket;->bracketNotionalFloor:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/binance/data/beans/RiskBracket;->bracketSeq:I

    iget v3, p1, Lcom/binance/data/beans/RiskBracket;->bracketSeq:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/binance/data/beans/RiskBracket;->cumFastMaintenanceAmount:D

    iget-wide v5, p1, Lcom/binance/data/beans/RiskBracket;->cumFastMaintenanceAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/binance/data/beans/RiskBracket;->fastMaintenanceAmount:D

    iget-wide v5, p1, Lcom/binance/data/beans/RiskBracket;->fastMaintenanceAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/binance/data/beans/RiskBracket;->maxOpenPosLeverage:D

    iget-wide v5, p1, Lcom/binance/data/beans/RiskBracket;->maxOpenPosLeverage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/binance/data/beans/RiskBracket;->minOpenPosLeverage:D

    iget-wide v5, p1, Lcom/binance/data/beans/RiskBracket;->minOpenPosLeverage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBracketMaintenanceMarginRate()D
    .locals 2

    .line 266
    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->bracketMaintenanceMarginRate:D

    return-wide v0
.end method

.method public final getBracketNotionalCap()D
    .locals 2

    .line 269
    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->bracketNotionalCap:D

    return-wide v0
.end method

.method public final getBracketNotionalFloor()D
    .locals 2

    .line 272
    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->bracketNotionalFloor:D

    return-wide v0
.end method

.method public final getBracketSeq()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/binance/data/beans/RiskBracket;->bracketSeq:I

    return v0
.end method

.method public final getCumFastMaintenanceAmount()D
    .locals 2

    .line 278
    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->cumFastMaintenanceAmount:D

    return-wide v0
.end method

.method public final getFastMaintenanceAmount()D
    .locals 2

    .line 281
    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->fastMaintenanceAmount:D

    return-wide v0
.end method

.method public final getMaxOpenPosLeverage()D
    .locals 2

    .line 284
    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->maxOpenPosLeverage:D

    return-wide v0
.end method

.method public final getMinOpenPosLeverage()D
    .locals 2

    .line 287
    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->minOpenPosLeverage:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65340
    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->bracketMaintenanceMarginRate:D

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/data/beans/RiskBracket;->bracketNotionalCap:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/data/beans/RiskBracket;->bracketNotionalFloor:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/data/beans/RiskBracket;->bracketSeq:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/data/beans/RiskBracket;->cumFastMaintenanceAmount:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/data/beans/RiskBracket;->fastMaintenanceAmount:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/data/beans/RiskBracket;->maxOpenPosLeverage:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/data/beans/RiskBracket;->minOpenPosLeverage:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBracketMaintenanceMarginRate(D)V
    .locals 0

    .line 266
    iput-wide p1, p0, Lcom/binance/data/beans/RiskBracket;->bracketMaintenanceMarginRate:D

    return-void
.end method

.method public final setBracketNotionalCap(D)V
    .locals 0

    .line 269
    iput-wide p1, p0, Lcom/binance/data/beans/RiskBracket;->bracketNotionalCap:D

    return-void
.end method

.method public final setBracketNotionalFloor(D)V
    .locals 0

    .line 272
    iput-wide p1, p0, Lcom/binance/data/beans/RiskBracket;->bracketNotionalFloor:D

    return-void
.end method

.method public final setBracketSeq(I)V
    .locals 0

    .line 275
    iput p1, p0, Lcom/binance/data/beans/RiskBracket;->bracketSeq:I

    return-void
.end method

.method public final setCumFastMaintenanceAmount(D)V
    .locals 0

    .line 278
    iput-wide p1, p0, Lcom/binance/data/beans/RiskBracket;->cumFastMaintenanceAmount:D

    return-void
.end method

.method public final setFastMaintenanceAmount(D)V
    .locals 0

    .line 281
    iput-wide p1, p0, Lcom/binance/data/beans/RiskBracket;->fastMaintenanceAmount:D

    return-void
.end method

.method public final setMaxOpenPosLeverage(D)V
    .locals 0

    .line 284
    iput-wide p1, p0, Lcom/binance/data/beans/RiskBracket;->maxOpenPosLeverage:D

    return-void
.end method

.method public final setMinOpenPosLeverage(D)V
    .locals 0

    .line 287
    iput-wide p1, p0, Lcom/binance/data/beans/RiskBracket;->minOpenPosLeverage:D

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 65339
    iget-wide v1, v0, Lcom/binance/data/beans/RiskBracket;->bracketMaintenanceMarginRate:D

    iget-wide v3, v0, Lcom/binance/data/beans/RiskBracket;->bracketNotionalCap:D

    iget-wide v5, v0, Lcom/binance/data/beans/RiskBracket;->bracketNotionalFloor:D

    iget v7, v0, Lcom/binance/data/beans/RiskBracket;->bracketSeq:I

    iget-wide v8, v0, Lcom/binance/data/beans/RiskBracket;->cumFastMaintenanceAmount:D

    iget-wide v10, v0, Lcom/binance/data/beans/RiskBracket;->fastMaintenanceAmount:D

    iget-wide v12, v0, Lcom/binance/data/beans/RiskBracket;->maxOpenPosLeverage:D

    iget-wide v14, v0, Lcom/binance/data/beans/RiskBracket;->minOpenPosLeverage:D

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v16, v14

    const-string v14, "RiskBracket(bracketMaintenanceMarginRate="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bracketNotionalCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bracketNotionalFloor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bracketSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cumFastMaintenanceAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", fastMaintenanceAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxOpenPosLeverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minOpenPosLeverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65338
    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->bracketMaintenanceMarginRate:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->bracketNotionalCap:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->bracketNotionalFloor:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/binance/data/beans/RiskBracket;->bracketSeq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->cumFastMaintenanceAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->fastMaintenanceAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->maxOpenPosLeverage:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/binance/data/beans/RiskBracket;->minOpenPosLeverage:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
