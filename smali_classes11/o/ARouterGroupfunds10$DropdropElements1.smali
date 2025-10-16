.class public final Lo/ARouterGroupfunds10$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGroupfunds10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000b\u0010\u000e"
    }
    d2 = {
        "Lo/ARouterGroupfunds10$DropdropElements1;",
        "",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroid/widget/LinearLayout;",
        "e",
        "Landroid/widget/LinearLayout;",
        "()Landroid/widget/LinearLayout;",
        "a",
        "c",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
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
.field public a:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b5a0f

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/ARouterGroupfunds10$DropdropElements1;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0b044a

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/ARouterGroupfunds10$DropdropElements1;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2a96

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/ARouterGroupfunds10$DropdropElements1;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/ARouterGroupfunds10$DropdropElements1;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/LinearLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/ARouterGroupfunds10$DropdropElements1;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method
