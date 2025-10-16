.class final Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DemoFundsParentComponent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DemoFundsParentComponent;->d(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
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

.field final synthetic d:Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;


# direct methods
.method constructor <init>(Lo/EternalEntranceJudgeManageruserInfoAuthorize1;Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DemoFundsParentComponent$2;->b:Lo/EternalEntranceJudgeManageruserInfoAuthorize1;

    iput-object p2, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DemoFundsParentComponent$2;->d:Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DemoFundsParentComponent$2;->b:Lo/EternalEntranceJudgeManageruserInfoAuthorize1;

    invoke-static {p1}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->b(Lo/EternalEntranceJudgeManageruserInfoAuthorize1;)Lo/EternalRemindDialogDataBean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DemoFundsParentComponent$2;->d:Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;

    invoke-virtual {v0}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/EternalRemindDialogDataBean;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DemoFundsParentComponent$2;->e(Landroidx/appcompat/widget/AppCompatTextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
