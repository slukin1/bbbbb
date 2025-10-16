.class Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$5;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;
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

    .line 148
    iput-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$5;->c:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 151
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 153
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 164
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DemoFundsParentComponent;

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DemoFundsParentComponent;->e(I)V

    .line 166
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$5;->c:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    .line 1733
    iget-object v1, v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1735
    iget-object v0, v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/io/File;

    const-string v2, "outFile"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DemoFundsParentComponent;

    .line 158
    invoke-virtual {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DemoFundsParentComponent;->a(Ljava/io/File;)V

    .line 159
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$5;->c:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    .line 2733
    iget-object v1, v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 2735
    iget-object v0, v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
