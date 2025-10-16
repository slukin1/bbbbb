.class public final Lo/setOnScaleChangedListener$DemoFundsParentComponent;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnScaleChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\t\u001a\u0006*\u00020\u00060\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\u0006*\u00020\u000b0\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0007\u001a\u0006*\u00020\u00060\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0010\u0010\nR\u001e\u0010\u000e\u001a\u0006*\u00020\u000b0\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0007\u0010\u000f"
    }
    d2 = {
        "Lo/setOnScaleChangedListener$DemoFundsParentComponent;",
        "Lo/ia;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "a",
        "()Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "c",
        "()Landroid/widget/ImageView;",
        "b"
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
.field private final a:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e15e8

    .line 67
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 68
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b4878

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/setOnScaleChangedListener$DemoFundsParentComponent;->e:Landroid/widget/TextView;

    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b1bf5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/setOnScaleChangedListener$DemoFundsParentComponent;->d:Landroid/widget/ImageView;

    .line 70
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b4876

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/setOnScaleChangedListener$DemoFundsParentComponent;->a:Landroid/widget/TextView;

    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b1b9e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/setOnScaleChangedListener$DemoFundsParentComponent;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/setOnScaleChangedListener$DemoFundsParentComponent;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/setOnScaleChangedListener$DemoFundsParentComponent;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/setOnScaleChangedListener$DemoFundsParentComponent;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/setOnScaleChangedListener$DemoFundsParentComponent;->c:Landroid/widget/ImageView;

    return-object v0
.end method
