.class public final Lo/setAnimationFromJson;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAnimationFromJson$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0010\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/setAnimationFromJson;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;I)V",
        "",
        "",
        "Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;",
        "",
        "p3",
        "",
        "d",
        "(Ljava/util/List;Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/I;",
        "e",
        "Lo/I;",
        "Landroid/view/View$OnClickListener;",
        "a",
        "Landroid/view/View$OnClickListener;",
        "c"
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
.field a:Landroid/view/View$OnClickListener;

.field private e:Lo/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 303
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/binance/base/widget/recyclerview/adapter/LoadStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/I;->bind(Landroid/view/View;)Lo/I;

    move-result-object v0

    iput-object v0, p0, Lo/setAnimationFromJson;->e:Lo/I;

    .line 316
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 317
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object p1, p0, Lo/setAnimationFromJson;->e:Lo/I;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lo/I;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 320
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    sget-object p1, Lo/setAnimationFromJson$DemoFundsParentComponent$WhenMappings;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    return-void

    .line 334
    :cond_2
    iget-object p1, p0, Lo/setAnimationFromJson;->e:Lo/I;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lo/I;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object p1, p0, Lo/setAnimationFromJson;->e:Lo/I;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/I;->b:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object p1, p0, Lo/setAnimationFromJson;->e:Lo/I;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/I;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object p1, p0, Lo/setAnimationFromJson;->e:Lo/I;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/I;->c:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lo/setAnimationFromJson;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 328
    :cond_7
    iget-object p1, p0, Lo/setAnimationFromJson;->e:Lo/I;

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lo/I;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object p1, p0, Lo/setAnimationFromJson;->e:Lo/I;

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lo/I;->b:Landroid/widget/TextView;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object p1, p0, Lo/setAnimationFromJson;->e:Lo/I;

    if-nez p1, :cond_a

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lo/I;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object p1, p0, Lo/setAnimationFromJson;->e:Lo/I;

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/I;->c:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lo/setAnimationFromJson;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 323
    :cond_c
    iget-object p1, p0, Lo/setAnimationFromJson;->e:Lo/I;

    if-nez p1, :cond_d

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lo/I;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object p1, p0, Lo/setAnimationFromJson;->e:Lo/I;

    if-nez p1, :cond_e

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Lo/I;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object p1, p0, Lo/setAnimationFromJson;->e:Lo/I;

    if-nez p1, :cond_f

    move-object p1, v1

    :cond_f
    iget-object p1, p1, Lo/I;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
