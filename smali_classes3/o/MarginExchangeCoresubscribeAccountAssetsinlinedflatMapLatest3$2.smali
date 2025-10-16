.class Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;


# direct methods
.method constructor <init>(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$2;->c:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 279
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$2;->c:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->d(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;)V

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

    .line 284
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$2;->c:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->b(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;)Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$2;->c:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->b(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;)Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;->d(ILjava/util/List;)V

    :cond_0
    return-void
.end method
