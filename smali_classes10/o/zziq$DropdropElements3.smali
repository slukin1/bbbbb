.class final Lo/zziq$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zziq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/zzfp;",
        ">;",
        "Lo/zzfp;",
        "Lo/zzfp;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/zziq;

.field private synthetic c:Lo/validateAttributes;


# direct methods
.method constructor <init>(Lo/validateAttributes;Lo/zziq;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zziq$DropdropElements3;->c:Lo/validateAttributes;

    iput-object p2, p0, Lo/zziq$DropdropElements3;->a:Lo/zziq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 113
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/zzfp;

    check-cast p3, Lo/zzfp;

    check-cast p4, Ljava/lang/Number;

    .line 1114
    iget-object p1, p0, Lo/zziq$DropdropElements3;->c:Lo/validateAttributes;

    iget-object p3, p0, Lo/zziq$DropdropElements3;->a:Lo/zziq;

    .line 1115
    iget-object p4, p1, Lo/validateAttributes;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    iget-object p4, p1, Lo/validateAttributes;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2008
    iget-object p4, p2, Lo/zzfp;->e:Lo/getParentCardViewCalculatedCornerPadding;

    .line 3008
    iget-boolean p2, p2, Lo/zzfp;->a:Z

    .line 1120
    iget-object v2, p1, Lo/validateAttributes;->m:Landroid/widget/TextView;

    const-string v3, "******"

    if-eqz p2, :cond_0

    .line 4012
    iget-object v4, p4, Lo/getParentCardViewCalculatedCornerPadding;->i:Ljava/lang/String;

    .line 1120
    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v2, p1, Lo/validateAttributes;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 5011
    iget-object v4, p4, Lo/getParentCardViewCalculatedCornerPadding;->g:Ljava/lang/String;

    .line 1121
    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    iget-object v2, p1, Lo/validateAttributes;->j:Landroid/widget/TextView;

    .line 6014
    iget-object v4, p4, Lo/getParentCardViewCalculatedCornerPadding;->h:Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    if-eqz v4, :cond_2

    .line 1123
    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v2, p1, Lo/validateAttributes;->c:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {p3}, Lo/zziq;->n(Lo/zziq;)Lo/zzM;

    move-result-object v4

    .line 7095
    iget-boolean v4, v4, Lo/zzM;->n:Z

    if-nez v4, :cond_3

    .line 1124
    invoke-static {p3}, Lo/zziq;->n(Lo/zziq;)Lo/zzM;

    move-result-object v4

    invoke-virtual {v4}, Lo/zzM;->p()Ljava/lang/String;

    move-result-object v4

    .line 8012
    iget-object v5, p4, Lo/getParentCardViewCalculatedCornerPadding;->i:Ljava/lang/String;

    .line 1124
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v0, 0x0

    .line 1374
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9017
    iget-wide v0, p4, Lo/getParentCardViewCalculatedCornerPadding;->e:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v0, v4

    if-nez v2, :cond_4

    .line 1143
    iget-object p2, p1, Lo/validateAttributes;->a:Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1144
    iget-object p1, p1, Lo/validateAttributes;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_6

    .line 10017
    :cond_4
    iget-wide v0, p4, Lo/getParentCardViewCalculatedCornerPadding;->e:D

    cmpl-double v2, v0, v4

    if-lez v2, :cond_5

    if-eqz p2, :cond_5

    .line 1130
    invoke-static {p3}, Lo/zziq;->i(Lo/zziq;)Lcom/binance/base/tools/AppStyle;

    move-result-object p3

    .line 11012
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_3

    .line 12017
    :cond_5
    iget-wide v0, p4, Lo/getParentCardViewCalculatedCornerPadding;->e:D

    cmpg-double v2, v0, v4

    if-gez v2, :cond_6

    if-eqz p2, :cond_6

    .line 1131
    invoke-static {p3}, Lo/zziq;->i(Lo/zziq;)Lcom/binance/base/tools/AppStyle;

    move-result-object p3

    .line 13013
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_3

    .line 14091
    :cond_6
    iget-object p3, p1, Lo/validateAttributes;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1132
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060074

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 1135
    :goto_3
    iget-object v0, p1, Lo/validateAttributes;->a:Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1136
    iget-object v0, p1, Lo/validateAttributes;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1138
    iget-object v0, p1, Lo/validateAttributes;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    .line 15018
    iget-object v1, p4, Lo/getParentCardViewCalculatedCornerPadding;->j:Ljava/lang/String;

    .line 1138
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_7
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    iget-object v0, p1, Lo/validateAttributes;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1140
    iget-object v0, p1, Lo/validateAttributes;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    .line 16019
    iget-object p2, p4, Lo/getParentCardViewCalculatedCornerPadding;->f:Ljava/lang/String;

    .line 1140
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_8
    move-object p2, v3

    check-cast p2, Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    iget-object p1, p1, Lo/validateAttributes;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
