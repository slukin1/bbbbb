.class public final Lo/ii00690069i0069i$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ii00690069i0069i;->d(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ii00690069i0069i$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)V",
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
.field final synthetic b:Z

.field final synthetic e:Lo/ii00690069i0069i;


# direct methods
.method constructor <init>(Lo/ii00690069i0069i;Z)V
    .locals 0

    iput-object p1, p0, Lo/ii00690069i0069i$DropdropElements1;->e:Lo/ii00690069i0069i;

    iput-boolean p2, p0, Lo/ii00690069i0069i$DropdropElements1;->b:Z

    .line 23
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/ii00690069i0069i$DropdropElements1;->e:Lo/ii00690069i0069i;

    invoke-static {v0}, Lo/ii00690069i0069i;->e(Lo/ii00690069i0069i;)Lo/ii0069i00690069i$DropdropElements1;

    move-result-object v0

    iget-boolean v1, p0, Lo/ii00690069i0069i$DropdropElements1;->b:Z

    invoke-interface {v0, v1, p1}, Lo/ii0069i00690069i$DropdropElements1;->d(ZLjava/util/List;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ii00690069i0069i$DropdropElements1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lo/ii00690069i0069i$DropdropElements1;->e:Lo/ii00690069i0069i;

    invoke-static {v0}, Lo/ii00690069i0069i;->e(Lo/ii00690069i0069i;)Lo/ii0069i00690069i$DropdropElements1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ii0069i00690069i$DropdropElements1;->b(Ljava/lang/Throwable;)V

    return-void
.end method
