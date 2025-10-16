.class Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/fff006600660066f;

.field final synthetic e:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;


# direct methods
.method constructor <init>(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;Lo/fff006600660066f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 543
    iput-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$9;->e:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    iput-object p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$9;->a:Lo/fff006600660066f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 546
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$9;->a:Lo/fff006600660066f;

    .line 1117
    iget-object v0, v0, Lo/fff006600660066f;->m:Lo/fff006600660066f$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$9;->e:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->b(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->d()I

    move-result v0

    .line 548
    iget-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$9;->e:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v1}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lo/ffffff0066;

    move-result-object v1

    .line 2081
    iget-object v1, v1, Lo/ffffff0066;->a:Ljava/util/ArrayList;

    .line 549
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    if-ltz v0, :cond_0

    .line 550
    iget-object v2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$9;->a:Lo/fff006600660066f;

    .line 3117
    iget-object v2, v2, Lo/fff006600660066f;->m:Lo/fff006600660066f$DemoFundsParentComponent;

    .line 551
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fff0066f0066f;

    .line 4043
    iget-object v1, v1, Lo/fff0066f0066f;->c:Ljava/lang/String;

    .line 550
    invoke-interface {v2, p1, v0, v1}, Lo/fff006600660066f$DemoFundsParentComponent;->a(Landroid/view/View;ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
