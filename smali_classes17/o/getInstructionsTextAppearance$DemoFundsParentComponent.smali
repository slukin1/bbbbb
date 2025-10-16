.class public final Lo/getInstructionsTextAppearance$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInstructionsTextAppearance;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getInstructionsTextAppearance;


# direct methods
.method constructor <init>(Lo/getInstructionsTextAppearance;)V
    .locals 0

    iput-object p1, p0, Lo/getInstructionsTextAppearance$DemoFundsParentComponent;->a:Lo/getInstructionsTextAppearance;

    .line 207
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 207
    check-cast p1, Ljava/lang/Boolean;

    .line 3210
    iget-object v0, p0, Lo/getInstructionsTextAppearance$DemoFundsParentComponent;->a:Lo/getInstructionsTextAppearance;

    .line 4023
    iget-object v0, v0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    .line 3210
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 3211
    iget-object v0, p0, Lo/getInstructionsTextAppearance$DemoFundsParentComponent;->a:Lo/getInstructionsTextAppearance;

    .line 5023
    iput-boolean v3, v0, Lo/getInstructionsTextAppearance;->a:Z

    .line 3212
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3213
    iget-object p1, p0, Lo/getInstructionsTextAppearance$DemoFundsParentComponent;->a:Lo/getInstructionsTextAppearance;

    .line 6023
    iget-object p1, p1, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    .line 3213
    invoke-interface {p1}, Lo/getIntroductionImage$DropdropElements1;->o()V

    .line 3215
    :cond_0
    iget-object p1, p0, Lo/getInstructionsTextAppearance$DemoFundsParentComponent;->a:Lo/getInstructionsTextAppearance;

    .line 7023
    iget-object p1, p1, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    .line 3215
    invoke-interface {p1}, Lo/getIntroductionImage$DropdropElements1;->e()V

    .line 3216
    iget-object p1, p0, Lo/getInstructionsTextAppearance$DemoFundsParentComponent;->a:Lo/getInstructionsTextAppearance;

    .line 8023
    iget-object p1, p1, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    .line 3216
    invoke-interface {p1}, Lo/getIntroductionImage$DropdropElements1;->g()V

    .line 3217
    iget-object p1, p0, Lo/getInstructionsTextAppearance$DemoFundsParentComponent;->a:Lo/getInstructionsTextAppearance;

    invoke-virtual {p1}, Lo/getInstructionsTextAppearance;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 221
    iget-object p1, p0, Lo/getInstructionsTextAppearance$DemoFundsParentComponent;->a:Lo/getInstructionsTextAppearance;

    .line 1023
    iget-object p1, p1, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    .line 221
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lo/getInstructionsTextAppearance$DemoFundsParentComponent;->a:Lo/getInstructionsTextAppearance;

    .line 2023
    iput-boolean v2, p1, Lo/getInstructionsTextAppearance;->a:Z

    return-void
.end method
