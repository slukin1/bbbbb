.class public abstract Lo/CmGridHistoryListFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmGridHistoryListFragment$DropdropElements4;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/CmGridHistoryListFragment$DropdropElements4;
    .locals 2

    .line 68
    new-instance v0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    if-eqz v1, :cond_0

    .line 1096
    iput-object v1, v0, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->c:Lcom/google/android/datatransport/Priority;

    return-object v0

    .line 1094
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null priority"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/Priority;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final d(Lcom/google/android/datatransport/Priority;)Lo/CmGridHistoryListFragment;
    .locals 2

    .line 78
    invoke-static {}, Lo/CmGridHistoryListFragment;->c()Lo/CmGridHistoryListFragment$DropdropElements4;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lo/CmGridHistoryListFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/CmGridHistoryListFragment$DropdropElements4;->d(Ljava/lang/String;)Lo/CmGridHistoryListFragment$DropdropElements4;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lo/CmGridHistoryListFragment$DropdropElements4;->a(Lcom/google/android/datatransport/Priority;)Lo/CmGridHistoryListFragment$DropdropElements4;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lo/CmGridHistoryListFragment;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/CmGridHistoryListFragment$DropdropElements4;->c([B)Lo/CmGridHistoryListFragment$DropdropElements4;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lo/CmGridHistoryListFragment$DropdropElements4;->d()Lo/CmGridHistoryListFragment;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()[B
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 61
    invoke-virtual {p0}, Lo/CmGridHistoryListFragment;->b()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lo/CmGridHistoryListFragment;->a()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lo/CmGridHistoryListFragment;->e()[B

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/CmGridHistoryListFragment;->e()[B

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, v3

    .line 59
    const-string v0, "TransportContext(%s, %s, %s)"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
