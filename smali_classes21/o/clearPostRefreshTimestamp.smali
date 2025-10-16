.class public final Lo/clearPostRefreshTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearPostRefreshTimestamp$DropdropElements3;
    }
.end annotation


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field final e:Lo/NodeCoordinatorinvalidateParentLayer1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;",
            ">;",
            "Ljava/lang/String;",
            "Lo/NodeCoordinatorinvalidateParentLayer1;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/clearPostRefreshTimestamp;->b:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lo/clearPostRefreshTimestamp;->e:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/clearPostRefreshTimestamp;->c:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Bearer "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/clearPostRefreshTimestamp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 8

    .line 1029
    iget-object v0, p0, Lo/clearPostRefreshTimestamp;->b:Ljava/util/List;

    .line 2023
    iget-object v1, p0, Lo/clearPostRefreshTimestamp;->e:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v2, "current_fallback_mode_step_index"

    .line 3147
    iget-object v1, v1, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v1, v2}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2023
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1029
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    .line 49
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    if-eqz v1, :cond_1

    .line 50
    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    .line 51
    iget-object v3, p0, Lo/clearPostRefreshTimestamp;->d:Ljava/lang/String;

    .line 52
    iget-object v4, p0, Lo/clearPostRefreshTimestamp;->c:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->Companion:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v7

    .line 50
    const-string v5, "fake_status"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lo/NestmclearRemark;->b(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v0

    return-object v0

    .line 57
    :cond_1
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 58
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;

    .line 59
    iget-object v1, p0, Lo/clearPostRefreshTimestamp;->d:Ljava/lang/String;

    .line 60
    iget-object v3, p0, Lo/clearPostRefreshTimestamp;->c:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1, v3, v2}, Lo/NestmclearRemark;->c(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v0

    return-object v0

    .line 63
    :cond_2
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;

    if-eqz v1, :cond_3

    .line 64
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;

    .line 65
    iget-object v1, p0, Lo/clearPostRefreshTimestamp;->d:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lo/clearPostRefreshTimestamp;->c:Ljava/lang/String;

    .line 64
    invoke-static {v0, v1, v2}, Lo/NestmclearRemark;->e(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v0

    return-object v0

    .line 69
    :cond_3
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    if-eqz v1, :cond_4

    .line 70
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    .line 71
    iget-object v1, p0, Lo/clearPostRefreshTimestamp;->d:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lo/clearPostRefreshTimestamp;->c:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1, v2}, Lo/NestmclearRemark;->e(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v0

    return-object v0

    .line 75
    :cond_4
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;

    const-string v3, "fake_status"

    if-eqz v1, :cond_5

    .line 76
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;

    .line 77
    iget-object v1, p0, Lo/clearPostRefreshTimestamp;->d:Ljava/lang/String;

    .line 78
    iget-object v4, p0, Lo/clearPostRefreshTimestamp;->c:Ljava/lang/String;

    .line 76
    invoke-static {v0, v1, v4, v3, v2}, Lo/NestmclearRemark;->a(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v0

    return-object v0

    .line 83
    :cond_5
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;

    if-eqz v1, :cond_6

    .line 84
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;

    .line 85
    iget-object v1, p0, Lo/clearPostRefreshTimestamp;->d:Ljava/lang/String;

    .line 86
    iget-object v2, p0, Lo/clearPostRefreshTimestamp;->c:Ljava/lang/String;

    .line 88
    sget-object v4, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->Companion:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v4

    .line 84
    invoke-static {v0, v1, v2, v3, v4}, Lo/NestmclearRemark;->c(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v0

    return-object v0

    .line 90
    :cond_6
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Unknown;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Unknown;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 91
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type for step "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;
    .locals 3

    .line 29
    iget-object v0, p0, Lo/clearPostRefreshTimestamp;->b:Ljava/util/List;

    .line 4023
    iget-object v1, p0, Lo/clearPostRefreshTimestamp;->e:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v2, "current_fallback_mode_step_index"

    .line 5147
    iget-object v1, v1, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v1, v2}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4023
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    return-object v0
.end method
