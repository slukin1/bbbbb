.class public final Lo/ChatHiltModule;
.super Lo/ChatRepositoryinitChatSession1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ChatHiltModule$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ChatRepositoryinitChatSession1<",
        "Lo/getRestriction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0002H\u0016R*\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/binance/content/internal/feedcenter/holder/FeedCenterContentManagerHolder;",
        "Lcom/binance/content/internal/feedcenter/holder/IFeedCenterHolder;",
        "Lcom/binance/content/internal/feedcenter/bean/FeedCenterManagerV0;",
        "itemView",
        "Landroid/view/View;",
        "guideViewList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/content/internal/feedcenter/model/FeedCenterGuideView;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Landroid/view/View;Ljava/util/ArrayList;)V",
        "getGuideViewList",
        "()Ljava/util/ArrayList;",
        "setGuideViewList",
        "(Ljava/util/ArrayList;)V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "onCreateHolder",
        "",
        "onBinderView",
        "t",
        "Companion",
        "content-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/ChatHiltModule$DropdropElements3;

.field public static a:I

.field public static c:I

.field public static d:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static n:I


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/JarvisNativeRenderDialogFragmentinitViewModel2;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ChatHiltModule$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ChatHiltModule$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ChatHiltModule;->Companion:Lo/ChatHiltModule$DropdropElements3;

    const v0, 0x7f0e0245

    .line 52
    sput v0, Lo/ChatHiltModule;->g:I

    const/4 v0, 0x1

    .line 54
    sput v0, Lo/ChatHiltModule;->n:I

    const/4 v1, 0x7

    .line 55
    sput v1, Lo/ChatHiltModule;->h:I

    const/4 v1, 0x6

    .line 56
    sput v1, Lo/ChatHiltModule;->a:I

    const/4 v1, 0x5

    .line 57
    sput v1, Lo/ChatHiltModule;->j:I

    const/4 v1, 0x4

    .line 58
    sput v1, Lo/ChatHiltModule;->f:I

    const/4 v1, 0x3

    .line 59
    sput v1, Lo/ChatHiltModule;->c:I

    const/4 v1, 0x2

    .line 60
    sput v1, Lo/ChatHiltModule;->i:I

    .line 61
    sput v0, Lo/ChatHiltModule;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lo/JarvisNativeRenderDialogFragmentinitViewModel2;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Lo/ChatRepositoryinitChatSession1;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lo/ChatHiltModule;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 50
    sget v0, Lo/ChatHiltModule;->i:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 50
    sget v0, Lo/ChatHiltModule;->h:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 50
    sget v0, Lo/ChatHiltModule;->f:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 50
    sget v0, Lo/ChatHiltModule;->j:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 50
    sget v0, Lo/ChatHiltModule;->n:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 50
    sget v0, Lo/ChatHiltModule;->g:I

    return v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 69
    invoke-super {p0}, Lo/ChatRepositoryinitChatSession1;->c()V

    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v1, 0x7f0b2de3    # 1.8500095E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lo/ChatHiltModule;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
