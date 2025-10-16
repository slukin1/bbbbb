.class Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$2;
.super Lo/juujjuu3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->setAdapter(Lo/fff006600660066f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

.field final synthetic d:Lo/fff006600660066f;


# direct methods
.method constructor <init>(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;Lo/fff006600660066f;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$2;->a:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    iput-object p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$2;->d:Lo/fff006600660066f;

    invoke-direct {p0}, Lo/juujjuu3;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, v0}, Lo/juujjuu3;->c(I)V

    .line 167
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$2;->a:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    .line 1644
    iget-object v1, v0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->b:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1645
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1647
    :cond_0
    iget-object v1, v0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;

    invoke-direct {v2, v0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;-><init>(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->b:Ljava/util/concurrent/Future;

    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$2;->d:Lo/fff006600660066f;

    .line 2113
    iget-object v0, v0, Lo/fff006600660066f;->i:Lo/fff006600660066f$DropdropElements4;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$2;->a:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lo/ffffff0066;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$2;->d:Lo/fff006600660066f;

    .line 3113
    iget-object v1, v1, Lo/fff006600660066f;->i:Lo/fff006600660066f$DropdropElements4;

    .line 4207
    iput-object v1, v0, Lo/ffffff0066;->h:Lo/fff006600660066f$DropdropElements4;

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$2;->d:Lo/fff006600660066f;

    .line 5117
    iget-object v0, v0, Lo/fff006600660066f;->m:Lo/fff006600660066f$DemoFundsParentComponent;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$2;->a:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lo/ffffff0066;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$2;->d:Lo/fff006600660066f;

    .line 6117
    iget-object v1, v1, Lo/fff006600660066f;->m:Lo/fff006600660066f$DemoFundsParentComponent;

    .line 7215
    iput-object v1, v0, Lo/ffffff0066;->g:Lo/fff006600660066f$DemoFundsParentComponent;

    :cond_3
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_5

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$2;->d:Lo/fff006600660066f;

    .line 8121
    iget-object v0, v0, Lo/fff006600660066f;->h:Lo/fff006600660066f$DropdropElements1;

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$2;->a:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lo/ffffff0066;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$2;->d:Lo/fff006600660066f;

    .line 9121
    iget-object v1, v1, Lo/fff006600660066f;->h:Lo/fff006600660066f$DropdropElements1;

    .line 10211
    iput-object v1, v0, Lo/ffffff0066;->c:Lo/fff006600660066f$DropdropElements1;

    :cond_5
    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    if-nez p1, :cond_7

    .line 190
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$2;->d:Lo/fff006600660066f;

    .line 11125
    iget-object p1, p1, Lo/fff006600660066f;->f:Lo/fff006600660066f$DropdropElements3;

    if-eqz p1, :cond_7

    .line 191
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$2;->a:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {p1}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lo/ffffff0066;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$2;->d:Lo/fff006600660066f;

    .line 12125
    iget-object v0, v0, Lo/fff006600660066f;->f:Lo/fff006600660066f$DropdropElements3;

    .line 13219
    iput-object v0, p1, Lo/ffffff0066;->e:Lo/fff006600660066f$DropdropElements3;

    :cond_7
    return-void
.end method
