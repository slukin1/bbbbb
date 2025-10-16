.class final Lo/getRiskApiService$DropdropElements3;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRiskApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u00020\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000b\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u00020\u000e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\t\u001a\u00020\u00138\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\t\u0010\u0015R\u001c\u0010\u000f\u001a\u00020\u00168\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\r\u0010\u0018"
    }
    d2 = {
        "Lo/getRiskApiService$DropdropElements3;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "a",
        "()Landroid/widget/TextView;",
        "d",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "c",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "e",
        "()Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "Landroid/view/View;",
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
.field private a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private b:Landroid/widget/TextView;

.field public c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e106f

    .line 368
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 370
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b5193

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getRiskApiService$DropdropElements3;->b:Landroid/widget/TextView;

    .line 371
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b2476

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lo/getRiskApiService$DropdropElements3;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 372
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b247b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lo/getRiskApiService$DropdropElements3;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 373
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b1b5a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/getRiskApiService$DropdropElements3;->e:Landroid/widget/ImageView;

    .line 374
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b0e5b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/getRiskApiService$DropdropElements3;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 370
    iget-object v0, p0, Lo/getRiskApiService$DropdropElements3;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 373
    iget-object v0, p0, Lo/getRiskApiService$DropdropElements3;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 374
    iget-object v0, p0, Lo/getRiskApiService$DropdropElements3;->d:Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 372
    iget-object v0, p0, Lo/getRiskApiService$DropdropElements3;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
