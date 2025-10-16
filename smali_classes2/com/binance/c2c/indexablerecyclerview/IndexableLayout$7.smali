.class public Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;


# direct methods
.method constructor <init>(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;->b:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;Ljava/util/ArrayList;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic b(Ljava/util/ArrayList;)V
    .locals 10

    .line 654
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;->b:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lo/ffffff0066;

    move-result-object v0

    .line 1070
    iget-object v1, v0, Lo/ffffff0066;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/ffffff0066;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, v0, Lo/ffffff0066;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, v0, Lo/ffffff0066;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-le v1, v2, :cond_0

    .line 1071
    iget-object v1, v0, Lo/ffffff0066;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lo/ffffff0066;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1074
    :cond_0
    iput-object p1, v0, Lo/ffffff0066;->d:Ljava/util/ArrayList;

    .line 1076
    iget-object v1, v0, Lo/ffffff0066;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lo/ffffff0066;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 1077
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 655
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;->b:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->b(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;->b:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v1}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->a(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Z

    move-result v1

    iget-object v2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;->b:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v2}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lo/ffffff0066;

    move-result-object v2

    .line 2081
    iget-object v2, v2, Lo/ffffff0066;->a:Ljava/util/ArrayList;

    .line 3138
    iput-object v2, v0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->a:Ljava/util/ArrayList;

    .line 3139
    iget-object v3, v0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3140
    iget-object v3, v0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    if-eqz v1, :cond_1

    .line 3144
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    .line 3145
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    .line 3146
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3148
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 3149
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fff0066f0066f;

    .line 4083
    iget v7, v6, Lo/fff0066f0066f;->h:I

    const v8, 0x7ffffffe

    if-eq v7, v8, :cond_2

    .line 5043
    iget-object v7, v6, Lo/fff0066f0066f;->c:Ljava/lang/String;

    if-nez v7, :cond_7

    .line 6035
    :cond_2
    iget-object v7, v6, Lo/fff0066f0066f;->d:Ljava/lang/String;

    .line 3152
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    if-nez v1, :cond_3

    .line 3154
    iget-object v6, v0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3156
    :cond_3
    const-string v8, "#"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3157
    iget-object v6, v0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3158
    :cond_4
    iget-object v8, v0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_6

    .line 7091
    iget v8, v6, Lo/fff0066f0066f;->a:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    .line 3159
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_5

    .line 3160
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8091
    :cond_5
    iget v6, v6, Lo/fff0066f0066f;->a:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    .line 3162
    iget-object v6, v0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3166
    :cond_6
    :goto_2
    iget-object v6, v0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 3167
    iget-object v6, v0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    .line 3173
    iget-object v1, v0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    invoke-interface {v1, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 3175
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 657
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;->b:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->d(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lo/fff006600660066f;

    move-result-object v0

    .line 9109
    iget-object v0, v0, Lo/fff006600660066f;->d:Lo/fff006600660066f$DropdropElements2;

    if-eqz v0, :cond_a

    .line 658
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;->b:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->d(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lo/fff006600660066f;

    move-result-object v0

    .line 10109
    iget-object v0, v0, Lo/fff006600660066f;->d:Lo/fff006600660066f$DropdropElements2;

    .line 658
    invoke-interface {v0, p1}, Lo/fff006600660066f$DropdropElements2;->d(Ljava/util/List;)V

    .line 661
    :cond_a
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;->b:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {p1}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->f(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 650
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;->b:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->e(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;->b:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->d(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lo/fff006600660066f;

    move-result-object v1

    .line 11105
    iget-object v1, v1, Lo/fff006600660066f;->j:Ljava/util/List;

    .line 650
    invoke-static {v0, v1}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->d(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;->b:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->d(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lo/fff006600660066f;

    move-result-object v1

    .line 12105
    iget-object v1, v1, Lo/fff006600660066f;->j:Ljava/util/List;

    .line 650
    invoke-static {v0, v1}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 653
    :cond_1
    iget-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;->b:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v1}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->g(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lo/juujjuu1;

    invoke-direct {v2, p0, v0}, Lo/juujjuu1;-><init>(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$7;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
