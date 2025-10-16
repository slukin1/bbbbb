.class public final Lo/r8lambdaxCEfHzcY4hVpJhVTpjMo0PlaGY$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaxCEfHzcY4hVpJhVTpjMo0PlaGY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 366
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b543e

    .line 367
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/r8lambdaxCEfHzcY4hVpJhVTpjMo0PlaGY$DropdropElements2;->d:Landroid/widget/TextView;

    const v0, 0x7f0b543c    # 1.8520006E38f

    .line 368
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/r8lambdaxCEfHzcY4hVpJhVTpjMo0PlaGY$DropdropElements2;->c:Landroid/widget/TextView;

    return-void
.end method
