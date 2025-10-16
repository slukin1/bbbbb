.class public final Lo/ii00690069i0069i$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ii00690069i0069i;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ii00690069i0069i$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/Integer;)V",
        "",
        "c",
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
.field final synthetic c:Ljava/lang/String;

.field final synthetic e:Lo/ii00690069i0069i;


# direct methods
.method constructor <init>(Lo/ii00690069i0069i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ii00690069i0069i$DropdropElements4;->e:Lo/ii00690069i0069i;

    iput-object p2, p0, Lo/ii00690069i0069i$DropdropElements4;->c:Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lo/ii00690069i0069i$DropdropElements4;->e:Lo/ii00690069i0069i;

    invoke-static {p1}, Lo/ii00690069i0069i;->e(Lo/ii00690069i0069i;)Lo/ii0069i00690069i$DropdropElements1;

    move-result-object p1

    iget-object v0, p0, Lo/ii00690069i0069i$DropdropElements4;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/ii0069i00690069i$DropdropElements1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lo/ii00690069i0069i$DropdropElements4;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 67
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "083912"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object p1, p0, Lo/ii00690069i0069i$DropdropElements4;->e:Lo/ii00690069i0069i;

    invoke-static {p1}, Lo/ii00690069i0069i;->e(Lo/ii00690069i0069i;)Lo/ii0069i00690069i$DropdropElements1;

    move-result-object p1

    iget-object v0, p0, Lo/ii00690069i0069i$DropdropElements4;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/ii0069i00690069i$DropdropElements1;->e(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lo/ii00690069i0069i$DropdropElements4;->e:Lo/ii00690069i0069i;

    invoke-static {v0}, Lo/ii00690069i0069i;->e(Lo/ii00690069i0069i;)Lo/ii0069i00690069i$DropdropElements1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ii0069i00690069i$DropdropElements1;->b(Ljava/lang/Throwable;)V

    return-void
.end method
