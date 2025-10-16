.class public final Lo/getInstructionsTextAppearance$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInstructionsTextAppearance;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/wallet/withdrawal/api/pojo/Address;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getInstructionsTextAppearance;


# direct methods
.method constructor <init>(Lo/getInstructionsTextAppearance;)V
    .locals 0

    iput-object p1, p0, Lo/getInstructionsTextAppearance$DropdropElements4;->b:Lo/getInstructionsTextAppearance;

    .line 46
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 46
    check-cast p1, Ljava/util/List;

    .line 3049
    iget-object v0, p0, Lo/getInstructionsTextAppearance$DropdropElements4;->b:Lo/getInstructionsTextAppearance;

    const/4 v1, 0x0

    .line 4023
    iput-boolean v1, v0, Lo/getInstructionsTextAppearance;->c:Z

    .line 3050
    iget-object v0, p0, Lo/getInstructionsTextAppearance$DropdropElements4;->b:Lo/getInstructionsTextAppearance;

    .line 5023
    iget-object v0, v0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    .line 3050
    invoke-interface {v0}, Lo/getIntroductionImage$DropdropElements1;->a()V

    if-eqz p1, :cond_1

    .line 3051
    iget-object v0, p0, Lo/getInstructionsTextAppearance$DropdropElements4;->b:Lo/getInstructionsTextAppearance;

    .line 3052
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6023
    iget-object p1, v0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    .line 3053
    invoke-interface {p1}, Lo/getIntroductionImage$DropdropElements1;->i()V

    return-void

    .line 7023
    :cond_0
    iget-object v0, v0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    .line 3055
    invoke-interface {v0, p1}, Lo/getIntroductionImage$DropdropElements1;->e(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lo/getInstructionsTextAppearance$DropdropElements4;->b:Lo/getInstructionsTextAppearance;

    const/4 v0, 0x0

    .line 1023
    iput-boolean v0, p1, Lo/getInstructionsTextAppearance;->c:Z

    .line 62
    iget-object p1, p0, Lo/getInstructionsTextAppearance$DropdropElements4;->b:Lo/getInstructionsTextAppearance;

    .line 2023
    iget-object p1, p1, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    .line 62
    invoke-interface {p1}, Lo/getIntroductionImage$DropdropElements1;->a()V

    return-void
.end method
