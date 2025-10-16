.class public final Lo/ARouterGroupfunds2$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGroupfunds2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0007\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012"
    }
    d2 = {
        "Lo/ARouterGroupfunds2$DropdropElements4;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroid/widget/LinearLayout;",
        "a",
        "Landroid/widget/LinearLayout;",
        "e",
        "()Landroid/widget/LinearLayout;",
        "c",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "d",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "b",
        "Landroid/view/View;",
        "()Landroid/view/View;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/view/View;

.field private final d:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 90
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b5a0f

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/ARouterGroupfunds2$DropdropElements4;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2a97

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lo/ARouterGroupfunds2$DropdropElements4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b2a90

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/ARouterGroupfunds2$DropdropElements4;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/ARouterGroupfunds2$DropdropElements4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/ARouterGroupfunds2$DropdropElements4;->b:Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroid/widget/LinearLayout;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/ARouterGroupfunds2$DropdropElements4;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
