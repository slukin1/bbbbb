.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getGroupSeqRange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/NestmclearPlatform;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/setSeqRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)V
    .locals 3

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->a(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v0

    .line 1054
    iget-object v0, v0, Lo/AuthOuterClassUserTokenRespBuilder;->e:Lo/WCDelegateonPairingDelete1;

    .line 408
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$DemoFundsParentComponent;->e:Lkotlinx/coroutines/flow/Flow;

    .line 409
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->a(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v0

    .line 2056
    iget-object v0, v0, Lo/AuthOuterClassUserTokenRespBuilder;->n:Lo/WCDelegateonSessionUpdateResponse1;

    .line 409
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$DemoFundsParentComponent;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 410
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->a(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)Lo/AuthOuterClassUserTokenRespBuilder;

    move-result-object v0

    .line 3065
    iget-object v0, v0, Lo/AuthOuterClassUserTokenRespBuilder;->f:Lo/WCDelegateonPairingDelete1;

    .line 410
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$DemoFundsParentComponent;->a:Lo/WCDelegateonPairingDelete1;

    .line 411
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->e(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)Lo/NestmclearExpiredTime;

    move-result-object v0

    .line 4073
    iget-object v0, v0, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "IS_NAV_BAR_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 411
    :goto_0
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$DemoFundsParentComponent;->d:Z

    .line 412
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->e(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)Lo/NestmclearExpiredTime;

    move-result-object p1

    .line 5081
    iget-object p1, p1, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "HANDLE_BACK_PRESS"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 412
    :cond_1
    iput-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$DemoFundsParentComponent;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;",
            ">;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$DemoFundsParentComponent;->a:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 411
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$DemoFundsParentComponent;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 412
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$DemoFundsParentComponent;->c:Z

    return v0
.end method

.method public final d()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/NestmclearPlatform;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$DemoFundsParentComponent;->b:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/setSeqRange;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$DemoFundsParentComponent;->e:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
