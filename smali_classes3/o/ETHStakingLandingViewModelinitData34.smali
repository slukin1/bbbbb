.class public Lo/ETHStakingLandingViewModelinitData34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ETHStakingLandingViewModelinitData34;",
        "Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver61;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "d",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "e",
        "Landroid/content/Context;"
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
.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/ETHStakingLandingViewModelinitData34;-><init>(Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETHStakingLandingViewModelinitData34;->e:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lo/ETHStakingLandingViewModelinitData34;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lo/ETHStakingLandingViewModelinitData34;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lkotlin/Unit;
    .locals 1

    .line 1046
    iget-object p0, p0, Lo/ETHStakingLandingViewModelinitData34;->e:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 1048
    const-class p2, Landroid/net/ConnectivityManager;

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 1046
    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/SimpleFlexibleRedeemActivitywork3;->e(Landroid/net/ConnectivityManager;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    sget-object p0, Lo/setCaptured;->FORCE_NETWORK:Lo/setCaptured;

    .line 2229
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2231
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-string v0, "Cache-Control"

    if-nez p2, :cond_1

    .line 3214
    move-object p0, p1

    check-cast p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 3215
    iget-object p0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {p0, v0}, Lokhttp3/Headers$DropdropElements2;->d(Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_0

    .line 4198
    :cond_1
    move-object p2, p1

    check-cast p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 4199
    iget-object p1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {p1, v0, p0}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 1046
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 2

    .line 46
    new-instance v0, Lo/ETHStakingLandingViewModelinitData33;

    invoke-direct {v0, p0}, Lo/ETHStakingLandingViewModelinitData33;-><init>(Lo/ETHStakingLandingViewModelinitData34;)V

    .line 6061
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 5187
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    return-object p1
.end method
