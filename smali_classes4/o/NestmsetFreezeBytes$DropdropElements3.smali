.class public final Lo/NestmsetFreezeBytes$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetFreezeBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/NestmsetFreezeBytes;


# direct methods
.method constructor <init>(Lo/NestmsetFreezeBytes;)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetFreezeBytes$DropdropElements3;->a:Lo/NestmsetFreezeBytes;

    .line 154
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 157
    iget-object p2, p0, Lo/NestmsetFreezeBytes$DropdropElements3;->a:Lo/NestmsetFreezeBytes;

    invoke-static {p2}, Lo/NestmsetFreezeBytes;->c(Lo/NestmsetFreezeBytes;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 158
    iget-object p2, p0, Lo/NestmsetFreezeBytes$DropdropElements3;->a:Lo/NestmsetFreezeBytes;

    invoke-static {p2}, Lo/NestmsetFreezeBytes;->c(Lo/NestmsetFreezeBytes;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 159
    iget-object p2, p0, Lo/NestmsetFreezeBytes$DropdropElements3;->a:Lo/NestmsetFreezeBytes;

    invoke-static {p2}, Lo/NestmsetFreezeBytes;->c(Lo/NestmsetFreezeBytes;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
