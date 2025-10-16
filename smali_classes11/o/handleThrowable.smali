.class public final Lo/handleThrowable;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/handleThrowable$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/getActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001bH\u0017J\u0006\u0010 \u001a\u00020\u0006J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#H\u0007J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0002H\u0002J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0002H\u0003J\u0016\u0010(\u001a\u00020\u00062\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020*H\u0007R*\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00020\nj\u0008\u0012\u0004\u0012\u00020\u0002`\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/evaluation/QuickCommentTagAdapter;",
        "Lcom/binance/util/model/RecyclerSimpleAdapter;",
        "Lcom/binance/c2c/pojo/QuickCommentTag;",
        "<init>",
        "()V",
        "onAttachedToRecyclerView",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "markedTags",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getMarkedTags",
        "()Ljava/util/ArrayList;",
        "setMarkedTags",
        "(Ljava/util/ArrayList;)V",
        "listener",
        "Lcom/binance/c2c/orderdetail/evaluation/QuickCommentTagAdapter$OnQuickCommentTagClickListener;",
        "getListener",
        "()Lcom/binance/c2c/orderdetail/evaluation/QuickCommentTagAdapter$OnQuickCommentTagClickListener;",
        "setListener",
        "(Lcom/binance/c2c/orderdetail/evaluation/QuickCommentTagAdapter$OnQuickCommentTagClickListener;)V",
        "create",
        "Lcom/binance/c2c/orderdetail/evaluation/QuickCommentViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "position",
        "cleanTags",
        "checkTags",
        "content",
        "",
        "checkedIfAddTag",
        "",
        "tag",
        "markTag",
        "markTags",
        "tags",
        "",
        "OnQuickCommentTagClickListener",
        "c2c-internal_release"
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
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getActionType;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/handleThrowable$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/handleThrowable;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Lo/handleThrowable;ILandroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1041
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getActionType;

    .line 2067
    iget-object v1, p0, Lo/handleThrowable;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getActionType;

    .line 2068
    invoke-virtual {v3}, Lo/getActionType;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lo/getActionType;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2069
    :goto_0
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 1042
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getActionType;

    .line 3074
    iget-object v2, p0, Lo/handleThrowable;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3075
    iget-object v2, p0, Lo/handleThrowable;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3077
    :cond_2
    iget-object v2, p0, Lo/handleThrowable;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3079
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1043
    iget-object v1, p0, Lo/handleThrowable;->e:Lo/handleThrowable$DropdropElements2;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getActionType;

    invoke-interface {v1, p2, p0, v0}, Lo/handleThrowable$DropdropElements2;->b(Landroid/view/View;Lo/getActionType;Z)V

    .line 1044
    :cond_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 4026
    new-instance p2, Lo/onUserLogin;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/onUserLogin;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lo/getSpotAssetViewModel;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 30
    instance-of v0, p1, Lo/onUserLogin;

    if-eqz v0, :cond_4

    .line 31
    move-object v0, p1

    check-cast v0, Lo/onUserLogin;

    .line 5013
    iget-object v1, v0, Lo/onUserLogin;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getActionType;

    invoke-virtual {v2}, Lo/getActionType;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6013
    :cond_0
    iget-object v1, v0, Lo/onUserLogin;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 32
    iget-object v2, p0, Lo/handleThrowable;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 33
    :cond_1
    iget-object v1, p0, Lo/handleThrowable;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f090011

    goto :goto_0

    :cond_2
    const v1, 0x7f090012

    .line 7013
    :goto_0
    iget-object v0, v0, Lo/onUserLogin;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    .line 8013
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8014
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/getWeb_url;

    invoke-direct {v0, p0, p2}, Lo/getWeb_url;-><init>(Lo/handleThrowable;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
