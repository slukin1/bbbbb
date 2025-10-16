.class public final Lo/FiatSwapConfigCreator;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field final e:Lo/AssetBeanCREATOR;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 229
    invoke-static {p1}, Lo/AssetBeanCREATOR;->bind(Landroid/view/View;)Lo/AssetBeanCREATOR;

    move-result-object p1

    iput-object p1, p0, Lo/FiatSwapConfigCreator;->e:Lo/AssetBeanCREATOR;

    return-void
.end method
