.class public final Lo/getInstructionsTextAppearance$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInstructionsTextAppearance;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wallet/withdrawal/api/pojo/Address;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/getInstructionsTextAppearance;


# direct methods
.method constructor <init>(Lo/getInstructionsTextAppearance;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getInstructionsTextAppearance;",
            "Ljava/util/List<",
            "Lcom/wallet/withdrawal/api/pojo/Address;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getInstructionsTextAppearance$DropdropElements2;->c:Lo/getInstructionsTextAppearance;

    iput-object p2, p0, Lo/getInstructionsTextAppearance$DropdropElements2;->a:Ljava/util/List;

    .line 147
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 147
    check-cast p1, Lo/getUpLimitPerUser;

    .line 5150
    iget-object p1, p0, Lo/getInstructionsTextAppearance$DropdropElements2;->c:Lo/getInstructionsTextAppearance;

    const/4 v0, 0x0

    .line 6023
    iput-boolean v0, p1, Lo/getInstructionsTextAppearance;->d:Z

    .line 5151
    iget-object p1, p0, Lo/getInstructionsTextAppearance$DropdropElements2;->c:Lo/getInstructionsTextAppearance;

    .line 7023
    iget-object p1, p1, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    .line 5151
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 5152
    iget-object p1, p0, Lo/getInstructionsTextAppearance$DropdropElements2;->c:Lo/getInstructionsTextAppearance;

    .line 8023
    iget-object p1, p1, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    .line 5152
    invoke-interface {p1}, Lo/getIntroductionImage$DropdropElements1;->j()V

    .line 5153
    iget-object p1, p0, Lo/getInstructionsTextAppearance$DropdropElements2;->c:Lo/getInstructionsTextAppearance;

    .line 9023
    iget-object p1, p1, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    .line 5153
    iget-object v0, p0, Lo/getInstructionsTextAppearance$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lo/getIntroductionImage$DropdropElements1;->b(Ljava/util/List;)V

    .line 5154
    iget-object p1, p0, Lo/getInstructionsTextAppearance$DropdropElements2;->c:Lo/getInstructionsTextAppearance;

    .line 10023
    iget-object p1, p1, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    .line 5154
    invoke-interface {p1}, Lo/getIntroductionImage$DropdropElements1;->f()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 158
    iget-object v0, p0, Lo/getInstructionsTextAppearance$DropdropElements2;->c:Lo/getInstructionsTextAppearance;

    const/4 v1, 0x0

    .line 1023
    iput-boolean v1, v0, Lo/getInstructionsTextAppearance;->d:Z

    .line 159
    iget-object v0, p0, Lo/getInstructionsTextAppearance$DropdropElements2;->c:Lo/getInstructionsTextAppearance;

    .line 2023
    iget-object v0, v0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    .line 159
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lo/getInstructionsTextAppearance$DropdropElements2;->c:Lo/getInstructionsTextAppearance;

    .line 3023
    iget-object v0, v0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    .line 160
    invoke-interface {v0, p1}, Lo/getIntroductionImage$DropdropElements1;->handleThrowable(Ljava/lang/Throwable;)V

    .line 161
    iget-object p1, p0, Lo/getInstructionsTextAppearance$DropdropElements2;->c:Lo/getInstructionsTextAppearance;

    .line 4023
    iget-object p1, p1, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    .line 161
    invoke-interface {p1}, Lo/getIntroductionImage$DropdropElements1;->f()V

    return-void
.end method
