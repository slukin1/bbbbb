.class public final Lo/isPrevBtnVisible$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lo/isPrevBtnVisible;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isPrevBtnVisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# instance fields
.field public final b:I

.field private final c:J

.field public final e:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>(Lio/reactivex/disposables/DropdropElements1;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lo/isPrevBtnVisible;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lo/isPrevBtnVisible$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lio/reactivex/disposables/DropdropElements1;

    .line 12
    iput p2, p0, Lo/isPrevBtnVisible$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    .line 13
    iput-wide p3, p0, Lo/isPrevBtnVisible$IsolatedAddMarginComposeKtgetErrorTips111;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/isPrevBtnVisible$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/isPrevBtnVisible$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v1, p0, Lo/isPrevBtnVisible$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lio/reactivex/disposables/DropdropElements1;

    iget-object v3, p1, Lo/isPrevBtnVisible$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/isPrevBtnVisible$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    iget v3, p1, Lo/isPrevBtnVisible$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/isPrevBtnVisible$IsolatedAddMarginComposeKtgetErrorTips111;->c:J

    iget-wide v5, p1, Lo/isPrevBtnVisible$IsolatedAddMarginComposeKtgetErrorTips111;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/isPrevBtnVisible$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/isPrevBtnVisible$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/isPrevBtnVisible$IsolatedAddMarginComposeKtgetErrorTips111;->c:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WaitingToRetry(timerDisposable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/isPrevBtnVisible$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/isPrevBtnVisible$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/isPrevBtnVisible$IsolatedAddMarginComposeKtgetErrorTips111;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
