.class public final Lo/getFs$DemoFundsParentComponent;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFs$DemoFundsParentComponent$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0006*\u00020\u000e0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f"
    }
    d2 = {
        "Lo/getFs$DemoFundsParentComponent;",
        "Lo/fillBase;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Lo/getFs$DropdropElements2$DropdropElements2;",
        "",
        "c",
        "(Lo/getFs$DropdropElements2$DropdropElements2;)V",
        "Lo/MarketPairList;",
        "a",
        "Lo/MarketPairList;",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "e"
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
.field private final a:Lo/MarketPairList;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e14ed

    invoke-direct {p0, v0, v1, p1}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 95
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/MarketPairList;->bind(Landroid/view/View;)Lo/MarketPairList;

    move-result-object p1

    iput-object p1, p0, Lo/getFs$DemoFundsParentComponent;->a:Lo/MarketPairList;

    .line 96
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/getFs$DemoFundsParentComponent;->c:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic b(Lo/getFs$DemoFundsParentComponent;)Landroid/content/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lo/getFs$DemoFundsParentComponent;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/getFs$DropdropElements2$DropdropElements2;)V
    .locals 6

    .line 99
    iget-object v0, p0, Lo/getFs$DemoFundsParentComponent;->a:Lo/MarketPairList;

    iget-object v0, v0, Lo/MarketPairList;->e:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Lo/getFs$DropdropElements2$DropdropElements2;->c()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lo/getFs$DemoFundsParentComponent$DropdropElements4$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 140
    iget-object v0, p0, Lo/getFs$DemoFundsParentComponent;->a:Lo/MarketPairList;

    iget-object v0, v0, Lo/MarketPairList;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lo/getFs$DemoFundsParentComponent;->c:Landroid/content/Context;

    const v5, 0x7f152382

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lo/getFs$DemoFundsParentComponent;->a:Lo/MarketPairList;

    iget-object v0, v0, Lo/MarketPairList;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lo/getFs$DemoFundsParentComponent;->c:Landroid/content/Context;

    const v5, 0x7f15223b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lo/getFs$DemoFundsParentComponent;->a:Lo/MarketPairList;

    .line 1052
    iget-object v0, v0, Lo/MarketPairList;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionHeaderViewHolder$bindData$4;

    invoke-direct {v4, p0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionHeaderViewHolder$bindData$4;-><init>(Lo/getFs$DemoFundsParentComponent;Lo/getFs$DropdropElements2$DropdropElements2;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Lo/getFs$DemoFundsParentComponent;->a:Lo/MarketPairList;

    iget-object v0, v0, Lo/MarketPairList;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lo/getFs$DemoFundsParentComponent;->c:Landroid/content/Context;

    const v5, 0x7f1524f6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lo/getFs$DemoFundsParentComponent;->a:Lo/MarketPairList;

    iget-object v0, v0, Lo/MarketPairList;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lo/getFs$DemoFundsParentComponent;->c:Landroid/content/Context;

    const v5, 0x7f151f43

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lo/getFs$DemoFundsParentComponent;->a:Lo/MarketPairList;

    .line 2052
    iget-object v0, v0, Lo/MarketPairList;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionHeaderViewHolder$bindData$3;

    invoke-direct {v4, p0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionHeaderViewHolder$bindData$3;-><init>(Lo/getFs$DemoFundsParentComponent;Lo/getFs$DropdropElements2$DropdropElements2;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    .line 114
    :cond_3
    iget-object v0, p0, Lo/getFs$DemoFundsParentComponent;->a:Lo/MarketPairList;

    iget-object v0, v0, Lo/MarketPairList;->e:Landroid/widget/ImageView;

    const v4, 0x7f081965

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object v0, p0, Lo/getFs$DemoFundsParentComponent;->a:Lo/MarketPairList;

    iget-object v0, v0, Lo/MarketPairList;->e:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lo/getFs$DemoFundsParentComponent;->a:Lo/MarketPairList;

    iget-object v0, v0, Lo/MarketPairList;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lo/getFs$DemoFundsParentComponent;->c:Landroid/content/Context;

    const v5, 0x7f152080

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lo/getFs$DemoFundsParentComponent;->a:Lo/MarketPairList;

    iget-object v0, v0, Lo/MarketPairList;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lo/getFs$DemoFundsParentComponent;->c:Landroid/content/Context;

    const v5, 0x7f152081

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lo/getFs$DemoFundsParentComponent;->a:Lo/MarketPairList;

    .line 3052
    iget-object v0, v0, Lo/MarketPairList;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionHeaderViewHolder$bindData$2;

    invoke-direct {v4, p0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionHeaderViewHolder$bindData$2;-><init>(Lo/getFs$DemoFundsParentComponent;Lo/getFs$DropdropElements2$DropdropElements2;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p0, Lo/getFs$DemoFundsParentComponent;->a:Lo/MarketPairList;

    iget-object v0, v0, Lo/MarketPairList;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lo/getFs$DemoFundsParentComponent;->c:Landroid/content/Context;

    const v5, 0x7f1520d9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lo/getFs$DemoFundsParentComponent;->a:Lo/MarketPairList;

    iget-object v0, v0, Lo/MarketPairList;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lo/getFs$DemoFundsParentComponent;->c:Landroid/content/Context;

    const v5, 0x7f152236

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lo/getFs$DemoFundsParentComponent;->a:Lo/MarketPairList;

    .line 4052
    iget-object v0, v0, Lo/MarketPairList;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionHeaderViewHolder$bindData$1;

    invoke-direct {v4, p0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionHeaderViewHolder$bindData$1;-><init>(Lo/getFs$DemoFundsParentComponent;Lo/getFs$DropdropElements2$DropdropElements2;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 156
    :cond_5
    :goto_2
    iget-object p1, p0, Lo/getFs$DemoFundsParentComponent;->a:Lo/MarketPairList;

    iget-object p1, p1, Lo/MarketPairList;->a:Landroid/widget/ImageView;

    const v0, 0x7f0818bf

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    iget-object p1, p0, Lo/getFs$DemoFundsParentComponent;->a:Lo/MarketPairList;

    iget-object p1, p1, Lo/MarketPairList;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lo/getFs$DemoFundsParentComponent;->c:Landroid/content/Context;

    const v1, 0x7f060089

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
