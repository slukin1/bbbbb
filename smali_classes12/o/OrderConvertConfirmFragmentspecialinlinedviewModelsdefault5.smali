.class public final Lo/OrderConvertConfirmFragmentspecialinlinedviewModelsdefault5;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 261
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1c22

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/OrderConvertConfirmFragmentspecialinlinedviewModelsdefault5;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b1c23

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/OrderConvertConfirmFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/TextView;

    return-void
.end method
