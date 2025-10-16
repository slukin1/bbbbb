.class public final Lo/NezhaTippingRequest$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NezhaTippingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\t\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u0007\u0010\u0010"
    }
    d2 = {
        "Lo/NezhaTippingRequest$DropdropElements3;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroid/widget/Space;",
        "a",
        "Landroid/widget/Space;",
        "c",
        "()Landroid/widget/Space;",
        "d",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "b",
        "()Landroid/widget/TextView;"
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
.field private final a:Landroid/widget/Space;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b330d

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lo/NezhaTippingRequest$DropdropElements3;->a:Landroid/widget/Space;

    const v0, 0x7f0b519e

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/NezhaTippingRequest$DropdropElements3;->e:Landroid/widget/TextView;

    const v0, 0x7f0b519f

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/NezhaTippingRequest$DropdropElements3;->b:Landroid/widget/TextView;

    const v0, 0x7f0b519c

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/NezhaTippingRequest$DropdropElements3;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/NezhaTippingRequest$DropdropElements3;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/NezhaTippingRequest$DropdropElements3;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/Space;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/NezhaTippingRequest$DropdropElements3;->a:Landroid/widget/Space;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/NezhaTippingRequest$DropdropElements3;->b:Landroid/widget/TextView;

    return-object v0
.end method
