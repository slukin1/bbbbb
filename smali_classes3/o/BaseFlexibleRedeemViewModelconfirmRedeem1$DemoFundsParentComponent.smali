.class public final Lo/BaseFlexibleRedeemViewModelconfirmRedeem1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0001H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/BaseFlexibleRedeemViewModelconfirmRedeem1$DemoFundsParentComponent;",
        "Lokhttp3/Call;",
        "Lo/getDes;",
        "p0",
        "",
        "e",
        "(Lo/getDes;)V",
        "b",
        "()V",
        "d",
        "()Lokhttp3/Call;",
        "Lokhttp3/Response;",
        "c",
        "()Lokhttp3/Response;",
        "",
        "()Z",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "a",
        "()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "Lo/getTy;",
        "i",
        "()Lo/getTy;"
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
.field final synthetic b:Ljava/io/IOException;

.field private final synthetic e:Lokhttp3/Call;


# direct methods
.method constructor <init>(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    iput-object p2, p0, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1$DemoFundsParentComponent;->b:Ljava/io/IOException;

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1$DemoFundsParentComponent;->e:Lokhttp3/Call;

    return-void
.end method


# virtual methods
.method public final a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1$DemoFundsParentComponent;->e:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1$DemoFundsParentComponent;->e:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->b()V

    return-void
.end method

.method public final c()Lokhttp3/Response;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1$DemoFundsParentComponent;->e:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->c()Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 480
    invoke-virtual {p0}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1$DemoFundsParentComponent;->d()Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lokhttp3/Call;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1$DemoFundsParentComponent;->e:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->d()Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/getDes;)V
    .locals 2

    .line 482
    move-object v0, p0

    check-cast v0, Lokhttp3/Call;

    iget-object v1, p0, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1$DemoFundsParentComponent;->b:Ljava/io/IOException;

    invoke-interface {p1, v0, v1}, Lo/getDes;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1$DemoFundsParentComponent;->e:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->e()Z

    move-result v0

    return v0
.end method

.method public final i()Lo/getTy;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1$DemoFundsParentComponent;->e:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->i()Lo/getTy;

    move-result-object v0

    return-object v0
.end method
