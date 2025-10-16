.class public final Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;
.super Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumberBulletPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;",
        "Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState;",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "index",
        "I",
        "getIndex",
        "stringResId",
        "getStringResId"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final index:I

.field private final stringResId:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;->index:I

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;->stringResId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;IIILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;->index:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;->stringResId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;->copy(II)Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;->index:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;->stringResId:I

    return v0
.end method

.method public final copy(II)Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;
    .locals 1

    .line 65350
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;-><init>(II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;->index:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;->stringResId:I

    iget p1, p1, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;->stringResId:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;->index:I

    return v0
.end method

.method public final getStringResId()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;->stringResId:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;->stringResId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NumberBulletPoint(index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stringResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$ViewState$BulletPointState$NumberBulletPoint;->stringResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
