.class final Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showAmountInInput;
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
        "Lo/showAmountByStepdefault;",
        ">;",
        "Lo/showAmountByStepdefault;",
        "Lo/showAmountByStepdefault;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/EDDSAFrostSignAsyncParameters;

.field private synthetic c:Lo/QuirkSettings;

.field private synthetic d:Lo/OcbsOrderConfirmViewModelrequestDialogTemplate1;

.field private synthetic e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncParameters;Lo/QuirkSettings;Lo/OcbsOrderConfirmViewModelrequestDialogTemplate1;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncParameters;",
            "Lo/QuirkSettings;",
            "Lo/OcbsOrderConfirmViewModelrequestDialogTemplate1;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p2, p0, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/QuirkSettings;

    iput-object p3, p0, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsOrderConfirmViewModelrequestDialogTemplate1;

    iput-object p4, p0, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 131
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/showAmountByStepdefault;

    check-cast p3, Lo/showAmountByStepdefault;

    check-cast p4, Ljava/lang/Number;

    .line 1132
    iget-object p1, p0, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/EDDSAFrostSignAsyncParameters;

    .line 2577
    iget-object p3, p2, Lo/showAmountByStepdefault;->e:Ljava/util/List;

    .line 1132
    invoke-virtual {p1, p3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 1133
    iget-object p1, p0, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/QuirkSettings;

    .line 3577
    iget-object p3, p2, Lo/showAmountByStepdefault;->e:Ljava/util/List;

    .line 1133
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1, p3}, Lo/QuirkSettings;->setValue(I)V

    .line 1134
    iget-object p1, p0, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsOrderConfirmViewModelrequestDialogTemplate1;

    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelrequestDialogTemplate1;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 4577
    iget p3, p2, Lo/showAmountByStepdefault;->a:I

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1134
    :goto_0
    invoke-static {p1, p3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1135
    iget-object p1, p0, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/withAllQuirksDisabled;

    .line 5577
    iget p3, p2, Lo/showAmountByStepdefault;->a:I

    const/4 v2, 0x3

    if-ne p3, v2, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 1135
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1136
    iget-object p1, p0, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/OcbsOrderConfirmViewModelrequestDialogTemplate1;

    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelrequestDialogTemplate1;->d:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    .line 6577
    iget p2, p2, Lo/showAmountByStepdefault;->a:I

    if-eq p2, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    .line 1136
    :goto_2
    invoke-static {p1, p4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
