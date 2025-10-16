.class public final Lo/ChatListIntegratedFragment;
.super Lo/ChatListViewModelcontactDataFlow31;
.source "SourceFile"


# instance fields
.field private final b:Lo/getShareAssetButton;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/getShareAssetButton;)V
    .locals 1

    .line 3031
    iget-object v0, p2, Lo/getShareAssetButton;->a:Landroid/widget/LinearLayout;

    .line 10
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ChatListViewModelcontactDataFlow31;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, Lo/ChatListIntegratedFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p2, p0, Lo/ChatListIntegratedFragment;->b:Lo/getShareAssetButton;

    .line 12
    const-string p2, "EmptyPlaceholderVH"

    iput-object p2, p0, Lo/ChatListIntegratedFragment;->e:Ljava/lang/String;

    .line 15
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/ChatListIntegratedFragment;)V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-virtual {p0, p1}, Lo/ChatListViewModelcontactDataFlow31;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic a(Lo/ChatListIntegratedFragment;)Ljava/lang/String;
    .locals 2

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bind "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/ChatListIntegratedFragment;)Ljava/lang/String;
    .locals 2

    .line 2015
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
