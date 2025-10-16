.class public final Lo/LoanLandingViewModelshowBannerLiveData1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FloatingViewInfoCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LoanLandingViewModelshowBannerLiveData1;->a(ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/LoanLandingViewModelshowBannerLiveData1$DropdropElements2;",
        "Lo/FloatingViewInfoCreator;",
        "",
        "c",
        "()V",
        "",
        "d",
        "()Z"
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
.field final synthetic a:Lo/MatrixExt;

.field final synthetic b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/MatrixExt;


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/MatrixExt;",
            "Lo/MatrixExt;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/LoanLandingViewModelshowBannerLiveData1$DropdropElements2;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/LoanLandingViewModelshowBannerLiveData1$DropdropElements2;->d:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/LoanLandingViewModelshowBannerLiveData1$DropdropElements2;->e:Lo/MatrixExt;

    iput-object p4, p0, Lo/LoanLandingViewModelshowBannerLiveData1$DropdropElements2;->a:Lo/MatrixExt;

    iput-object p5, p0, Lo/LoanLandingViewModelshowBannerLiveData1$DropdropElements2;->c:Lo/withAllQuirksDisabled;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 176
    iget-object v0, p0, Lo/LoanLandingViewModelshowBannerLiveData1$DropdropElements2;->b:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    invoke-static {v0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 177
    :goto_0
    iget-object v3, p0, Lo/LoanLandingViewModelshowBannerLiveData1$DropdropElements2;->d:Lo/withAllQuirksDisabled;

    check-cast v3, Lo/getPostviewOutputConfig;

    invoke-static {v3}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lo/LoanLandingViewModelshowBannerLiveData1$DropdropElements2;->e:Lo/MatrixExt;

    invoke-static {v0, v2, v1}, Lo/MatrixExt;->d(Lo/MatrixExt;II)Z

    return-void

    :cond_2
    if-eqz v3, :cond_3

    .line 181
    iget-object v0, p0, Lo/LoanLandingViewModelshowBannerLiveData1$DropdropElements2;->a:Lo/MatrixExt;

    invoke-static {v0, v2, v1}, Lo/MatrixExt;->d(Lo/MatrixExt;II)Z

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 186
    iget-object v0, p0, Lo/LoanLandingViewModelshowBannerLiveData1$DropdropElements2;->c:Lo/withAllQuirksDisabled;

    invoke-static {v0}, Lo/LoanLandingViewModelshowBannerLiveData1;->e(Lo/withAllQuirksDisabled;)Ljava/lang/String;

    move-result-object v0

    .line 1223
    sget-object v1, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {v1, v0}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 189
    :cond_0
    iget-object v0, p0, Lo/LoanLandingViewModelshowBannerLiveData1$DropdropElements2;->b:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    invoke-static {v0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 190
    :goto_0
    iget-object v3, p0, Lo/LoanLandingViewModelshowBannerLiveData1$DropdropElements2;->d:Lo/withAllQuirksDisabled;

    check-cast v3, Lo/getPostviewOutputConfig;

    invoke-static {v3}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    return v2

    :cond_3
    return v1
.end method
