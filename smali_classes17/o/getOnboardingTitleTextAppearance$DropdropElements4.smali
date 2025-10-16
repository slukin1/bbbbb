.class public final Lo/getOnboardingTitleTextAppearance$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOnboardingTitleTextAppearance;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/getOnboardingTitleTextAppearance;


# direct methods
.method constructor <init>(Lo/getOnboardingTitleTextAppearance;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/getOnboardingTitleTextAppearance$DropdropElements4;->e:Lo/getOnboardingTitleTextAppearance;

    iput-object p2, p0, Lo/getOnboardingTitleTextAppearance$DropdropElements4;->d:Ljava/lang/String;

    .line 154
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 154
    check-cast p1, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;

    .line 1156
    iget-object v0, p0, Lo/getOnboardingTitleTextAppearance$DropdropElements4;->e:Lo/getOnboardingTitleTextAppearance;

    invoke-static {v0, p1}, Lo/getOnboardingTitleTextAppearance;->b(Lo/getOnboardingTitleTextAppearance;Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;)V

    .line 1157
    iget-object p1, p0, Lo/getOnboardingTitleTextAppearance$DropdropElements4;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1158
    iget-object p1, p0, Lo/getOnboardingTitleTextAppearance$DropdropElements4;->e:Lo/getOnboardingTitleTextAppearance;

    invoke-static {p1}, Lo/getOnboardingTitleTextAppearance;->e(Lo/getOnboardingTitleTextAppearance;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    iget-object v0, p0, Lo/getOnboardingTitleTextAppearance$DropdropElements4;->e:Lo/getOnboardingTitleTextAppearance;

    iget-object v1, p0, Lo/getOnboardingTitleTextAppearance$DropdropElements4;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getOnboardingTitleTextAppearance;->b(Lo/getOnboardingTitleTextAppearance;Ljava/lang/String;)Lo/getOnboardingSkipButtonText;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 163
    iget-object p1, p0, Lo/getOnboardingTitleTextAppearance$DropdropElements4;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lo/getOnboardingTitleTextAppearance$DropdropElements4;->e:Lo/getOnboardingTitleTextAppearance;

    invoke-static {p1}, Lo/getOnboardingTitleTextAppearance;->e(Lo/getOnboardingTitleTextAppearance;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    iget-object v0, p0, Lo/getOnboardingTitleTextAppearance$DropdropElements4;->e:Lo/getOnboardingTitleTextAppearance;

    iget-object v1, p0, Lo/getOnboardingTitleTextAppearance$DropdropElements4;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getOnboardingTitleTextAppearance;->b(Lo/getOnboardingTitleTextAppearance;Ljava/lang/String;)Lo/getOnboardingSkipButtonText;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
