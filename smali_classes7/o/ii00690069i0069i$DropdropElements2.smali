.class public final Lo/ii00690069i0069i$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ii00690069i0069i;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ii00690069i0069i$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lo/ii00690069i0069i;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lo/ii00690069i0069i;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ii00690069i0069i$DropdropElements2;->b:Lo/ii00690069i0069i;

    iput p2, p0, Lo/ii00690069i0069i$DropdropElements2;->e:I

    iput-object p3, p0, Lo/ii00690069i0069i$DropdropElements2;->a:Ljava/lang/String;

    .line 99
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/ii00690069i0069i$DropdropElements2;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/ii00690069i0069i$DropdropElements2;->b:Lo/ii00690069i0069i;

    invoke-static {v0}, Lo/ii00690069i0069i;->e(Lo/ii00690069i0069i;)Lo/ii0069i00690069i$DropdropElements1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ii0069i00690069i$DropdropElements1;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 101
    iget-object p1, p0, Lo/ii00690069i0069i$DropdropElements2;->b:Lo/ii00690069i0069i;

    invoke-static {p1}, Lo/ii00690069i0069i;->e(Lo/ii00690069i0069i;)Lo/ii0069i00690069i$DropdropElements1;

    move-result-object p1

    iget v0, p0, Lo/ii00690069i0069i$DropdropElements2;->e:I

    iget-object v1, p0, Lo/ii00690069i0069i$DropdropElements2;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/ii0069i00690069i$DropdropElements1;->a(ILjava/lang/String;)V

    return-void
.end method
