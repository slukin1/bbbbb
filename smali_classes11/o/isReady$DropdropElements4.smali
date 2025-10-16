.class public final Lo/isReady$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isReady;->d(Ljava/lang/String;Z)V
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
        "Lo/isFragmentVisible;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/isReady$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lo/isFragmentVisible;",
        "p0",
        "",
        "e",
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
.field final synthetic c:Z

.field final synthetic e:Lo/isReady;


# direct methods
.method constructor <init>(Lo/isReady;Z)V
    .locals 0

    iput-object p1, p0, Lo/isReady$DropdropElements4;->e:Lo/isReady;

    iput-boolean p2, p0, Lo/isReady$DropdropElements4;->c:Z

    .line 61
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/isReady$DropdropElements4;->e(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/isReady$DropdropElements4;->e:Lo/isReady;

    .line 1018
    iget-object v0, v0, Lo/isReady;->e:Lo/InstallReferrerStateListener;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1}, Lo/InstallReferrerStateListener;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isFragmentVisible;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/isReady$DropdropElements4;->e:Lo/isReady;

    .line 2018
    iget-object v0, v0, Lo/isReady;->e:Lo/InstallReferrerStateListener;

    if-eqz v0, :cond_0

    .line 63
    iget-boolean v1, p0, Lo/isReady$DropdropElements4;->c:Z

    invoke-interface {v0, p1, v1}, Lo/InstallReferrerStateListener;->c(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
