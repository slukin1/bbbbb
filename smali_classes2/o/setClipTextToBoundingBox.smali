.class public final Lo/setClipTextToBoundingBox;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lo/setAsyncUpdates;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;",
        "Lo/setAsyncUpdates;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u00b8\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012:\u0008\u0002\u0010\r\u001a4\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000e\u00123\u0010\u0015\u001a/\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0004\u0012\u00020\u001a0\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020E2\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010F\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u0008H\u0016J\u0008\u0010H\u001a\u00020\u0008H\u0016J\u0006\u0010I\u001a\u00020\u0008J\u0016\u0010J\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u001ej\u0008\u0012\u0004\u0012\u00020\u0019`\u001fJ\u0018\u0010K\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\u0008H\u0016J\u0006\u0010M\u001a\u00020\u000bJ\u0016\u0010N\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0008J\u0008\u0010P\u001a\u00020\u000bH\u0016J\u0008\u0010Q\u001a\u00020\u000bH\u0016J\u0006\u0010R\u001a\u00020\u001aJ\u0010\u0010S\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\r\u001a4\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R;\u0010\u0015\u001a/\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0004\u0012\u00020\u001a0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u001ej\u0008\u0012\u0004\u0012\u00020\u0019`\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010:\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006T"
    }
    d2 = {
        "Lcom/binance/base/widget/recyclerview/adapter/MultiTypeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/binance/base/widget/recyclerview/adapter/ILoadMore;",
        "context",
        "Landroid/content/Context;",
        "typeMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "hasFooter",
        "",
        "autoLoadMore",
        "onCreateViewBinding",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "viewType",
        "Landroidx/viewbinding/ViewBinding;",
        "mapValue",
        "Lkotlin/Function3;",
        "itemType",
        "Lcom/binance/base/widget/recyclerview/adapter/SingleTypeViewHolder;",
        "",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/HashMap;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V",
        "list",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "viewTypeCache",
        "Landroid/util/SparseIntArray;",
        "itemPresenter",
        "Lcom/binance/base/widget/recyclerview/adapter/ItemClickListener;",
        "getItemPresenter",
        "()Lcom/binance/base/widget/recyclerview/adapter/ItemClickListener;",
        "setItemPresenter",
        "(Lcom/binance/base/widget/recyclerview/adapter/ItemClickListener;)V",
        "footerClickListener",
        "Landroid/view/View$OnClickListener;",
        "getFooterClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setFooterClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "completeText",
        "",
        "getCompleteText",
        "()Ljava/lang/String;",
        "setCompleteText",
        "(Ljava/lang/String;)V",
        "hasMoreText",
        "getHasMoreText",
        "setHasMoreText",
        "loadStatus",
        "Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;",
        "value",
        "isEnd",
        "()Z",
        "setEnd",
        "(Z)V",
        "footViewResId",
        "getFootViewResId",
        "()I",
        "setFootViewResId",
        "(I)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "getItemViewType",
        "position",
        "getItemCount",
        "getRealCount",
        "getDataList",
        "onBindViewHolder",
        "holder",
        "isEmpty",
        "addItem",
        "item",
        "checkEnd",
        "isAutoLoadMore",
        "clear",
        "setIsEnd",
        "lib-base_release"
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
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseIntArray;

.field private c:Ljava/lang/String;

.field public d:Lo/setAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setAnimation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private final h:Z

.field private final i:Landroid/content/Context;

.field private j:Landroid/view/View$OnClickListener;

.field private final k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lo/setClipToCompositionBounds<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/setClipToCompositionBounds<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 170
    iput-object p1, p0, Lo/setClipTextToBoundingBox;->i:Landroid/content/Context;

    .line 171
    iput-object p2, p0, Lo/setClipTextToBoundingBox;->m:Ljava/util/HashMap;

    .line 172
    iput-boolean p3, p0, Lo/setClipTextToBoundingBox;->h:Z

    .line 173
    iput-boolean p4, p0, Lo/setClipTextToBoundingBox;->e:Z

    .line 174
    iput-object p5, p0, Lo/setClipTextToBoundingBox;->k:Lkotlin/jvm/functions/Function2;

    .line 175
    iput-object p6, p0, Lo/setClipTextToBoundingBox;->l:Lkotlin/jvm/functions/Function3;

    .line 178
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/setClipTextToBoundingBox;->a:Ljava/util/ArrayList;

    .line 179
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lo/setClipTextToBoundingBox;->b:Landroid/util/SparseIntArray;

    const p2, 0x7f154507

    .line 183
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/setClipTextToBoundingBox;->c:Ljava/lang/String;

    const p2, 0x7f154297

    .line 184
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setClipTextToBoundingBox;->g:Ljava/lang/String;

    .line 185
    sget-object p1, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;->LOADING:Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    iput-object p1, p0, Lo/setClipTextToBoundingBox;->o:Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    const/4 p1, -0x1

    .line 191
    iput p1, p0, Lo/setClipTextToBoundingBox;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/HashMap;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p6

    .line 169
    invoke-direct/range {v2 .. v8}, Lo/setClipTextToBoundingBox;-><init>(Landroid/content/Context;Ljava/util/HashMap;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 246
    iget-object v0, p0, Lo/setClipTextToBoundingBox;->o:Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    sget-object v1, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;->END:Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lo/setClipTextToBoundingBox;->e:Z

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 214
    iget-boolean v0, p0, Lo/setClipTextToBoundingBox;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setClipTextToBoundingBox;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo/setClipTextToBoundingBox;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 210
    iget-boolean v0, p0, Lo/setClipTextToBoundingBox;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lo/setClipTextToBoundingBox;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 222
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    .line 223
    iget-object v1, p0, Lo/setClipTextToBoundingBox;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lo/setClipTextToBoundingBox;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    .line 225
    iget-object v1, p0, Lo/setClipTextToBoundingBox;->l:Lkotlin/jvm/functions/Function3;

    check-cast p1, Lo/setClipToCompositionBounds;

    .line 226
    iget-object v2, p0, Lo/setClipTextToBoundingBox;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1275
    iput-object v2, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    .line 227
    iget-object v2, p0, Lo/setClipTextToBoundingBox;->d:Lo/setAnimation;

    .line 2285
    iput-object v2, p1, Lo/setClipToCompositionBounds;->c:Lo/setAnimation;

    .line 228
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v0, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, -0x1

    if-ne v0, p2, :cond_4

    .line 231
    check-cast p1, Lo/setAnimationFromJson;

    .line 232
    iget-object p2, p0, Lo/setClipTextToBoundingBox;->j:Landroid/view/View$OnClickListener;

    .line 3307
    iput-object p2, p1, Lo/setAnimationFromJson;->a:Landroid/view/View$OnClickListener;

    .line 233
    iget-boolean p2, p0, Lo/setClipTextToBoundingBox;->n:Z

    if-eqz p2, :cond_1

    .line 4257
    sget-object p2, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;->END:Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    iput-object p2, p0, Lo/setClipTextToBoundingBox;->o:Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    goto :goto_0

    .line 4258
    :cond_1
    iget-boolean p2, p0, Lo/setClipTextToBoundingBox;->e:Z

    if-eqz p2, :cond_2

    .line 4259
    sget-object p2, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;->LOADING:Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    iput-object p2, p0, Lo/setClipTextToBoundingBox;->o:Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 4261
    sget-object p2, Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;->HAS_MORE:Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    iput-object p2, p0, Lo/setClipTextToBoundingBox;->o:Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    .line 234
    :cond_3
    :goto_0
    iget-object p2, p0, Lo/setClipTextToBoundingBox;->a:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lo/setClipTextToBoundingBox;->o:Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;

    iget-object v1, p0, Lo/setClipTextToBoundingBox;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/setClipTextToBoundingBox;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Lo/setAnimationFromJson;->d(Ljava/util/List;Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 8

    .line 195
    iget-object v0, p0, Lo/setClipTextToBoundingBox;->m:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lo/setClipTextToBoundingBox;->m:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 197
    new-instance v0, Lo/setClipToCompositionBounds;

    iget-object v2, p0, Lo/setClipTextToBoundingBox;->i:Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lo/setClipToCompositionBounds;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    iget-object p1, p0, Lo/setClipTextToBoundingBox;->k:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5277
    :goto_0
    iput-object p1, v0, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 197
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 200
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not register a layoutRes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 203
    :cond_2
    iget-object p2, p0, Lo/setClipTextToBoundingBox;->i:Landroid/content/Context;

    .line 205
    iget v0, p0, Lo/setClipTextToBoundingBox;->f:I

    if-gtz v0, :cond_3

    const v0, 0x7f0e15f1

    .line 202
    :cond_3
    new-instance v1, Lo/setAnimationFromJson;

    invoke-direct {v1, p2, p1, v0}, Lo/setAnimationFromJson;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v1
.end method
