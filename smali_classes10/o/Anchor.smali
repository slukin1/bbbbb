.class public abstract Lo/Anchor;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getSpotAssetViewModel<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lo/getSpotAssetViewModel;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 56
    invoke-static {p1}, Lo/JsProperty;->a(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void
.end method
