.class public final Lo/firstDifferingByteIndexNativeEndian;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field c:Lo/BoolValueOrBuilder;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/BoolValueOrBuilder;->bind(Landroid/view/View;)Lo/BoolValueOrBuilder;

    move-result-object p1

    iput-object p1, p0, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    return-void
.end method
