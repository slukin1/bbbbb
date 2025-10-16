.class public final Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2$DropdropElements2;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\t\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016R\u001a\u0010\r\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a"
    }
    d2 = {
        "Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2$DropdropElements2;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "d",
        "()Landroid/widget/TextView;",
        "i",
        "h",
        "b",
        "g",
        "a",
        "c",
        "j",
        "Lcom/major/android/uikit2/notification/KitNotification;",
        "Lcom/major/android/uikit2/notification/KitNotification;",
        "()Lcom/major/android/uikit2/notification/KitNotification;",
        "Landroid/view/View;",
        "f",
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
.field private final a:Lcom/major/android/uikit2/notification/KitNotification;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e15e7

    .line 218
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 219
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b48e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2$DropdropElements2;->e:Landroid/widget/TextView;

    .line 220
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b5144

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2$DropdropElements2;->i:Landroid/widget/TextView;

    .line 221
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b476e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2$DropdropElements2;->b:Landroid/widget/TextView;

    .line 222
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b4aed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2$DropdropElements2;->d:Landroid/widget/TextView;

    .line 223
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b49cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2$DropdropElements2;->c:Landroid/widget/TextView;

    .line 224
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b505c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2$DropdropElements2;->j:Landroid/widget/TextView;

    .line 225
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b1e38

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit2/notification/KitNotification;

    iput-object p1, p0, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2$DropdropElements2;->a:Lcom/major/android/uikit2/notification/KitNotification;

    .line 226
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b56ba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2$DropdropElements2;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 223
    iget-object v0, p0, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2$DropdropElements2;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Lcom/major/android/uikit2/notification/KitNotification;
    .locals 1

    .line 225
    iget-object v0, p0, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2$DropdropElements2;->a:Lcom/major/android/uikit2/notification/KitNotification;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 219
    iget-object v0, p0, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2$DropdropElements2;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 221
    iget-object v0, p0, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2$DropdropElements2;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 226
    iget-object v0, p0, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2$DropdropElements2;->f:Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2$DropdropElements2;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 220
    iget-object v0, p0, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2$DropdropElements2;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 224
    iget-object v0, p0, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2$DropdropElements2;->j:Landroid/widget/TextView;

    return-object v0
.end method
