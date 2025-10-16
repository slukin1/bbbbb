.class Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic d:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$4;->d:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    iput-boolean p2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$4;->e:Z

    iput-boolean p3, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 327
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$4;->d:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    iget-boolean v1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$4;->e:Z

    iget-boolean v2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$4;->a:Z

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->a(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;ZZ)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$4;->d:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->b(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;)Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$4;->d:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->b(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;)Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;->d(ILjava/util/List;)V

    :cond_0
    return-void
.end method
