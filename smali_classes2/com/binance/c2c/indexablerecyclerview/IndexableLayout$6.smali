.class Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/fff006600660066f;

.field final synthetic c:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;


# direct methods
.method constructor <init>(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;Lo/fff006600660066f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 530
    iput-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$6;->c:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    iput-object p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$6;->b:Lo/fff006600660066f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$6;->b:Lo/fff006600660066f;

    .line 1113
    iget-object v0, v0, Lo/fff006600660066f;->i:Lo/fff006600660066f$DropdropElements4;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$6;->c:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->b(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->d()I

    move-result v0

    .line 535
    iget-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$6;->c:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v1}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lo/ffffff0066;

    move-result-object v1

    .line 2081
    iget-object v1, v1, Lo/ffffff0066;->a:Ljava/util/ArrayList;

    .line 536
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    if-ltz v0, :cond_0

    .line 537
    iget-object v2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$6;->b:Lo/fff006600660066f;

    .line 3113
    iget-object v2, v2, Lo/fff006600660066f;->i:Lo/fff006600660066f$DropdropElements4;

    .line 538
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fff0066f0066f;

    .line 4043
    iget-object v1, v1, Lo/fff0066f0066f;->c:Ljava/lang/String;

    .line 537
    invoke-interface {v2, p1, v0, v1}, Lo/fff006600660066f$DropdropElements4;->b(Landroid/view/View;ILjava/lang/String;)V

    .line 541
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
