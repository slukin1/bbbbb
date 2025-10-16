.class public final Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016JX\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0006\u0010(\u001a\u00020)J\u0013\u0010*\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020)H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020)R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R*\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00000\u0019j\u0008\u0012\u0004\u0012\u00020\u0000`\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u00064"
    }
    d2 = {
        "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
        "Landroid/os/Parcelable;",
        "balance",
        "",
        "asset",
        "equivalentBtcBalance",
        "enabled",
        "",
        "disableReason",
        "slogan",
        "discounted",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getBalance",
        "()Ljava/lang/String;",
        "getAsset",
        "getEquivalentBtcBalance",
        "getEnabled",
        "()Z",
        "getDisableReason",
        "getSlogan",
        "getDiscounted",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "collapseList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getCollapseList",
        "()Ljava/util/ArrayList;",
        "setCollapseList",
        "(Ljava/util/ArrayList;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private final balance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field private collapseList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;"
        }
    .end annotation
.end field

.field private final disableReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableReason"
    .end annotation
.end field

.field private final discounted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discounted"
    .end annotation
.end field

.field private final enabled:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private final equivalentBtcBalance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "equivalentBtcBalance"
    .end annotation
.end field

.field private final slogan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slogan"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->balance:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->asset:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->equivalentBtcBalance:Ljava/lang/String;

    .line 19
    iput-boolean p4, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->enabled:Z

    .line 22
    iput-object p5, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->disableReason:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->slogan:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->discounted:Ljava/lang/Boolean;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->collapseList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->balance:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->asset:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->equivalentBtcBalance:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->enabled:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->disableReason:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->slogan:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->discounted:Ljava/lang/Boolean;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->equivalentBtcBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->enabled:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->disableReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->slogan:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->discounted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;
    .locals 9

    .line 65345
    new-instance v8, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v8
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

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->balance:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->balance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->equivalentBtcBalance:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->equivalentBtcBalance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->enabled:Z

    iget-boolean v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->enabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->disableReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->disableReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->slogan:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->slogan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->discounted:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->discounted:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalance()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollapseList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->collapseList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDisableReason()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->disableReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscounted()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->discounted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->enabled:Z

    return v0
.end method

.method public final getEquivalentBtcBalance()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->equivalentBtcBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlogan()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->slogan:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->balance:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->asset:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->equivalentBtcBalance:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v3, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->enabled:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    iget-object v4, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->disableReason:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->slogan:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->discounted:Ljava/lang/Boolean;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1
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

    add-int/2addr v0, v6

    return v0
.end method

.method public final setCollapseList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->collapseList:Ljava/util/ArrayList;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65341
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->balance:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->asset:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->equivalentBtcBalance:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->enabled:Z

    iget-object v4, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->disableReason:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->slogan:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->discounted:Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PayAssetEvaluation(balance="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", asset="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", equivalentBtcBalance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableReason="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", slogan="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discounted="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65340
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->balance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->asset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->equivalentBtcBalance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->disableReason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->slogan:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->discounted:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
