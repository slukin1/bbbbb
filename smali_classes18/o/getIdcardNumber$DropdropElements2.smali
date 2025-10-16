.class public final Lo/getIdcardNumber$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getIdcardNumber;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getIdcardNumber;


# direct methods
.method public constructor <init>(Lo/getIdcardNumber;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getIdcardNumber$DropdropElements2;->c:Lo/getIdcardNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/setPriorChoiceFromCodeBytes;

    .line 1011
    iget-object v0, p1, Lo/setPriorChoiceFromCodeBytes;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 223
    iget-object v1, p0, Lo/getIdcardNumber$DropdropElements2;->c:Lo/getIdcardNumber;

    invoke-static {v1}, Lo/getIdcardNumber;->j(Lo/getIdcardNumber;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2011
    iget-boolean p1, p1, Lo/setPriorChoiceFromCodeBytes;->d:Z

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lo/getIdcardNumber$DropdropElements2;->c:Lo/getIdcardNumber;

    invoke-static {p1}, Lo/getIdcardNumber;->d(Lo/getIdcardNumber;)Lo/FeedUIComponentinitView7;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->e:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 227
    :cond_0
    iget-object p1, p0, Lo/getIdcardNumber$DropdropElements2;->c:Lo/getIdcardNumber;

    invoke-static {p1}, Lo/getIdcardNumber;->d(Lo/getIdcardNumber;)Lo/FeedUIComponentinitView7;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->e:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method
