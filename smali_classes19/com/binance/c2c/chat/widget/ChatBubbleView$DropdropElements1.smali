.class public Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat/widget/ChatBubbleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/c2c/chat/widget/ChatBubbleView;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat/widget/ChatBubbleView;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->h(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->h(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements2;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->g(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements2;->e(Lcom/binance/c2c/chat/model/IMMessageModel;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->a()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 9

    .line 720
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 721
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->g(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 724
    sget-object v0, Lcom/binance/c2c/chat/widget/ChatBubbleView$2;->e:[I

    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->g(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/IMMessage;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 775
    :pswitch_0
    sget-object v0, Lcom/binance/c2c/chat/widget/ChatBubbleView$2;->b:[I

    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->g(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/IMMessage;->getStatus()Lcom/binance/c2c/chat/im/IMMessageStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    .line 794
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 798
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 788
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 789
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 777
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 778
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 780
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 781
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 857
    :pswitch_1
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->g(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;

    .line 858
    iget-object v7, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v7}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->e(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v7}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->t(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 859
    iget-object v7, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v7}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->t(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 861
    :cond_5
    sget-object v7, Lcom/binance/c2c/chat/widget/ChatBubbleView$2;->b:[I

    iget-object v8, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v8}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->g(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/c2c/chat/im/IMMessage;->getStatus()Lcom/binance/c2c/chat/im/IMMessageStatus;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v3, :cond_18

    if-eq v7, v2, :cond_13

    if-eq v7, v1, :cond_b

    const/4 v0, 0x6

    if-eq v7, v0, :cond_6

    const/4 v0, 0x7

    if-ne v7, v0, :cond_1d

    .line 904
    :cond_6
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->q(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 905
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->q(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 907
    :cond_7
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 908
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 910
    :cond_8
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->r(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 911
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->r(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 913
    :cond_9
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->n(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 914
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->n(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 915
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->n(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 916
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->n(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 917
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->n(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "2"

    aput-object v3, v2, v5

    const v3, 0x7f15073e

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    :cond_a
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->j(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 920
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->j(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 924
    :cond_b
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->q(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 925
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->q(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 927
    :cond_c
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 928
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 930
    :cond_d
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->r(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 931
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->r(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 933
    :cond_e
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->n(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 934
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->n(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 936
    :cond_f
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->j(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 937
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->j(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    .line 1056
    iget v2, v0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->transcodingStatus:I

    if-ne v2, v3, :cond_10

    const/4 v6, 0x0

    .line 937
    :cond_10
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 939
    :cond_11
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->l(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 940
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/binance/base/activity/BaseActivity;

    if-eqz v1, :cond_12

    .line 941
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/binance/base/activity/BaseActivity;

    iget-object v2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v2}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->l(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/BardPluginJSUserInfoPlugin;->d(Lcom/binance/c2c/chat/im/msg/IMVideoMSG;Lcom/binance/base/activity/BaseActivity;Landroid/widget/TextView;)V

    goto :goto_0

    .line 943
    :cond_12
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->l(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->e(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->t(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->g(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/chat/model/IMMessageModel;->d()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 946
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->t(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 880
    :cond_13
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->q(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 881
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->q(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 883
    :cond_14
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 884
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 886
    :cond_15
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->n(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 887
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->n(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 888
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d6e

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 889
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070401

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 890
    invoke-virtual {v0, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 891
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->n(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 892
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->n(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070434

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 893
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->n(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const v1, 0x7f15073d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 895
    :cond_16
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->r(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 896
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->r(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 898
    :cond_17
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->j(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 899
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->j(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_1

    .line 863
    :cond_18
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->q(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 864
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->q(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 866
    :cond_19
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 867
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 869
    :cond_1a
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->r(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 870
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->p(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 872
    :cond_1b
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->n(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 873
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->n(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 875
    :cond_1c
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->j(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 876
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->j(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 950
    :cond_1d
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->q(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->q(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_33

    .line 951
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->q(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->g(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/c2c/chat/model/IMMessageModel;->getProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat/widget/CircleProgressBar;->setProgress(F)V

    goto/16 :goto_5

    .line 805
    :pswitch_2
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->e(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->i(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/ChatMSGImageView;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 806
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->i(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/ChatMSGImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 808
    :cond_1e
    sget-object v0, Lcom/binance/c2c/chat/widget/ChatBubbleView$2;->b:[I

    iget-object v4, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v4}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->g(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/IMMessage;->getStatus()Lcom/binance/c2c/chat/im/IMMessageStatus;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_27

    if-eq v0, v2, :cond_25

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2a

    goto :goto_2

    .line 831
    :cond_1f
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 832
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 834
    :cond_20
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 835
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 837
    :cond_21
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->e(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->i(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/ChatMSGImageView;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->g(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/chat/model/IMMessageModel;->d()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 838
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->i(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/ChatMSGImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 841
    :cond_22
    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 842
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 844
    :cond_23
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 845
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 847
    :cond_24
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->p(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 848
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->p(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 821
    :cond_25
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 822
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 824
    :cond_26
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 825
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_3

    .line 810
    :cond_27
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 811
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 813
    :cond_28
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 814
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 816
    :cond_29
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->p(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 817
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->p(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 852
    :cond_2a
    :goto_3
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_33

    .line 853
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/widget/CircleProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->g(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/c2c/chat/model/IMMessageModel;->getProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat/widget/CircleProgressBar;->setProgress(F)V

    goto/16 :goto_5

    .line 727
    :pswitch_3
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->d(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->m(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->e(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 728
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->m(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->g(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/c2c/chat/model/IMMessageModel;->d()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v4, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    :cond_2b
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 731
    :cond_2c
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->d(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 732
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0, v5}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a(Lcom/binance/c2c/chat/widget/ChatBubbleView;Z)V

    .line 734
    :cond_2d
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->e(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 735
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->k(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v4}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->g(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v4

    new-instance v7, Lo/getPropertyKeys;

    invoke-direct {v7, p0}, Lo/getPropertyKeys;-><init>(Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;)V

    invoke-static {v0, v1, v4, v7}, Lo/getNatviePointer;->e(Landroid/content/Context;Landroid/widget/TextView;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getNatviePointer$DemoFundsParentComponent;)V

    .line 741
    :cond_2e
    sget-object v0, Lcom/binance/c2c/chat/widget/ChatBubbleView$2;->b:[I

    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->g(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/IMMessage;->getStatus()Lcom/binance/c2c/chat/im/IMMessageStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_31

    if-eq v0, v2, :cond_30

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2f

    .line 760
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->c(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 761
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 762
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_4

    .line 755
    :cond_2f
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->c(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 756
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0, v3}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a(Lcom/binance/c2c/chat/widget/ChatBubbleView;Z)V

    goto :goto_4

    .line 749
    :cond_30
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->c(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 751
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_4

    .line 743
    :cond_31
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->c(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 744
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 745
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->b(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 767
    :cond_32
    :goto_4
    :pswitch_4
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->g(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;

    if-eqz v1, :cond_33

    check-cast v0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;

    .line 768
    sget-object v1, Lcom/binance/c2c/chat/im/msg/TranslateStatus;->TRANS_FAILED:Lcom/binance/c2c/chat/im/msg/TranslateStatus;

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->getTranslateStatus()Lcom/binance/c2c/chat/im/msg/TranslateStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 770
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->o(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 955
    :cond_33
    :goto_5
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->f(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lo/getTypeSignature$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->g(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v0

    .line 2025
    iget-object v0, v0, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v0, :cond_34

    goto :goto_6

    :cond_34
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 955
    :goto_6
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->g(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 956
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->f(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lo/getTypeSignature$DropdropElements4;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->g(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/IMMessage;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements1;->b:Lcom/binance/c2c/chat/widget/ChatBubbleView;

    invoke-static {v2}, Lcom/binance/c2c/chat/widget/ChatBubbleView;->g(Lcom/binance/c2c/chat/widget/ChatBubbleView;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/IMMessage;->getStatus()Lcom/binance/c2c/chat/im/IMMessageStatus;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/getTypeSignature$DropdropElements4;->e(Lcom/binance/c2c/chat/im/msg/MessageType;Lcom/binance/c2c/chat/im/IMMessageStatus;)V

    :cond_35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
