.class public final Lo/dd0064006400640064d$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dd0064006400640064d;->i()V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0008\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/dd0064006400640064d$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "",
        "onStart",
        "()V",
        "p0",
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
.field final synthetic e:Lo/dd0064006400640064d;


# direct methods
.method constructor <init>(Lo/dd0064006400640064d;)V
    .locals 0

    iput-object p1, p0, Lo/dd0064006400640064d$DropdropElements1;->e:Lo/dd0064006400640064d;

    .line 30
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/dd0064006400640064d$DropdropElements1;->e:Lo/dd0064006400640064d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/dd0064006400640064d;->a(Lo/dd0064006400640064d;Z)V

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lo/dd0064006400640064d$DropdropElements1;->e:Lo/dd0064006400640064d;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/dd0064006400640064d$DropdropElements1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lo/dd0064006400640064d$DropdropElements1;->e:Lo/dd0064006400640064d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/dd0064006400640064d;->a(Lo/dd0064006400640064d;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 33
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 34
    iget-object v0, p0, Lo/dd0064006400640064d$DropdropElements1;->e:Lo/dd0064006400640064d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/dd0064006400640064d;->a(Lo/dd0064006400640064d;Z)V

    return-void
.end method
