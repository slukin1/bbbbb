.class public final Lo/Xs;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Xs$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/Xs$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001aB\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R*\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019"
    }
    d2 = {
        "Lo/Xs;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lo/Xs$DemoFundsParentComponent;",
        "Lkotlin/Function1;",
        "Lcom/binance/chat/model/ProfileSettingItem;",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/binance/chat/model/ProfileSettingItem$Type;",
        "p1",
        "c",
        "(Lcom/binance/chat/model/ProfileSettingItem$Type;Lkotlin/jvm/functions/Function1;)V",
        "",
        "getItemCount",
        "()I",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "d",
        "",
        "a",
        "Ljava/util/List;",
        "e",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/jvm/functions/Function2;",
        "DemoFundsParentComponent"
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/chat/model/ProfileSettingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/chat/model/ProfileSettingItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/chat/model/ProfileSettingItem;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/chat/model/ProfileSettingItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    iput-object p1, p0, Lo/Xs;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/Xs;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/Xs;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/Xs;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic b(Lo/Xs;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/Xs;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/binance/chat/model/ProfileSettingItem;)Lcom/binance/chat/model/ProfileSettingItem;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    move-object v0, p1

    move-object v3, p0

    .line 1060
    invoke-static/range {v0 .. v7}, Lcom/binance/chat/model/ProfileSettingItem;->e(Lcom/binance/chat/model/ProfileSettingItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/chat/model/ProfileSettingItem$Type;I)Lcom/binance/chat/model/ProfileSettingItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/binance/chat/model/ProfileSettingItem$Type;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/chat/model/ProfileSettingItem$Type;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/chat/model/ProfileSettingItem;",
            "Lcom/binance/chat/model/ProfileSettingItem;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/Xs;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 152
    check-cast v3, Lcom/binance/chat/model/ProfileSettingItem;

    .line 13020
    iget-object v3, v3, Lcom/binance/chat/model/ProfileSettingItem;->i:Lcom/binance/chat/model/ProfileSettingItem$Type;

    if-eq v3, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    if-eq v2, v4, :cond_2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lo/Xs;->a:Ljava/util/List;

    .line 49
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 89
    iget-object v0, p0, Lo/Xs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 25
    check-cast p1, Lo/Xs$DemoFundsParentComponent;

    .line 2086
    iget-object v0, p0, Lo/Xs;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/chat/model/ProfileSettingItem;

    .line 3100
    iget-object v0, p1, Lo/Xs$DemoFundsParentComponent;->j:Landroid/widget/TextView;

    .line 4015
    iget-object v1, p2, Lcom/binance/chat/model/ProfileSettingItem;->c:Ljava/lang/String;

    .line 3100
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5016
    iget-object v0, p2, Lcom/binance/chat/model/ProfileSettingItem;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 3104
    iget-object v0, p1, Lo/Xs$DemoFundsParentComponent;->a:Landroid/widget/TextView;

    .line 6016
    iget-object v3, p2, Lcom/binance/chat/model/ProfileSettingItem;->e:Ljava/lang/String;

    .line 3104
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3105
    iget-object v0, p1, Lo/Xs$DemoFundsParentComponent;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3107
    :cond_0
    iget-object v0, p1, Lo/Xs$DemoFundsParentComponent;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7017
    :goto_0
    iget-object v0, p2, Lcom/binance/chat/model/ProfileSettingItem;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3112
    iget-object v0, p1, Lo/Xs$DemoFundsParentComponent;->d:Landroid/widget/TextView;

    .line 8017
    iget-object v3, p2, Lcom/binance/chat/model/ProfileSettingItem;->b:Ljava/lang/String;

    .line 3112
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3113
    iget-object v0, p1, Lo/Xs$DemoFundsParentComponent;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3115
    :cond_1
    iget-object v0, p1, Lo/Xs$DemoFundsParentComponent;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3119
    :goto_1
    iget-object v0, p1, Lo/Xs$DemoFundsParentComponent;->e:Landroid/widget/ImageView;

    .line 9018
    iget-boolean v3, p2, Lcom/binance/chat/model/ProfileSettingItem;->d:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 3119
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10020
    iget-object v0, p2, Lcom/binance/chat/model/ProfileSettingItem;->i:Lcom/binance/chat/model/ProfileSettingItem$Type;

    .line 3122
    sget-object v3, Lo/Xs$DemoFundsParentComponent$DropdropElements2;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 3124
    iget-object v0, p1, Lo/Xs$DemoFundsParentComponent;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3125
    iget-object v0, p1, Lo/Xs$DemoFundsParentComponent;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 11019
    iget-boolean v1, p2, Lcom/binance/chat/model/ProfileSettingItem;->a:Z

    .line 3125
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3126
    iget-object v0, p1, Lo/Xs$DemoFundsParentComponent;->b:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lo/Xj;

    iget-object v2, p1, Lo/Xs$DemoFundsParentComponent;->c:Lo/Xs;

    invoke-direct {v1, v2, p2}, Lo/Xj;-><init>(Lo/Xs;Lcom/binance/chat/model/ProfileSettingItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    .line 3131
    :cond_3
    iget-object v0, p1, Lo/Xs$DemoFundsParentComponent;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3136
    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/Xo;

    iget-object p1, p1, Lo/Xs$DemoFundsParentComponent;->c:Lo/Xs;

    invoke-direct {v1, p2, p1}, Lo/Xo;-><init>(Lcom/binance/chat/model/ProfileSettingItem;Lo/Xs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 12080
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0a8b

    const/4 v1, 0x0

    .line 12081
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12082
    new-instance p2, Lo/Xs$DemoFundsParentComponent;

    invoke-direct {p2, p0, p1}, Lo/Xs$DemoFundsParentComponent;-><init>(Lo/Xs;Landroid/view/View;)V

    .line 25
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
