.class public final Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/alert/FiatAlertCreateActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;",
        "Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;",
        "p1",
        "",
        "a",
        "(Landroid/view/View;Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;)V"
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
.field final synthetic a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

.field final synthetic b:Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/alert/FiatAlertCreateActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/c2c/alert/FiatAlertCreateActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    iput-object p4, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->b:Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;)V
    .locals 8

    .line 604
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->c:Ljava/lang/String;

    .line 605
    const-string v0, "alert_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v0, :cond_12

    .line 606
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 607
    iget-object p2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 608
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->d(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Ljava/lang/Integer;)V

    .line 609
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_1

    const v6, 0x7f155ae1

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p2

    .line 610
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 611
    iget-object v6, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_2

    const v7, 0x7f060054

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 609
    :goto_1
    invoke-static {p1, v5, p2, v6}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->c(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_4

    .line 615
    :cond_3
    iget-object p2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 616
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->d(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Ljava/lang/Integer;)V

    .line 617
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_5

    const v6, 0x7f155ae2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p2

    .line 618
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 619
    iget-object v6, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_6

    const v7, 0x7f06007b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 617
    :goto_3
    invoke-static {p1, v5, p2, v6}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->c(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v4

    .line 624
    :goto_4
    iget-object p2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p2}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object p2

    if-nez p2, :cond_8

    move-object p2, v4

    :cond_8
    iget-object p2, p2, Lo/getPoolSize;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "%"

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_d

    .line 626
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v4

    :cond_9
    iget-object p1, p1, Lo/getPoolSize;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v5}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->h(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseFragment;

    .line 1009
    iget v0, v0, Lo/BaseFragment;->c:I

    .line 626
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v4

    :cond_a
    iget-object p1, p1, Lo/getPoolSize;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->h(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseFragment;

    .line 2009
    iget v0, v0, Lo/BaseFragment;->c:I

    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v4

    :cond_b
    iget-object p1, p1, Lo/getPoolSize;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->h(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseFragment;

    .line 3009
    iget v0, v0, Lo/BaseFragment;->c:I

    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    move-object v4, p1

    :goto_5
    iget-object p1, v4, Lo/getPoolSize;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->h(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseFragment;

    .line 4009
    iget v0, v0, Lo/BaseFragment;->c:I

    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 631
    :cond_d
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object p1

    if-nez p1, :cond_e

    move-object p1, v4

    :cond_e
    iget-object p1, p1, Lo/getPoolSize;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v5}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->h(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseFragment;

    .line 5009
    iget v0, v0, Lo/BaseFragment;->c:I

    .line 631
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object p1

    if-nez p1, :cond_f

    move-object p1, v4

    :cond_f
    iget-object p1, p1, Lo/getPoolSize;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->h(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseFragment;

    .line 6009
    iget v0, v0, Lo/BaseFragment;->c:I

    .line 632
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object p1

    if-nez p1, :cond_10

    move-object p1, v4

    :cond_10
    iget-object p1, p1, Lo/getPoolSize;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->h(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseFragment;

    .line 7009
    iget v0, v0, Lo/BaseFragment;->c:I

    .line 633
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    move-object v4, p1

    :goto_6
    iget-object p1, v4, Lo/getPoolSize;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->h(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseFragment;

    .line 8009
    iget v0, v0, Lo/BaseFragment;->c:I

    .line 634
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    :goto_7
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    goto/16 :goto_e

    .line 640
    :cond_12
    const-string v0, "frequency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 642
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 643
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_13

    const v6, 0x7f150c87

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_13
    move-object v0, v4

    :goto_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 644
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1, v3}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e(Lcom/binance/c2c/alert/FiatAlertCreateActivity;I)V

    .line 645
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150c84

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    .line 648
    :cond_14
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_15

    const v3, 0x7f150c7d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_15
    move-object v0, v4

    :goto_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 649
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1, v2}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e(Lcom/binance/c2c/alert/FiatAlertCreateActivity;I)V

    .line 650
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150c83

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    .line 653
    :cond_16
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_17

    const v2, 0x7f150c7c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_17
    move-object v0, v4

    :goto_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 654
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1, v1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e(Lcom/binance/c2c/alert/FiatAlertCreateActivity;I)V

    .line 655
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150c85

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    .line 659
    :cond_18
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_19

    const v1, 0x7f150c7e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_19
    move-object v0, v4

    :goto_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 660
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e(Lcom/binance/c2c/alert/FiatAlertCreateActivity;I)V

    .line 661
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150c86

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 664
    :cond_1a
    :goto_c
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object p1

    if-nez p1, :cond_1b

    move-object p1, v4

    :cond_1b
    iget-object p1, p1, Lo/getPoolSize;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;->getContent()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->a:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v4, p1

    :goto_d
    iget-object p1, v4, Lo/getPoolSize;->e:Landroid/widget/TextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    :cond_1d
    :goto_e
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;->b:Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
