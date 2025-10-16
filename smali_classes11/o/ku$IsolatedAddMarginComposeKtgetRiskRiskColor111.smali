.class public final Lo/ku$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ku;-><init>(Lo/JanuscollectLangStateChangeListener1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/getTopics;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/ku;

.field private synthetic d:I


# direct methods
.method public constructor <init>(ILo/ku;)V
    .locals 0

    const p1, 0x7f0e0db8

    iput p1, p0, Lo/ku$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:I

    iput-object p2, p0, Lo/ku$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/ku;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 6

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/ku$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setDisableInitPackageScan;->bind(Landroid/view/View;)Lo/setDisableInitPackageScan;

    move-result-object p1

    .line 106
    iget-object v0, p1, Lo/setDisableInitPackageScan;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/ku$DropdropElements2;

    iget-object v2, p0, Lo/ku$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/ku;

    invoke-direct {v1, p2, v2, p1}, Lo/ku$DropdropElements2;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/ku;Lo/setDisableInitPackageScan;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 2099
    iget-object v0, p1, Lo/setDisableInitPackageScan;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/ku$DropdropElements3;

    iget-object v2, p0, Lo/ku$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/ku;

    invoke-direct {v1, p2, v2}, Lo/ku$DropdropElements3;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/ku;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 113
    iget-object v0, p1, Lo/setDisableInitPackageScan;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/ku$DropdropElements1;

    iget-object v5, p0, Lo/ku$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/ku;

    invoke-direct {v1, v5, p2}, Lo/ku$DropdropElements1;-><init>(Lo/ku;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 117
    iget-object v0, p1, Lo/setDisableInitPackageScan;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/ku$DropdropElements4;

    iget-object v5, p0, Lo/ku$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/ku;

    invoke-direct {v1, v5, p2}, Lo/ku$DropdropElements4;-><init>(Lo/ku;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 124
    iget-object v0, p1, Lo/setDisableInitPackageScan;->h:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/ku$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v2, p0, Lo/ku$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/ku;

    invoke-direct {v1, v2, p2}, Lo/ku$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/ku;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    iget-object v0, p1, Lo/setDisableInitPackageScan;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f0b1c0c

    .line 132
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    const/4 v1, 0x0

    .line 133
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    iget-object v1, p1, Lo/setDisableInitPackageScan;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    :cond_1
    new-instance v0, Lo/ku$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p1}, Lo/ku$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/setDisableInitPackageScan;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 3067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 4046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
