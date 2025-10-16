.class public final Lo/NestmclearNeedMarket;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field final b:Lo/getLoanableAssetsOrBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 204
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01d6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 206
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getLoanableAssetsOrBuilder;->bind(Landroid/view/View;)Lo/getLoanableAssetsOrBuilder;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearNeedMarket;->b:Lo/getLoanableAssetsOrBuilder;

    return-void
.end method
