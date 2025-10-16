.class public final Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0010\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u001b\"\u0004\u0008\u0013\u0010\u001c"
    }
    d2 = {
        "Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lo/iT;",
        "p2",
        "<init>",
        "(ILjava/lang/String;Lo/iT;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "I",
        "c",
        "(I)V",
        "a",
        "e",
        "Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "Lo/iT;",
        "()Lo/iT;",
        "(Lo/iT;)V"
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
.field private b:Lo/iT;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCode"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tempFilePath"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(ILjava/lang/String;Lo/iT;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lo/iT;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p1, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 90
    iput-object p2, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/iT;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lo/iT;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 92
    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 85
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(ILjava/lang/String;Lo/iT;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/iT;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/iT;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    return-void
.end method

.method public final c(Lo/iT;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/iT;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;

    iget v1, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v3, p1, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/iT;

    iget-object p1, p1, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/iT;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget v0, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget-object v1, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/iT;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget v0, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget-object v1, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/iT;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IsolatedAddMarginComposeKtgetErrorTips111(a="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
