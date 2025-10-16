.class public final Lcom/binance/dev/pay/wallet/pojo/SequenceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/pojo/SequenceData;",
        "",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;ZZ)V",
        "sequence",
        "Ljava/util/List;",
        "getSequence",
        "()Ljava/util/List;",
        "setSequence",
        "(Ljava/util/List;)V",
        "notPreferredList",
        "getNotPreferredList",
        "setNotPreferredList",
        "isCustomized",
        "Z",
        "()Z",
        "setCustomized",
        "(Z)V",
        "preferSameCurrency",
        "getPreferSameCurrency",
        "setPreferSameCurrency"
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
.field private isCustomized:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCustomized"
    .end annotation
.end field

.field private notPreferredList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notPreferredList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferSameCurrency:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferSameCurrency"
    .end annotation
.end field

.field private sequence:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequence"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/binance/dev/pay/wallet/pojo/SequenceData;-><init>(Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/pojo/SequenceData;->sequence:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/binance/dev/pay/wallet/pojo/SequenceData;->notPreferredList:Ljava/util/List;

    .line 21
    iput-boolean p3, p0, Lcom/binance/dev/pay/wallet/pojo/SequenceData;->isCustomized:Z

    .line 24
    iput-boolean p4, p0, Lcom/binance/dev/pay/wallet/pojo/SequenceData;->preferSameCurrency:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/dev/pay/wallet/pojo/SequenceData;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final getNotPreferredList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/SequenceData;->notPreferredList:Ljava/util/List;

    return-object v0
.end method

.method public final getPreferSameCurrency()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/binance/dev/pay/wallet/pojo/SequenceData;->preferSameCurrency:Z

    return v0
.end method

.method public final getSequence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/SequenceData;->sequence:Ljava/util/List;

    return-object v0
.end method

.method public final isCustomized()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/binance/dev/pay/wallet/pojo/SequenceData;->isCustomized:Z

    return v0
.end method

.method public final setCustomized(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/binance/dev/pay/wallet/pojo/SequenceData;->isCustomized:Z

    return-void
.end method

.method public final setNotPreferredList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/pojo/SequenceData;->notPreferredList:Ljava/util/List;

    return-void
.end method

.method public final setPreferSameCurrency(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/binance/dev/pay/wallet/pojo/SequenceData;->preferSameCurrency:Z

    return-void
.end method

.method public final setSequence(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/pojo/SequenceData;->sequence:Ljava/util/List;

    return-void
.end method
