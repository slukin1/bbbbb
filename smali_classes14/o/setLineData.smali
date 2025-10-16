.class public final Lo/setLineData;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/getSignature;Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/Fragment;
    .locals 2

    if-ltz p2, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "f"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p1}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
