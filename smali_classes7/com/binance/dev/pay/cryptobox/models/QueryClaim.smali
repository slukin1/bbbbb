.class public final Lcom/binance/dev/pay/cryptobox/models/QueryClaim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/cryptobox/models/QueryClaim$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJv\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010 J\u0010\u0010%\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0013J\u001d\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u001e\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0011\"\u0004\u0008-\u0010.R$\u0010/\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0013\"\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00100\u001a\u0004\u00085\u0010\u0013\"\u0004\u00086\u00103R$\u00107\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00100\u001a\u0004\u00088\u0010\u0013\"\u0004\u00089\u00103R\"\u0010:\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u0010\u0013\"\u0004\u0008<\u00103R$\u0010=\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00100\u001a\u0004\u0008>\u0010\u0013\"\u0004\u0008?\u00103R$\u0010@\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00100\u001a\u0004\u0008A\u0010\u0013\"\u0004\u0008B\u00103R$\u0010C\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00100\u001a\u0004\u0008D\u0010\u0013\"\u0004\u0008E\u00103R\"\u0010F\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010\u001b\"\u0004\u0008I\u0010J"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/models/QueryClaim;",
        "Landroid/os/Parcelable;",
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
        "",
        "p8",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()J",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/binance/dev/pay/cryptobox/models/QueryClaim;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "grabbed",
        "Z",
        "getGrabbed",
        "setGrabbed",
        "(Z)V",
        "note",
        "Ljava/lang/String;",
        "getNote",
        "setNote",
        "(Ljava/lang/String;)V",
        "payerNickname",
        "getPayerNickname",
        "setPayerNickname",
        "payerNickName",
        "getPayerNickName",
        "setPayerNickName",
        "theme",
        "getTheme",
        "setTheme",
        "campaign",
        "getCampaign",
        "setCampaign",
        "campaignType",
        "getCampaignType",
        "setCampaignType",
        "campaignPath",
        "getCampaignPath",
        "setCampaignPath",
        "orderId",
        "J",
        "getOrderId",
        "setOrderId",
        "(J)V"
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
            "Lcom/binance/dev/pay/cryptobox/models/QueryClaim;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private campaign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign"
    .end annotation
.end field

.field private campaignPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignPath"
    .end annotation
.end field

.field private campaignType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignType"
    .end annotation
.end field

.field private grabbed:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grabbed"
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private orderId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private payerNickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerNickName"
    .end annotation
.end field

.field private payerNickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerNickname"
    .end annotation
.end field

.field private theme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/cryptobox/models/QueryClaim$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-wide/16 v9, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v12}, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->grabbed:Z

    .line 22
    iput-object p2, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->note:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->payerNickname:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->payerNickName:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->theme:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaign:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaignType:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaignPath:Ljava/lang/String;

    .line 43
    iput-wide p9, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->orderId:J

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 18
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v3, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const-wide/16 v9, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v9, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move-object p3, v2

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v3

    move-wide/from16 p10, v9

    invoke-direct/range {p1 .. p11}, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/cryptobox/models/QueryClaim;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/binance/dev/pay/cryptobox/models/QueryClaim;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-boolean v2, v0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->grabbed:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->note:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->payerNickname:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->payerNickName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->theme:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaign:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaignType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaignPath:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v10, v0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->orderId:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    invoke-virtual/range {p0 .. p10}, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/binance/dev/pay/cryptobox/models/QueryClaim;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->grabbed:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->payerNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->payerNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaign:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaignType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaignPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    .line 65343
    iget-wide v0, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->orderId:J

    return-wide v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/binance/dev/pay/cryptobox/models/QueryClaim;
    .locals 12

    .line 65342
    new-instance v11, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v11
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

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;

    iget-boolean v1, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->grabbed:Z

    iget-boolean v3, p1, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->grabbed:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->note:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->payerNickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->payerNickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->payerNickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->payerNickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->theme:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->theme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaign:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaignType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaignType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaignPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaignPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->orderId:J

    iget-wide v5, p1, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->orderId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCampaign()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaign:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignPath()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaignPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaignType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrabbed()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->grabbed:Z

    return v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->orderId:J

    return-wide v0
.end method

.method public final getPayerNickName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->payerNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerNickname()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->payerNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65339
    iget-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->grabbed:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->note:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->payerNickname:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->payerNickName:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->theme:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaign:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaignType:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaignPath:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->orderId:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCampaign(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaign:Ljava/lang/String;

    return-void
.end method

.method public final setCampaignPath(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaignPath:Ljava/lang/String;

    return-void
.end method

.method public final setCampaignType(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaignType:Ljava/lang/String;

    return-void
.end method

.method public final setGrabbed(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->grabbed:Z

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->note:Ljava/lang/String;

    return-void
.end method

.method public final setOrderId(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->orderId:J

    return-void
.end method

.method public final setPayerNickName(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->payerNickName:Ljava/lang/String;

    return-void
.end method

.method public final setPayerNickname(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->payerNickname:Ljava/lang/String;

    return-void
.end method

.method public final setTheme(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->theme:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65338
    iget-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->grabbed:Z

    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->note:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->payerNickname:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->payerNickName:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->theme:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaign:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaignType:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaignPath:Ljava/lang/String;

    iget-wide v8, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->orderId:J

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "QueryClaim(grabbed="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", note="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payerNickname="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payerNickName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaign="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignPath="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65337
    iget-boolean p2, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->grabbed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->note:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->payerNickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->payerNickName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->theme:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaign:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaignType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->campaignPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->orderId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
