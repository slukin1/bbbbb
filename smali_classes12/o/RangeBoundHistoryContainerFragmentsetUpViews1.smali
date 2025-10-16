.class public abstract Lo/RangeBoundHistoryContainerFragmentsetUpViews1;
.super Lo/RangeBoundHistoryContainerFragmentwork1;
.source "SourceFile"


# instance fields
.field private final f:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lo/RangeBoundHistoryContainerFragmentwork1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lo/RangeBoundHistoryContainerFragmentsetUpViews1;->f:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final c(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 35
    iget-object v0, p0, Lo/RangeBoundHistoryContainerFragmentsetUpViews1;->f:Landroidx/fragment/app/FragmentManager;

    .line 1030
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "f"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
