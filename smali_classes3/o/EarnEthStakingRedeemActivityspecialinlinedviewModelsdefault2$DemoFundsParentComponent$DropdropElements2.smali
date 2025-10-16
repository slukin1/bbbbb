.class public final Lo/EarnEthStakingRedeemActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDes;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EarnEthStakingRedeemActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e(Lo/getDes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/EarnEthStakingRedeemActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements2;",
        "Lo/getDes;",
        "Lokhttp3/Call;",
        "p0",
        "Lokhttp3/Response;",
        "p1",
        "",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "Ljava/io/IOException;",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V"
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
.field private final synthetic b:Lo/getDes;

.field final synthetic c:Lo/GeobFrame;

.field final synthetic e:Lo/getDes;


# direct methods
.method constructor <init>(Lo/getDes;Lo/GeobFrame;)V
    .locals 0

    iput-object p1, p0, Lo/EarnEthStakingRedeemActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements2;->e:Lo/getDes;

    iput-object p2, p0, Lo/EarnEthStakingRedeemActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements2;->c:Lo/GeobFrame;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnEthStakingRedeemActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements2;->b:Lo/getDes;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/EarnEthStakingRedeemActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements2;->b:Lo/getDes;

    invoke-interface {v0, p1, p2}, Lo/getDes;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/EarnEthStakingRedeemActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements2;->c:Lo/GeobFrame;

    invoke-static {v0, p1, p2}, Lo/EarnEthStakingRedeemActivityspecialinlinedviewModelsdefault2;->c(Lo/GeobFrame;Lokhttp3/Call;Lokhttp3/Response;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object p2, p0, Lo/EarnEthStakingRedeemActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements2;->e:Lo/getDes;

    invoke-interface {p2, p1, v0}, Lo/getDes;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lo/EarnEthStakingRedeemActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements2;->e:Lo/getDes;

    invoke-interface {v0, p1, p2}, Lo/getDes;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method
