.class final Lo/AuthOuterClassUserRegisterResp$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/clearMaxSeq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AuthOuterClassUserRegisterResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Lo/AuthOuterClassUserRegisterResp$DropdropElements2;

.field private b:Lo/setMinSeq;

.field private c:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/getGroupMaxAndMinSeqCount$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/AuthOuterClassUserRegisterResp$DropdropElements1;

.field private e:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/containsGroupMaxAndMinSeq$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/getGroupMaxAndMinSeqOrThrow;


# direct methods
.method private constructor <init>(Lo/AuthOuterClassUserRegisterResp$DropdropElements2;)V
    .locals 0

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p0, p0, Lo/AuthOuterClassUserRegisterResp$DropdropElements1;->d:Lo/AuthOuterClassUserRegisterResp$DropdropElements1;

    .line 468
    iput-object p1, p0, Lo/AuthOuterClassUserRegisterResp$DropdropElements1;->a:Lo/AuthOuterClassUserRegisterResp$DropdropElements2;

    .line 2031
    sget-object p1, Lo/setMinSeq$DemoFundsParentComponent;->b:Lo/setMinSeq;

    iput-object p1, p0, Lo/AuthOuterClassUserRegisterResp$DropdropElements1;->b:Lo/setMinSeq;

    .line 1477
    invoke-static {p1}, Lo/internalGetMutableGroupMaxAndMinSeq;->b(Lo/setMinSeq;)Lo/getTWWalletKitJson;

    move-result-object p1

    iput-object p1, p0, Lo/AuthOuterClassUserRegisterResp$DropdropElements1;->e:Lo/getTWWalletKitJson;

    .line 3031
    sget-object p1, Lo/getGroupMaxAndMinSeqOrThrow$DropdropElements4;->b:Lo/getGroupMaxAndMinSeqOrThrow;

    .line 1477
    iput-object p1, p0, Lo/AuthOuterClassUserRegisterResp$DropdropElements1;->f:Lo/getGroupMaxAndMinSeqOrThrow;

    .line 1479
    invoke-static {p1}, Lo/getGroupMaxAndMinSeqOrDefault;->e(Lo/getGroupMaxAndMinSeqOrThrow;)Lo/getTWWalletKitJson;

    move-result-object p1

    iput-object p1, p0, Lo/AuthOuterClassUserRegisterResp$DropdropElements1;->c:Lo/getTWWalletKitJson;

    return-void
.end method

.method synthetic constructor <init>(Lo/AuthOuterClassUserRegisterResp$DropdropElements2;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/AuthOuterClassUserRegisterResp$DropdropElements1;-><init>(Lo/AuthOuterClassUserRegisterResp$DropdropElements2;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;)V
    .locals 1

    .line 4489
    iget-object v0, p0, Lo/AuthOuterClassUserRegisterResp$DropdropElements1;->a:Lo/AuthOuterClassUserRegisterResp$DropdropElements2;

    invoke-static {p1, v0}, Lo/setMaxSeq;->c(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lo/NestmclearToken;)V

    .line 4490
    iget-object v0, p0, Lo/AuthOuterClassUserRegisterResp$DropdropElements1;->e:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/containsGroupMaxAndMinSeq$DemoFundsParentComponent;

    invoke-static {p1, v0}, Lo/setMaxSeq;->e(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lo/containsGroupMaxAndMinSeq$DemoFundsParentComponent;)V

    .line 4491
    iget-object v0, p0, Lo/AuthOuterClassUserRegisterResp$DropdropElements1;->c:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGroupMaxAndMinSeqCount$DropdropElements4;

    invoke-static {p1, v0}, Lo/setMaxSeq;->b(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lo/getGroupMaxAndMinSeqCount$DropdropElements4;)V

    .line 4492
    iget-object v0, p0, Lo/AuthOuterClassUserRegisterResp$DropdropElements1;->a:Lo/AuthOuterClassUserRegisterResp$DropdropElements2;

    invoke-static {v0}, Lo/AuthOuterClassUserRegisterResp$DropdropElements2;->a(Lo/AuthOuterClassUserRegisterResp$DropdropElements2;)Lo/getTWWalletKitJson;

    move-result-object v0

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WsSecretaryMessage;

    invoke-static {p1, v0}, Lo/setMaxSeq;->e(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lo/WsSecretaryMessage;)V

    .line 4493
    iget-object v0, p0, Lo/AuthOuterClassUserRegisterResp$DropdropElements1;->a:Lo/AuthOuterClassUserRegisterResp$DropdropElements2;

    invoke-static {v0}, Lo/AuthOuterClassUserRegisterResp$DropdropElements2;->b(Lo/AuthOuterClassUserRegisterResp$DropdropElements2;)Lo/getTWWalletKitJson;

    move-result-object v0

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRightIconAndClickListener;

    invoke-static {p1, v0}, Lo/setMaxSeq;->d(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lo/setRightIconAndClickListener;)V

    return-void
.end method
