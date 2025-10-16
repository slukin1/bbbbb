.class public final Lo/pW$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pW;->i()V
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
        "Lo/booleanthisnew;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/pW;


# direct methods
.method constructor <init>(Lo/pW;)V
    .locals 0

    iput-object p1, p0, Lo/pW$DropdropElements4;->c:Lo/pW;

    .line 34
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 34
    check-cast p1, Ljava/util/List;

    .line 1036
    iget-object v0, p0, Lo/pW$DropdropElements4;->c:Lo/pW;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/pW;->b(Lo/pW;Z)V

    .line 1037
    iget-object v0, p0, Lo/pW$DropdropElements4;->c:Lo/pW;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 41
    iget-object p1, p0, Lo/pW$DropdropElements4;->c:Lo/pW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/pW;->b(Lo/pW;Z)V

    return-void
.end method
