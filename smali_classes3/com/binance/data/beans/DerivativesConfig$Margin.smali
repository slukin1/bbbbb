.class public final Lcom/binance/data/beans/DerivativesConfig$Margin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/data/beans/DerivativesConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Margin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0016"
    }
    d2 = {
        "Lcom/binance/data/beans/DerivativesConfig$Margin;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hideMarginBorrow",
        "Ljava/lang/Boolean;",
        "getHideMarginBorrow",
        "()Ljava/lang/Boolean;",
        "hideMarginConvert",
        "getHideMarginConvert",
        "hideMarginOverviewWallet",
        "getHideMarginOverviewWallet",
        "hideMarginRepay",
        "getHideMarginRepay",
        "hideMarginTab",
        "getHideMarginTab",
        "hideMarginWallet",
        "getHideMarginWallet"
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
.field private final hideMarginBorrow:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideMarginBorrow"
    .end annotation
.end field

.field private final hideMarginConvert:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideMarginConvert"
    .end annotation
.end field

.field private final hideMarginOverviewWallet:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideMarginOverviewWallet"
    .end annotation
.end field

.field private final hideMarginRepay:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideMarginRepay"
    .end annotation
.end field

.field private final hideMarginTab:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideMarginTab"
    .end annotation
.end field

.field private final hideMarginWallet:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideMarginWallet"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lcom/binance/data/beans/DerivativesConfig$Margin;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginBorrow:Ljava/lang/Boolean;

    .line 85
    iput-object p2, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginConvert:Ljava/lang/Boolean;

    .line 88
    iput-object p3, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginOverviewWallet:Ljava/lang/Boolean;

    .line 91
    iput-object p4, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginRepay:Ljava/lang/Boolean;

    .line 94
    iput-object p5, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginTab:Ljava/lang/Boolean;

    .line 97
    iput-object p6, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginWallet:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    .line 84
    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    move-object v0, p8

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, p8

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, p8

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, p8

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, p8

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-nez p1, :cond_5

    move-object p7, p6

    goto :goto_5

    :cond_5
    move-object p7, p8

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 81
    invoke-direct/range {p1 .. p7}, Lcom/binance/data/beans/DerivativesConfig$Margin;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/DerivativesConfig$Margin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/DerivativesConfig$Margin;

    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginBorrow:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginBorrow:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginConvert:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginConvert:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginOverviewWallet:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginOverviewWallet:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginRepay:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginRepay:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginTab:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginTab:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginWallet:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginWallet:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHideMarginBorrow()Ljava/lang/Boolean;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginBorrow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHideMarginConvert()Ljava/lang/Boolean;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginConvert:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHideMarginOverviewWallet()Ljava/lang/Boolean;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginOverviewWallet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHideMarginRepay()Ljava/lang/Boolean;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginRepay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHideMarginTab()Ljava/lang/Boolean;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginTab:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHideMarginWallet()Ljava/lang/Boolean;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginWallet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65352
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginBorrow:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginConvert:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginOverviewWallet:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginRepay:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginTab:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginWallet:Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65351
    iget-object v0, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginBorrow:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginConvert:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginOverviewWallet:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginRepay:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginTab:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/binance/data/beans/DerivativesConfig$Margin;->hideMarginWallet:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Margin(hideMarginBorrow="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideMarginConvert="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideMarginOverviewWallet="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideMarginRepay="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideMarginTab="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideMarginWallet="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
