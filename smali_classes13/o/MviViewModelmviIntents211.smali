.class public final Lo/MviViewModelmviIntents211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/C2CCheckoutFragmentspecialinlinedviewBindingFragment1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MviViewModelmviIntents211$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0000J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ8\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewState;",
        "Lcom/binance/fiat/base/mvi/MviViewState;",
        "showLoading",
        "",
        "openConfirmDialog",
        "isTimeTick",
        "secondsUntilFinished",
        "",
        "<init>",
        "(ZZZLjava/lang/Integer;)V",
        "getShowLoading",
        "()Z",
        "getOpenConfirmDialog",
        "getSecondsUntilFinished",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "changeToDefault",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ZZZLjava/lang/Integer;)Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewState;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "ocbs-internal_release"
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
.field public static final Companion:Lo/MviViewModelmviIntents211$DropdropElements1;

.field private static final b:Lo/MviViewModelmviIntents211;


# instance fields
.field public final a:Z

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/MviViewModelmviIntents211$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MviViewModelmviIntents211$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MviViewModelmviIntents211;->Companion:Lo/MviViewModelmviIntents211$DropdropElements1;

    .line 19
    new-instance v0, Lo/MviViewModelmviIntents211;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lo/MviViewModelmviIntents211;-><init>(ZZZLjava/lang/Integer;)V

    sput-object v0, Lo/MviViewModelmviIntents211;->b:Lo/MviViewModelmviIntents211;

    return-void
.end method

.method private constructor <init>(ZZZLjava/lang/Integer;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lo/MviViewModelmviIntents211;->a:Z

    .line 14
    iput-boolean p2, p0, Lo/MviViewModelmviIntents211;->e:Z

    .line 15
    iput-boolean p3, p0, Lo/MviViewModelmviIntents211;->d:Z

    .line 16
    iput-object p4, p0, Lo/MviViewModelmviIntents211;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic c(Lo/MviViewModelmviIntents211;ZZZLjava/lang/Integer;I)Lo/MviViewModelmviIntents211;
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/MviViewModelmviIntents211;->a:Z

    .line 1000
    new-instance p1, Lo/MviViewModelmviIntents211;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3, p4}, Lo/MviViewModelmviIntents211;-><init>(ZZZLjava/lang/Integer;)V

    return-object p1
.end method

.method public static final synthetic d()Lo/MviViewModelmviIntents211;
    .locals 1

    .line 12
    sget-object v0, Lo/MviViewModelmviIntents211;->b:Lo/MviViewModelmviIntents211;

    return-object v0
.end method

.method public static e(ZZZLjava/lang/Integer;)Lo/MviViewModelmviIntents211;
    .locals 1

    .line 65354
    new-instance v0, Lo/MviViewModelmviIntents211;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/MviViewModelmviIntents211;-><init>(ZZZLjava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/MviViewModelmviIntents211;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/MviViewModelmviIntents211;

    iget-boolean v1, p0, Lo/MviViewModelmviIntents211;->a:Z

    iget-boolean v3, p1, Lo/MviViewModelmviIntents211;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/MviViewModelmviIntents211;->e:Z

    iget-boolean v3, p1, Lo/MviViewModelmviIntents211;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/MviViewModelmviIntents211;->d:Z

    iget-boolean v3, p1, Lo/MviViewModelmviIntents211;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/MviViewModelmviIntents211;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lo/MviViewModelmviIntents211;->c:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65352
    iget-boolean v0, p0, Lo/MviViewModelmviIntents211;->a:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-boolean v1, p0, Lo/MviViewModelmviIntents211;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-boolean v2, p0, Lo/MviViewModelmviIntents211;->d:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    iget-object v3, p0, Lo/MviViewModelmviIntents211;->c:Ljava/lang/Integer;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65351
    iget-boolean v0, p0, Lo/MviViewModelmviIntents211;->a:Z

    iget-boolean v1, p0, Lo/MviViewModelmviIntents211;->e:Z

    iget-boolean v2, p0, Lo/MviViewModelmviIntents211;->d:Z

    iget-object v3, p0, Lo/MviViewModelmviIntents211;->c:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RecurringPaymentPageViewState(showLoading="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", openConfirmDialog="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTimeTick="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", secondsUntilFinished="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
