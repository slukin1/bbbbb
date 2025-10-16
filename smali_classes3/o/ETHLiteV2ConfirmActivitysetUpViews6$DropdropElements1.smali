.class public final Lo/ETHLiteV2ConfirmActivitysetUpViews6$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ETHLiteV2ConfirmActivitysetUpViews6;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/ETHLiteStakeV2FragmentsetUpViews10;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/ETHLiteV2ConfirmActivitysetUpViews6$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/ETHLiteStakeV2FragmentsetUpViews10;",
        "p0",
        "",
        "c",
        "(Lo/ETHLiteStakeV2FragmentsetUpViews10;)V",
        "",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic e:Lo/ETHLiteV2ConfirmActivitysetUpViews6;


# direct methods
.method constructor <init>(Lo/ETHLiteV2ConfirmActivitysetUpViews6;)V
    .locals 0

    iput-object p1, p0, Lo/ETHLiteV2ConfirmActivitysetUpViews6$DropdropElements1;->e:Lo/ETHLiteV2ConfirmActivitysetUpViews6;

    .line 37
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lo/ETHLiteStakeV2FragmentsetUpViews10;

    invoke-virtual {p0, p1}, Lo/ETHLiteV2ConfirmActivitysetUpViews6$DropdropElements1;->c(Lo/ETHLiteStakeV2FragmentsetUpViews10;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lo/ETHLiteV2ConfirmActivitysetUpViews6$DropdropElements1;->e:Lo/ETHLiteV2ConfirmActivitysetUpViews6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/ETHLiteStakeV2FragmentsetUpViews10;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/ETHLiteV2ConfirmActivitysetUpViews6$DropdropElements1;->e:Lo/ETHLiteV2ConfirmActivitysetUpViews6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ETHLiteStakeV2FragmentsetUpViews10;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/ETHLiteV2ConfirmActivitysetUpViews4;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
