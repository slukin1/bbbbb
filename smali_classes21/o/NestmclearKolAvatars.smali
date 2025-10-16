.class public final Lo/NestmclearKolAvatars;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements1;


# instance fields
.field private final d:Lo/NestmclearDepartureTimestamp;


# direct methods
.method constructor <init>(Lo/NestmclearDepartureTimestamp;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/NestmclearKolAvatars;->d:Lo/NestmclearDepartureTimestamp;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;
    .locals 10

    .line 33
    iget-object v0, p0, Lo/NestmclearKolAvatars;->d:Lo/NestmclearDepartureTimestamp;

    .line 1046
    iget-object v1, v0, Lo/NestmclearDepartureTimestamp;->b:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/WsGetMaxAndMinSeqReqOrBuilder;

    iget-object v1, v0, Lo/NestmclearDepartureTimestamp;->a:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/onFriendDeleted;

    iget-object v0, v0, Lo/NestmclearDepartureTimestamp;->c:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    .line 2066
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;Lo/WsGetMaxAndMinSeqReqOrBuilder;Lo/onFriendDeleted;Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;)V

    return-object v0
.end method
