.class final Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EternalEntranceJudgeManageruserInfoAuthorize1;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Landroidx/recyclerview/widget/RecyclerView;)V
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
        "Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;",
        ">;",
        "Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;",
        "Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/EternalEntranceJudgeManageruserInfoAuthorize1;

.field final synthetic c:Lo/DeactivateAccountDialogDataBean;


# direct methods
.method constructor <init>(Lo/DeactivateAccountDialogDataBean;Lo/EternalEntranceJudgeManageruserInfoAuthorize1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DemoFundsParentComponent;->c:Lo/DeactivateAccountDialogDataBean;

    iput-object p2, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DemoFundsParentComponent;->b:Lo/EternalEntranceJudgeManageruserInfoAuthorize1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;",
            ">;",
            "Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;",
            "Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;",
            "I)V"
        }
    .end annotation

    .line 95
    iget-object p1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DemoFundsParentComponent;->c:Lo/DeactivateAccountDialogDataBean;

    iget-object p1, p1, Lo/DeactivateAccountDialogDataBean;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->e()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DemoFundsParentComponent;->c:Lo/DeactivateAccountDialogDataBean;

    .line 1031
    iget-object p1, p1, Lo/DeactivateAccountDialogDataBean;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DemoFundsParentComponent$2;

    iget-object p4, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DemoFundsParentComponent;->b:Lo/EternalEntranceJudgeManageruserInfoAuthorize1;

    invoke-direct {p3, p4, p2}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DemoFundsParentComponent$2;-><init>(Lo/EternalEntranceJudgeManageruserInfoAuthorize1;Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;

    check-cast p3, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DemoFundsParentComponent;->d(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
