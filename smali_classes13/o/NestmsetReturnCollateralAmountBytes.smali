.class public final Lo/NestmsetReturnCollateralAmountBytes;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetReturnCollateralAmountBytes$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/TrialCalcForRepaymentReqOrBuilder;",
        "Lo/NestmsetReturnCollateralAmountBytes$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field public d:Z

.field private final e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-static {}, Lo/setAfterLtvWithKeepCollateralBytes;->a()Lo/getGoogleApiAvailability;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/getGoogleApiAvailability;)V

    iput-object p1, p0, Lo/NestmsetReturnCollateralAmountBytes;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/NestmsetReturnCollateralAmountBytes;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/NestmsetReturnCollateralAmountBytes;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lo/NestmsetReturnCollateralAmountBytes;->d:Z

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 103
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TrialCalcForRepaymentReqOrBuilder;

    if-eqz v0, :cond_0

    .line 1020
    iget p1, v0, Lo/TrialCalcForRepaymentReqOrBuilder;->d:I

    int-to-long v0, p1

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 25
    check-cast p1, Lo/NestmsetReturnCollateralAmountBytes$DropdropElements2;

    .line 2098
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/TrialCalcForRepaymentReqOrBuilder;

    if-eqz p2, :cond_0

    .line 3031
    iget-object v0, p1, Lo/NestmsetReturnCollateralAmountBytes$DropdropElements2;->e:Lo/SavingMarketAprMsgBuilder;

    iget-object p1, p1, Lo/NestmsetReturnCollateralAmountBytes$DropdropElements2;->a:Lo/NestmsetReturnCollateralAmountBytes;

    .line 3032
    iget-object v1, v0, Lo/SavingMarketAprMsgBuilder;->e:Landroid/widget/TextView;

    .line 4022
    iget-object v2, p2, Lo/TrialCalcForRepaymentReqOrBuilder;->e:Ljava/lang/String;

    .line 3032
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3033
    iget-object v1, v0, Lo/SavingMarketAprMsgBuilder;->e:Landroid/widget/TextView;

    .line 5025
    iget-boolean v2, p1, Lo/NestmsetReturnCollateralAmountBytes;->d:Z

    .line 3033
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3034
    iget-object v1, v0, Lo/SavingMarketAprMsgBuilder;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 6021
    iget-boolean v2, p2, Lo/TrialCalcForRepaymentReqOrBuilder;->a:Z

    .line 3034
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3035
    iget-object v1, v0, Lo/SavingMarketAprMsgBuilder;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 7025
    iget-boolean v2, p1, Lo/NestmsetReturnCollateralAmountBytes;->d:Z

    .line 3035
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 3036
    iget-object v0, v0, Lo/SavingMarketAprMsgBuilder;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lo/clearAfterLtvWithNotKeepCollateral;

    invoke-direct {v1, p2, p1}, Lo/clearAfterLtvWithNotKeepCollateral;-><init>(Lo/TrialCalcForRepaymentReqOrBuilder;Lo/NestmsetReturnCollateralAmountBytes;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 8094
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/NestmsetReturnCollateralAmountBytes$DropdropElements2;

    invoke-direct {v0, p0, p2, p1}, Lo/NestmsetReturnCollateralAmountBytes$DropdropElements2;-><init>(Lo/NestmsetReturnCollateralAmountBytes;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
