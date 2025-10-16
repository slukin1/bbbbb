.class public final Lo/mergeGetSubSelectorResp$DropdropElements3;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeGetSubSelectorResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mergeGetSubSelectorResp$DropdropElements3$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/setGetSubSelectorResp;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e0c74

    const/4 v1, 0x0

    .line 230
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 229
    new-instance p2, Lo/mergeGetSubSelectorResp$DropdropElements3$DropdropElements2;

    invoke-direct {p2, p1}, Lo/mergeGetSubSelectorResp$DropdropElements3$DropdropElements2;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 9

    .line 94
    check-cast p2, Lo/setGetSubSelectorResp;

    .line 1096
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getProMaxApr;->bind(Landroid/view/View;)Lo/getProMaxApr;

    move-result-object p1

    .line 1097
    sget-object v0, Lo/Om;->DemoFundsParentComponent:Lo/Om$DemoFundsParentComponent;

    .line 2014
    iget-boolean v1, p2, Lo/setGetSubSelectorResp;->a:Z

    .line 3015
    iget-object v2, p2, Lo/setGetSubSelectorResp;->d:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4016
    :goto_0
    iget-boolean v3, p2, Lo/setGetSubSelectorResp;->c:Z

    .line 5017
    iget-boolean v4, p2, Lo/setGetSubSelectorResp;->e:Z

    .line 1097
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    invoke-static/range {v0 .. v8}, Lo/Om$DemoFundsParentComponent;->e(Lo/Om$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p2, "launchpoolReward"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1104
    iget-object p2, p1, Lo/getProMaxApr;->d:Landroid/widget/TextView;

    const v0, 0x7f15211e

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object p2, p1, Lo/getProMaxApr;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/mergeInboxMsgResp;

    invoke-direct {v0, p1}, Lo/mergeInboxMsgResp;-><init>(Lo/getProMaxApr;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1097
    :sswitch_1
    const-string v1, "launchpoolUpcoming"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1144
    iget-object v0, p1, Lo/getProMaxApr;->d:Landroid/widget/TextView;

    const v1, 0x7f15364b

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    iget-object v0, p1, Lo/getProMaxApr;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/mergeLoanableAssetResp;

    invoke-direct {v1, p2, p1}, Lo/mergeLoanableAssetResp;-><init>(Lo/setGetSubSelectorResp;Lo/getProMaxApr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1097
    :sswitch_2
    const-string p2, "megadrop"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1199
    iget-object p2, p1, Lo/getProMaxApr;->d:Landroid/widget/TextView;

    const v0, 0x7f15364e

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    iget-object p2, p1, Lo/getProMaxApr;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/mergeTrialCalcForRepaymentResp;

    invoke-direct {v0, p1}, Lo/mergeTrialCalcForRepaymentResp;-><init>(Lo/getProMaxApr;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1097
    :sswitch_3
    const-string p2, "multipleRewards"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1211
    iget-object p2, p1, Lo/getProMaxApr;->d:Landroid/widget/TextView;

    const v0, 0x7f153650

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    iget-object p2, p1, Lo/getProMaxApr;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/mergeOtcGetQuoteResp;

    invoke-direct {v0, p1}, Lo/mergeOtcGetQuoteResp;-><init>(Lo/getProMaxApr;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x47f9690c -> :sswitch_3
        -0x3101459f -> :sswitch_2
        0x272fd88b -> :sswitch_1
        0x7a37ae5e -> :sswitch_0
    .end sparse-switch
.end method
