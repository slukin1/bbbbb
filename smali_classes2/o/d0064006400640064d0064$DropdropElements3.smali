.class public final Lo/d0064006400640064d0064$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/d0064006400640064d0064;->i()V
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
        "Lo/LazyLoadFragment;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/d0064006400640064d0064$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lo/LazyLoadFragment;",
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
.field final synthetic c:Lo/d0064006400640064d0064;


# direct methods
.method constructor <init>(Lo/d0064006400640064d0064;)V
    .locals 0

    iput-object p1, p0, Lo/d0064006400640064d0064$DropdropElements3;->c:Lo/d0064006400640064d0064;

    .line 21
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
            "Lo/LazyLoadFragment;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/d0064006400640064d0064$DropdropElements3;->c:Lo/d0064006400640064d0064;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/d0064006400640064d0064;->e(Lo/d0064006400640064d0064;Z)V

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lo/d0064006400640064d0064$DropdropElements3;->c:Lo/d0064006400640064d0064;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/d0064006400640064d0064$DropdropElements3;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 31
    iget-object p1, p0, Lo/d0064006400640064d0064$DropdropElements3;->c:Lo/d0064006400640064d0064;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/d0064006400640064d0064;->e(Lo/d0064006400640064d0064;Z)V

    return-void
.end method
