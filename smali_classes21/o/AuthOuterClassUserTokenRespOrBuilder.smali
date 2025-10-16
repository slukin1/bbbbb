.class public final synthetic Lo/AuthOuterClassUserTokenRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AuthOuterClassUserTokenRespOrBuilder;->d:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AuthOuterClassUserTokenRespOrBuilder;->d:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;

    invoke-static {v0}, Lo/clearExpiredTime;->c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
