.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;
.super Lo/setInputListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setInputListener<",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0006DEFGHIBi\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ7\u0010#\u001a\u00020\"*\u001e0 R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u0006\u0010\u0007\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$JU\u0010+\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\"0)0\'0&*\u00020%2\"\u0010\u0007\u001a\u001e0 R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010#\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00105\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010+\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00106\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00108R\u0014\u0010-\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u00109\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010;R\u0014\u0010=\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010<R\u0014\u0010?\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u00101\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010B"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;",
        "Lo/setInputListener;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3;",
        "",
        "Lo/setThumbnailData;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
        "p2",
        "Lo/getWsConn;",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;",
        "p4",
        "Lo/onBlackDeleted$DemoFundsParentComponent;",
        "p5",
        "Lo/onBlackAdded$DropdropElements4;",
        "p6",
        "Lo/onFriendApplicationAccepted$DropdropElements3;",
        "p7",
        "Lo/onFriendAdded$DropdropElements2;",
        "p8",
        "Lo/onFriendInfoChanged$DropdropElements1;",
        "p9",
        "Lo/putGroupSeqRange;",
        "p10",
        "Lo/mergeSeqRange;",
        "p11",
        "<init>",
        "(Lo/setThumbnailData;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lo/getWsConn;Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;Lo/onBlackDeleted$DemoFundsParentComponent;Lo/onBlackAdded$DropdropElements4;Lo/onFriendApplicationAccepted$DropdropElements3;Lo/onFriendAdded$DropdropElements2;Lo/onFriendInfoChanged$DropdropElements1;Lo/putGroupSeqRange;Lo/mergeSeqRange;)V",
        "Lo/setInputListener$DropdropElements1;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;",
        "",
        "a",
        "(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V",
        "Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;",
        "",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "d",
        "(Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;Lo/setInputListener$DropdropElements1;)Ljava/util/List;",
        "h",
        "Lo/setThumbnailData;",
        "e",
        "Landroid/content/Context;",
        "n",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
        "c",
        "Lo/getWsConn;",
        "b",
        "j",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;",
        "Lo/onBlackDeleted$DemoFundsParentComponent;",
        "g",
        "Lo/onBlackAdded$DropdropElements4;",
        "Lo/onFriendApplicationAccepted$DropdropElements3;",
        "Lo/onFriendAdded$DropdropElements2;",
        "i",
        "Lo/onFriendInfoChanged$DropdropElements1;",
        "f",
        "l",
        "Lo/putGroupSeqRange;",
        "Lo/mergeSeqRange;",
        "o",
        "DropdropElements2",
        "DropdropElements1",
        "StartPage",
        "DropdropElements3",
        "State",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/onFriendAdded$DropdropElements2;

.field private final b:Lo/onBlackDeleted$DemoFundsParentComponent;

.field private final c:Lo/getWsConn;

.field private final d:Lo/onFriendApplicationAccepted$DropdropElements3;

.field private final e:Landroid/content/Context;

.field private final f:Lo/mergeSeqRange;

.field private final g:Lo/onBlackAdded$DropdropElements4;

.field private final h:Lo/setThumbnailData;

.field private final i:Lo/onFriendInfoChanged$DropdropElements1;

.field private final j:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;

.field private final l:Lo/putGroupSeqRange;

.field private final n:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;


# direct methods
.method public constructor <init>(Lo/setThumbnailData;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lo/getWsConn;Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;Lo/onBlackDeleted$DemoFundsParentComponent;Lo/onBlackAdded$DropdropElements4;Lo/onFriendApplicationAccepted$DropdropElements3;Lo/onFriendAdded$DropdropElements2;Lo/onFriendInfoChanged$DropdropElements1;Lo/putGroupSeqRange;Lo/mergeSeqRange;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 59
    invoke-direct {p0}, Lo/setInputListener;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->h:Lo/setThumbnailData;

    .line 48
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->e:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->n:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    .line 50
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->c:Lo/getWsConn;

    .line 51
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->j:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;

    .line 52
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->b:Lo/onBlackDeleted$DemoFundsParentComponent;

    .line 53
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->g:Lo/onBlackAdded$DropdropElements4;

    .line 54
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->d:Lo/onFriendApplicationAccepted$DropdropElements3;

    .line 55
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a:Lo/onFriendAdded$DropdropElements2;

    .line 56
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->i:Lo/onFriendInfoChanged$DropdropElements1;

    .line 57
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->l:Lo/putGroupSeqRange;

    .line 58
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->f:Lo/mergeSeqRange;

    return-void
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)Lkotlin/Unit;
    .locals 0

    .line 51329
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 9

    .line 51507
    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$JsonLogicException;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    .line 51459
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$JsonLogicException;->e:Ljava/lang/String;

    .line 51507
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    .line 51050
    iget-object v1, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51508
    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v3

    .line 51461
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$JsonLogicException;->e:Ljava/lang/String;

    .line 51507
    move-object v5, v0

    check-cast v5, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    .line 51506
    new-instance p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51052
    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51511
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lo/onBlackAdded$DropdropElements1;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 11

    .line 2171
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    .line 2172
    new-instance p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    .line 2174
    check-cast p1, Lo/onBlackAdded$DropdropElements1$DropdropElements2;

    .line 3060
    iget-object v1, p1, Lo/onBlackAdded$DropdropElements1$DropdropElements2;->b:Ljava/util/List;

    .line 2172
    move-object v4, p0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd6

    const/4 v10, 0x0

    .line 2171
    invoke-static/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    move-result-object p0

    .line 4021
    iput-object p0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 33295
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements4;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements4;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    .line 51551
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    .line 51552
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 12

    .line 51109
    iget-object v0, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51661
    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getUploadState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    move-result-object v5

    .line 51110
    iget-object v0, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51662
    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements1;

    .line 51191
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements1;->a:Ljava/util/List;

    .line 51092
    invoke-static {p0}, Lo/onUserTokenExpired;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 51662
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 51846
    iget p1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->b:I

    .line 51663
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 51114
    iget-object p0, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51664
    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    .line 51665
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->e:Landroid/content/Context;

    const p1, 0x7f155143

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 51660
    new-instance p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x74

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51115
    iput-object p0, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51667
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 27365
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;->e:Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 26136
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object p0

    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements4;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 26155
    :cond_1
    :goto_0
    sget-object p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p2, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    .line 28021
    iput-object p0, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_2

    .line 26139
    :cond_2
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->c:Lo/getWsConn;

    .line 26141
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->e:Landroid/content/Context;

    const v0, 0x7f155132

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 26140
    invoke-virtual {p0, p1}, Lo/getWsConn;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 26147
    sget-object p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CameraRunning:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p2, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    goto :goto_1

    .line 26149
    :cond_3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p2, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    .line 29021
    :goto_1
    iput-object p0, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 26158
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 2

    .line 31021
    iget-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 30449
    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    .line 30450
    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->SelectImageFromPhotoLibrary:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v0

    const/4 v1, 0x0

    .line 30451
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadOptions$document_release(Z)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v0

    .line 32021
    iput-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 30452
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/onBlackAdded$DropdropElements1;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 51275
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements3;

    check-cast p0, Lo/onBlackAdded$DropdropElements1$DemoFundsParentComponent;

    .line 51159
    iget-object p0, p0, Lo/onBlackAdded$DropdropElements1$DemoFundsParentComponent;->d:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 51275
    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements3;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 51130
    new-instance p0, Lo/setDisplayHeight;

    invoke-direct {p0, v0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 51276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/onBlackDeleted$DropdropElements2;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 8

    .line 6021
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 5611
    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    .line 5612
    check-cast p0, Lo/onBlackDeleted$DropdropElements2$DemoFundsParentComponent;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    .line 7041
    iget-object v2, p0, Lo/onBlackDeleted$DropdropElements2$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 5612
    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    .line 8041
    iget-object v3, p0, Lo/onBlackDeleted$DropdropElements2$DemoFundsParentComponent;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 5611
    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadState$document_release$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    .line 9021
    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 5615
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3;)Lo/DisplayItemHeight;
    .locals 3

    .line 51634
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/setInputListener;

    new-instance p2, Lo/WsConnwriteBinaryMsg1;

    invoke-direct {p2, p3, p1}, Lo/WsConnwriteBinaryMsg1;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;)V

    invoke-static {p0, v2, p2, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51642
    :cond_0
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements1;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lo/setInputListener;

    new-instance v0, Lo/WsConnreConnect1;

    invoke-direct {v0, p3, p1, p0}, Lo/WsConnreConnect1;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;)V

    invoke-static {p2, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51651
    :cond_1
    sget-object p1, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements3;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements3;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p0, Lo/setInputListener;

    new-instance p1, Lo/newWs;

    invoke-direct {p1, p2}, Lo/newWs;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    invoke-static {p0, v2, p1, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51633
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;Lo/getWsConn$DropdropElements2;)Lo/DisplayItemHeight;
    .locals 3

    .line 51629
    instance-of v0, p2, Lo/getWsConn$DropdropElements2$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/setInputListener;

    new-instance v0, Lo/generateWssUrl;

    invoke-direct {v0, p2, p1}, Lo/generateWssUrl;-><init>(Lo/getWsConn$DropdropElements2;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;)V

    invoke-static {p0, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51643
    :cond_0
    sget-object p1, Lo/getWsConn$DropdropElements2$DropdropElements2;->INSTANCE:Lo/getWsConn$DropdropElements2$DropdropElements2;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p0, Lo/setInputListener;

    new-instance p1, Lo/WsRespAsync;

    invoke-direct {p1}, Lo/WsRespAsync;-><init>()V

    invoke-static {p0, v2, p1, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51628
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/onFriendInfoChanged$DropdropElements2;)Lo/DisplayItemHeight;
    .locals 3

    .line 51473
    sget-object v0, Lo/onFriendInfoChanged$DropdropElements2$DemoFundsParentComponent;->INSTANCE:Lo/onFriendInfoChanged$DropdropElements2$DemoFundsParentComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/setInputListener;

    new-instance p1, Lo/WsRespAsyncKt;

    invoke-direct {p1}, Lo/WsRespAsyncKt;-><init>()V

    invoke-static {p0, v2, p1, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51476
    :cond_0
    instance-of v0, p1, Lo/onFriendInfoChanged$DropdropElements2$DropdropElements2;

    if-eqz v0, :cond_1

    check-cast p0, Lo/setInputListener;

    new-instance v0, Lo/WsRespAsyncKtnotifyCh1;

    invoke-direct {v0, p1}, Lo/WsRespAsyncKtnotifyCh1;-><init>(Lo/onFriendInfoChanged$DropdropElements2;)V

    invoke-static {p0, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51472
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInputListener<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;",
            ")V"
        }
    .end annotation

    .line 437
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements3;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements3;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, Lo/setInputListener;

    new-instance v0, Lo/WsRespAsyncKtnotifyCh22;

    invoke-direct {v0}, Lo/WsRespAsyncKtnotifyCh22;-><init>()V

    invoke-static {p2, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p2

    goto/16 :goto_0

    .line 440
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements1;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lo/setInputListener;

    new-instance v0, Lo/WsRespAsyncKtnotifyCh21;

    invoke-direct {v0}, Lo/WsRespAsyncKtnotifyCh21;-><init>()V

    invoke-static {p2, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p2

    goto/16 :goto_0

    .line 443
    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, p0

    check-cast p2, Lo/setInputListener;

    new-instance v0, Lo/Base;

    invoke-direct {v0}, Lo/Base;-><init>()V

    invoke-static {p2, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p2

    goto/16 :goto_0

    .line 448
    :cond_2
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p2, p0

    check-cast p2, Lo/setInputListener;

    new-instance v0, Lo/OnAdvancedMsgListener;

    invoke-direct {v0}, Lo/OnAdvancedMsgListener;-><init>()V

    invoke-static {p2, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p2

    goto/16 :goto_0

    .line 453
    :cond_3
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p2, p0

    check-cast p2, Lo/setInputListener;

    new-instance v0, Lo/RetryStrategy;

    invoke-direct {v0}, Lo/RetryStrategy;-><init>()V

    invoke-static {p2, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p2

    goto :goto_0

    .line 458
    :cond_4
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements4;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements4;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p2, p0

    check-cast p2, Lo/setInputListener;

    new-instance v0, Lo/onRecvC2CReadReceipt;

    invoke-direct {v0}, Lo/onRecvC2CReadReceipt;-><init>()V

    invoke-static {p2, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p2

    goto :goto_0

    .line 461
    :cond_5
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements2;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements2;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p2, p0

    check-cast p2, Lo/setInputListener;

    new-instance v0, Lo/onRecvMessageRevoked;

    invoke-direct {v0}, Lo/onRecvMessageRevoked;-><init>()V

    invoke-static {p2, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p2

    goto :goto_0

    .line 464
    :cond_6
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v3, Lo/onRecvNewMessage;

    invoke-direct {v3, p2}, Lo/onRecvNewMessage;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    invoke-static {v0, v2, v3, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p2

    goto :goto_0

    .line 472
    :cond_7
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DemoFundsParentComponent;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DemoFundsParentComponent;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p2, p0

    check-cast p2, Lo/setInputListener;

    new-instance v0, Lo/OnBatchMsgListener;

    invoke-direct {v0}, Lo/OnBatchMsgListener;-><init>()V

    invoke-static {p2, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p2

    goto :goto_0

    .line 478
    :cond_8
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$JsonLogicException;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v3, Lo/onRecvNewMessages;

    invoke-direct {v3, p2}, Lo/onRecvNewMessages;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    invoke-static {v0, v2, v3, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p2

    .line 51116
    :goto_0
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 486
    invoke-interface {p1, p2}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    return-void

    .line 436
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lo/onFriendApplicationAccepted$DropdropElements1;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 10

    .line 51122
    iget-object v0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51765
    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 52169
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 52170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 52171
    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 51766
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    if-eqz v3, :cond_0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51767
    move-object v4, v2

    check-cast v4, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    check-cast v2, Lo/onFriendApplicationAccepted$DropdropElements1$DemoFundsParentComponent;

    .line 51272
    iget v7, v2, Lo/onFriendApplicationAccepted$DropdropElements1$DemoFundsParentComponent;->d:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 51767
    invoke-static/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 52171
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52172
    :cond_1
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 51124
    iget-object p0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51772
    move-object v3, p0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    .line 51125
    iget-object p0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51772
    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getUploadState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadState$document_release$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    .line 51126
    iput-object p0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51773
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lo/onFriendApplicationAccepted$DropdropElements1;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 10

    .line 51021
    iget-object v0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 50651
    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51062
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 51063
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51064
    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 50652
    move-object v3, p1

    check-cast v3, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements1;

    .line 51167
    iget-object v4, v3, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements1;->b:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    .line 50652
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51169
    iget-object v2, v3, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements1;->d:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    .line 50652
    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 51064
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51065
    :cond_1
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 50654
    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    .line 51066
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51067
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 50654
    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    if-eqz v0, :cond_2

    .line 50683
    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 50655
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;->getDocumentId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    goto :goto_1

    .line 50683
    :cond_3
    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 50657
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;->getDocumentId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    :goto_1
    move-object v4, p1

    .line 51024
    iget-object p0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 50659
    move-object v3, p0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadState$document_release$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    .line 51025
    iput-object p0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 50663
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 43304
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DemoFundsParentComponent;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DemoFundsParentComponent;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)Lkotlin/Unit;
    .locals 1

    .line 51282
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$JsonLogicException;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocumentId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$JsonLogicException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)Lkotlin/Unit;
    .locals 1

    .line 51224
    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocumentId()Ljava/lang/String;

    move-result-object p2

    .line 51223
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    .line 51222
    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    .line 51228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    .line 51515
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    .line 51516
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 13

    .line 51034
    iget-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51485
    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    .line 51486
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    if-eqz v1, :cond_0

    .line 51487
    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    move-result-object v0

    .line 51035
    iput-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51489
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/onBlackDeleted$DropdropElements2;)Lo/DisplayItemHeight;
    .locals 3

    .line 51716
    instance-of v0, p1, Lo/onBlackDeleted$DropdropElements2$DemoFundsParentComponent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/setInputListener;

    new-instance v0, Lo/notifyCh;

    invoke-direct {v0, p1}, Lo/notifyCh;-><init>(Lo/onBlackDeleted$DropdropElements2;)V

    invoke-static {p0, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51722
    :cond_0
    instance-of v0, p1, Lo/onBlackDeleted$DropdropElements2$DropdropElements2;

    if-eqz v0, :cond_1

    check-cast p0, Lo/setInputListener;

    new-instance v0, Lo/onRecvGroupReadReceipt;

    invoke-direct {v0, p1}, Lo/onRecvGroupReadReceipt;-><init>(Lo/onBlackDeleted$DropdropElements2;)V

    invoke-static {p0, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51715
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lo/onFriendAdded$DemoFundsParentComponent;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 12

    .line 51029
    iget-object v0, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51718
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez v1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51719
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 51720
    move-object p0, v2

    check-cast p0, Ljava/lang/Iterable;

    .line 52083
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 52084
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 51720
    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    if-eqz v0, :cond_2

    .line 51723
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$DeleteFiles;

    .line 51721
    new-instance p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$DeleteFiles;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    goto :goto_1

    .line 51723
    :cond_3
    new-instance p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$DeleteFiles;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$DeleteFiles;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    :goto_1
    move-object v5, p0

    .line 51726
    instance-of p0, p2, Lo/onFriendAdded$DemoFundsParentComponent$DropdropElements2;

    if-eqz p0, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe6

    const/4 v11, 0x0

    .line 51727
    invoke-static/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    move-result-object p0

    .line 51030
    iput-object p0, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_2

    .line 51733
    :cond_4
    instance-of p0, p2, Lo/onFriendAdded$DemoFundsParentComponent$DropdropElements4;

    if-eqz p0, :cond_5

    .line 51735
    new-instance p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements3;

    check-cast p2, Lo/onFriendAdded$DemoFundsParentComponent$DropdropElements4;

    .line 51049
    iget-object p1, p2, Lo/onFriendAdded$DemoFundsParentComponent$DropdropElements4;->e:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 51735
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements3;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 51042
    new-instance p1, Lo/setDisplayHeight;

    invoke-direct {p1, p0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p1, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 51738
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51725
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 13293
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    .line 51540
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements4;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements4;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    .line 51541
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 51406
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;->e:Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 51270
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object p0

    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements4;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 51287
    :cond_1
    :goto_0
    sget-object p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p2, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    .line 51063
    iput-object p0, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_2

    .line 51272
    :cond_2
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->c:Lo/getWsConn;

    .line 51274
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->e:Landroid/content/Context;

    const v0, 0x7f155132

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51273
    invoke-virtual {p0, p1}, Lo/getWsConn;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 51279
    sget-object p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CameraRunning:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p2, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    goto :goto_1

    .line 51281
    :cond_3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p2, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    .line 51064
    :goto_1
    iput-object p0, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51290
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 2

    .line 35021
    iget-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 34454
    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    .line 34455
    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CheckCameraPermissions:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v0

    const/4 v1, 0x0

    .line 34456
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadOptions$document_release(Z)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v0

    .line 36021
    iput-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 34457
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getWsConn$DropdropElements2;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 12

    .line 51074
    iget-object v0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51587
    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getUploadState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    move-result-object v5

    .line 51075
    iget-object v0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51588
    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 51591
    check-cast p0, Lo/getWsConn$DropdropElements2$DropdropElements3;

    .line 51140
    iget-object v7, p0, Lo/getWsConn$DropdropElements2$DropdropElements3;->a:Ljava/lang/String;

    .line 51592
    sget-object v8, Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;

    .line 51590
    new-instance p0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51589
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 51810
    iget p1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->b:I

    .line 51595
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 51078
    iget-object p0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51596
    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    .line 51586
    new-instance p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf4

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51079
    iput-object p0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51598
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/onFriendApplicationAccepted$DropdropElements1;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 51726
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements3;

    check-cast p0, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements3;

    .line 51210
    iget-object p0, p0, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements3;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 51726
    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements3;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 51067
    new-instance p0, Lo/setDisplayHeight;

    invoke-direct {p0, v0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 51727
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lo/onFriendAdded$DemoFundsParentComponent;)Lo/DisplayItemHeight;
    .locals 1

    .line 51754
    check-cast p0, Lo/setInputListener;

    new-instance v0, Lo/OnConnListener;

    invoke-direct {v0, p1, p2, p3}, Lo/OnConnListener;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lo/onFriendAdded$DemoFundsParentComponent;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;)Lo/DisplayItemHeight;
    .locals 2

    .line 51337
    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v1, Lo/WsKtnewWs1;

    invoke-direct {v1, p2, p0, p1}, Lo/WsKtnewWs1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0, p1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;Lo/setInputListener$DropdropElements1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;",
            "Lo/setInputListener<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .line 510
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$DemoFundsParentComponent;-><init>()V

    .line 511
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;->getSelectDocumentButton()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/onConnecting;

    invoke-direct {v2, p0, p2}, Lo/onConnecting;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    if-nez v1, :cond_0

    goto :goto_0

    .line 51131
    :cond_0
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$DemoFundsParentComponent;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :goto_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;->getSelectPhotoButton()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/onConnectSuccess;

    invoke-direct {v2, p0, p2}, Lo/onConnectSuccess;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    if-nez v1, :cond_1

    goto :goto_1

    .line 51132
    :cond_1
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$DemoFundsParentComponent;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :goto_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;->getTakePhotoButton()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/onConnectFailed;

    invoke-direct {v1, p0, p2}, Lo/onConnectFailed;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    if-nez p1, :cond_2

    goto :goto_2

    .line 51133
    :cond_2
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$DemoFundsParentComponent;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51138
    :goto_2
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$DemoFundsParentComponent;->a:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 51372
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 8

    .line 38021
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 37465
    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    if-eqz v0, :cond_0

    .line 39021
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 37466
    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    .line 37467
    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$DeleteFiles;

    .line 40426
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

    .line 37467
    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$DeleteFiles;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    .line 41427
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    .line 37468
    move-object v5, p0

    check-cast v5, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 37466
    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadState$document_release$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    .line 42021
    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 37471
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51208
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    .line 51546
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    .line 51547
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 51411
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;->e:Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 51366
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object p0

    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements4;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 51383
    :cond_1
    :goto_0
    sget-object p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p2, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    .line 51068
    iput-object p0, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_2

    .line 51368
    :cond_2
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->c:Lo/getWsConn;

    .line 51370
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->e:Landroid/content/Context;

    const v0, 0x7f155132

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51369
    invoke-virtual {p0, p1}, Lo/getWsConn;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 51375
    sget-object p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CameraRunning:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p2, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    goto :goto_1

    .line 51377
    :cond_3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p2, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    .line 51069
    :goto_1
    iput-object p0, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51386
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 2

    .line 11367
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DemoFundsParentComponent;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DemoFundsParentComponent;

    .line 12031
    new-instance v1, Lo/setDisplayHeight;

    invoke-direct {v1, v0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 11368
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/onFriendInfoChanged$DropdropElements2;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 44370
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements3;

    check-cast p0, Lo/onFriendInfoChanged$DropdropElements2$DropdropElements2;

    .line 45066
    iget-object p0, p0, Lo/onFriendInfoChanged$DropdropElements2$DropdropElements2;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 44370
    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements3;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 46031
    new-instance p0, Lo/setDisplayHeight;

    invoke-direct {p0, v0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 44371
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lo/onFriendApplicationAccepted$DropdropElements1;)Lo/DisplayItemHeight;
    .locals 4

    .line 51708
    instance-of v0, p3, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/setInputListener;

    new-instance p2, Lo/getWsNotification;

    invoke-direct {p2, p1, p3}, Lo/getWsNotification;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lo/onFriendApplicationAccepted$DropdropElements1;)V

    invoke-static {p0, v2, p2, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51723
    :cond_0
    instance-of v0, p3, Lo/onFriendApplicationAccepted$DropdropElements1$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    check-cast p0, Lo/setInputListener;

    new-instance p1, Lo/genMsgIncr;

    invoke-direct {p1, p2, p3}, Lo/genMsgIncr;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lo/onFriendApplicationAccepted$DropdropElements1;)V

    invoke-static {p0, v2, p1, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51733
    :cond_1
    instance-of v0, p3, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements2;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v3, Lo/getMutex;

    invoke-direct {v3, p2, p1, p3, p0}, Lo/getMutex;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lo/onFriendApplicationAccepted$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;)V

    invoke-static {v0, v2, v3, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51749
    :cond_2
    instance-of p1, p3, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements3;

    if-eqz p1, :cond_3

    check-cast p0, Lo/setInputListener;

    new-instance p1, Lo/delCh;

    invoke-direct {p1, p3}, Lo/delCh;-><init>(Lo/onFriendApplicationAccepted$DropdropElements1;)V

    invoke-static {p0, v2, p1, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51707
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;)Lo/DisplayItemHeight;
    .locals 2

    .line 51245
    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v1, Lo/notifyResp;

    invoke-direct {v1, p2, p0, p1}, Lo/notifyResp;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0, p1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lo/onBlackAdded$DropdropElements1;)Lo/DisplayItemHeight;
    .locals 3

    .line 51186
    instance-of v0, p2, Lo/onBlackAdded$DropdropElements1$DropdropElements2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/setInputListener;

    new-instance v0, Lo/WsreadData1;

    invoke-direct {v0, p1, p2}, Lo/WsreadData1;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lo/onBlackAdded$DropdropElements1;)V

    invoke-static {p0, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51193
    :cond_0
    instance-of p1, p2, Lo/onBlackAdded$DropdropElements1$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    check-cast p0, Lo/setInputListener;

    new-instance p1, Lo/WswaitResp22;

    invoke-direct {p1, p2}, Lo/WswaitResp22;-><init>(Lo/onBlackAdded$DropdropElements1;)V

    invoke-static {p0, v2, p1, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 51185
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lo/onFriendApplicationAccepted$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p4

    .line 51101
    iget-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51754
    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v2, p0

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 51755
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    .line 52152
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 52153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 51755
    instance-of v2, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    if-eqz v2, :cond_0

    .line 51762
    move-object/from16 v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 51756
    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    goto :goto_0

    .line 51762
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 51758
    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    :goto_0
    move-object v6, v2

    .line 51762
    move-object/from16 v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;->getDocumentId()Ljava/lang/String;

    move-result-object v4

    .line 51763
    sget-object v5, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    .line 51766
    move-object/from16 v1, p2

    check-cast v1, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements2;

    .line 51253
    iget-object v1, v1, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements2;->c:Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;

    move-object/from16 v2, p3

    .line 51766
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->e:Landroid/content/Context;

    .line 52031
    instance-of v7, v1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    .line 52034
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError;->getDetails()Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError$Details;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError$Details;->getUploadedFileType()Ljava/lang/String;

    move-result-object v7

    .line 52035
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError;->getDetails()Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError$Details;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError$Details;->getEnabledFileTypes()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    const-string v1, ", "

    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v9

    aput-object v1, v10, v8

    const v1, 0x7f15513d

    .line 52032
    invoke-virtual {v2, v1, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v10, v1

    goto/16 :goto_2

    .line 52037
    :cond_2
    instance-of v7, v1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$FileLimitExceededError;

    if-eqz v7, :cond_3

    const v1, 0x7f15513e

    .line 52038
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 52041
    :cond_3
    instance-of v7, v1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError;

    if-eqz v7, :cond_4

    .line 52044
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError;->getDetails()Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError$Details;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError$Details;->getPageLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v9

    const v1, 0x7f155142

    .line 52042
    invoke-virtual {v2, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 52046
    :cond_4
    instance-of v7, v1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedFileError;

    const v10, 0x7f155140

    if-eqz v7, :cond_5

    .line 52047
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 52050
    :cond_5
    instance-of v7, v1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedImageError;

    if-eqz v7, :cond_6

    .line 52051
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 52054
    :cond_6
    instance-of v7, v1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError;

    if-eqz v7, :cond_7

    const v1, 0x7f155141

    .line 52055
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 52058
    :cond_7
    instance-of v7, v1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;

    if-eqz v7, :cond_8

    .line 52061
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;->getDetails()Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;->getMinDimensionSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v9

    const v1, 0x7f15513f

    .line 52059
    invoke-virtual {v2, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 52063
    :cond_8
    instance-of v1, v1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    if-eqz v1, :cond_9

    const v1, 0x7f155143

    .line 52064
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 51760
    :goto_2
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x50

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51105
    iput-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51768
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 52030
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 51587
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    .line 51027
    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51588
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 10389
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements3;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements3;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    .line 51544
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    .line 51545
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 12

    .line 15021
    iget-object v0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 14566
    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getUploadState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    move-result-object v5

    .line 16021
    iget-object v0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 14567
    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements4;

    .line 17100
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements4;->a:Ljava/util/List;

    .line 18001
    invoke-static {p0}, Lo/onUserTokenExpired;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 14567
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 19754
    iget p1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->b:I

    .line 14568
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 20021
    iget-object p0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 14569
    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    .line 14565
    new-instance p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf4

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21021
    iput-object p0, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 14571
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 2

    .line 48021
    iget-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 47459
    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadOptions$document_release(Z)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v0

    .line 49021
    iput-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 47460
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/onBlackDeleted$DropdropElements2;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 22617
    check-cast p0, Lo/onBlackDeleted$DropdropElements2$DropdropElements2;

    .line 23042
    iget-object v0, p0, Lo/onBlackDeleted$DropdropElements2$DropdropElements2;->b:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 22617
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22618
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements3;

    .line 24042
    iget-object p0, p0, Lo/onBlackDeleted$DropdropElements2$DropdropElements2;->b:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 22618
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements3;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 25031
    new-instance p0, Lo/setDisplayHeight;

    invoke-direct {p0, v0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 22620
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;)Lo/DisplayItemHeight;
    .locals 2

    .line 51380
    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v1, Lo/DefaultRetryStrategy;

    invoke-direct {v1, p2, p0, p1}, Lo/DefaultRetryStrategy;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0, p1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51236
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DemoFundsParentComponent;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DemoFundsParentComponent;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    .line 51610
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    .line 51611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 2

    .line 51040
    iget-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51462
    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    .line 51463
    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->SelectFileFromDocuments:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v0

    const/4 v1, 0x0

    .line 51464
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadOptions$document_release(Z)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v0

    .line 51041
    iput-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51465
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51365
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements2;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements2;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 2

    .line 51085
    iget-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51611
    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v0

    .line 51086
    iput-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51612
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51324
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    .line 51578
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    .line 51579
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 2

    .line 51514
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements1;

    .line 51105
    new-instance v1, Lo/setDisplayHeight;

    invoke-direct {v1, v0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 51515
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51221
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements4;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements4;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 2

    .line 51089
    iget-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51529
    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadOptions$document_release(Z)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v0

    .line 51090
    iput-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51530
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51321
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements1;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 2

    .line 51509
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements2;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3$DropdropElements2;

    .line 51103
    new-instance v1, Lo/setDisplayHeight;

    invoke-direct {v1, v0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 51510
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51426
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements3;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements3;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51359
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements3;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements3;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51308
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements2;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements2;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51256
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements3;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements3;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51269
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements1;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51179
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements2;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements2;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51379
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51192
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements3;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements3;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51181
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$DropdropElements1;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51304
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 51305
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lo/setInputListener$DropdropElements1;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    .line 46
    move-object/from16 v6, p1

    check-cast v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;

    move-object/from16 v1, p2

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    .line 51210
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->l:Lo/putGroupSeqRange;

    .line 51879
    iget-boolean v3, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->d:Z

    .line 51881
    iget-boolean v4, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->e:Z

    .line 51213
    instance-of v5, v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;

    xor-int/lit8 v8, v5, 0x1

    .line 51166
    iput-boolean v3, v2, Lo/putGroupSeqRange;->b:Z

    .line 51167
    iput-boolean v4, v2, Lo/putGroupSeqRange;->d:Z

    .line 51168
    iput-boolean v8, v2, Lo/putGroupSeqRange;->a:Z

    .line 51170
    invoke-virtual {v2}, Lo/putGroupSeqRange;->e()V

    .line 51216
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getCaptureState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    move-result-object v2

    .line 51654
    sget-object v3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements4;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v8, ""

    const/4 v9, 0x1

    if-eq v2, v9, :cond_4

    const/4 v10, 0x2

    if-eq v2, v10, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_1

    const/4 v10, 0x5

    if-ne v2, v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 51683
    :cond_1
    :goto_0
    move-object v2, v7

    check-cast v2, Lcom/squareup/workflow1/BaseRenderContext;

    .line 51684
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getCaptureState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    move-result-object v10

    sget-object v11, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->SelectFileFromDocuments:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    if-ne v10, v11, :cond_2

    .line 51685
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->j:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;

    .line 51249
    iget-object v11, v10, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;->d:Landroid/content/Context;

    .line 51250
    iget-object v12, v10, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;->e:Lo/getGroupSeqRangeOrThrow;

    .line 51251
    new-instance v13, Lo/onSyncServerStart;

    invoke-direct {v13, v10}, Lo/onSyncServerStart;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;)V

    .line 51247
    new-instance v10, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    const-string v14, "DocumentPicker"

    invoke-direct {v10, v14, v11, v12, v13}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/getGroupSeqRangeOrThrow;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 51687
    :cond_2
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->j:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;

    .line 51265
    iget-object v11, v10, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;->d:Landroid/content/Context;

    .line 51266
    iget-object v12, v10, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;->e:Lo/getGroupSeqRangeOrThrow;

    .line 51267
    new-instance v13, Lo/onSyncServerFailed;

    invoke-direct {v13, v10}, Lo/onSyncServerFailed;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;)V

    .line 51263
    new-instance v10, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    const-string v14, "PhotoLibraryPicker"

    invoke-direct {v10, v14, v11, v12, v13}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/getGroupSeqRangeOrThrow;Lkotlin/jvm/functions/Function0;)V

    .line 51687
    :goto_1
    check-cast v10, Lcom/squareup/workflow1/Worker;

    .line 51683
    new-instance v11, Lo/WsKt;

    invoke-direct {v11, v0, v6, v1}, Lo/WsKt;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    .line 52156
    const-class v12, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    invoke-static {v12}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v12

    invoke-static {v2, v10, v12, v8, v11}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 51658
    :cond_3
    move-object v2, v7

    check-cast v2, Lcom/squareup/workflow1/BaseRenderContext;

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->c:Lo/getWsConn;

    check-cast v10, Lcom/squareup/workflow1/Worker;

    new-instance v11, Lo/addCh;

    invoke-direct {v11, v0, v6}, Lo/addCh;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;)V

    .line 52148
    const-class v12, Lo/getWsConn;

    invoke-static {v12}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v12

    invoke-static {v2, v10, v12, v8, v11}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51217
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getUploadState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    move-result-object v2

    .line 51726
    sget-object v10, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$CreateDocument;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$CreateDocument;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    .line 51727
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 51731
    move-object v2, v7

    check-cast v2, Lcom/squareup/workflow1/BaseRenderContext;

    .line 51732
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->b:Lo/onBlackDeleted$DemoFundsParentComponent;

    .line 51870
    iget-object v13, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->v:Ljava/lang/String;

    .line 51882
    iget-object v15, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->o:Ljava/lang/String;

    iget-object v10, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->f:Ljava/lang/String;

    .line 51888
    iget v14, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->b:I

    .line 51188
    iget-object v4, v4, Lo/onBlackDeleted$DemoFundsParentComponent;->b:Lo/OnGroupListener;

    .line 51186
    new-instance v19, Lo/onBlackDeleted;

    const/16 v18, 0x0

    move-object/from16 v12, v19

    move/from16 v16, v14

    move-object v14, v4

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, Lo/onBlackDeleted;-><init>(Ljava/lang/String;Lo/OnGroupListener;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51732
    move-object/from16 v4, v19

    check-cast v4, Lcom/squareup/workflow1/Worker;

    .line 51731
    new-instance v10, Lo/newWsRespAsync;

    invoke-direct {v10, v0}, Lo/newWsRespAsync;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;)V

    .line 52167
    const-class v12, Lo/onBlackDeleted;

    invoke-static {v12}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v12

    invoke-static {v2, v4, v12, v8, v10}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    .line 51754
    :cond_5
    instance-of v10, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    if-eqz v10, :cond_9

    .line 51755
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 52169
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 52178
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    if-eqz v14, :cond_6

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 52179
    :cond_7
    check-cast v12, Ljava/util/List;

    .line 51756
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 51757
    new-instance v4, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$run$4;

    invoke-direct {v4, v7, v0, v2, v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$run$4;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51136
    iget-object v2, v7, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    const-string v10, "upload_complete"

    invoke-interface {v2, v10, v4}, Lcom/squareup/workflow1/BaseRenderContext;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_6

    .line 51769
    :cond_8
    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 52180
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    .line 51770
    move-object v15, v7

    check-cast v15, Lcom/squareup/workflow1/BaseRenderContext;

    .line 51771
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->d:Lo/onFriendApplicationAccepted$DropdropElements3;

    .line 51876
    iget-object v13, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->v:Ljava/lang/String;

    .line 51813
    move-object v14, v2

    check-cast v14, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 51773
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;->getDocumentId()Ljava/lang/String;

    move-result-object v16

    .line 51326
    iget-object v14, v12, Lo/onFriendApplicationAccepted$DropdropElements3;->a:Lo/OnGroupListener;

    .line 51329
    iget-object v12, v12, Lo/onFriendApplicationAccepted$DropdropElements3;->d:Lo/internalGetGroupMsgDataList;

    .line 51324
    new-instance v19, Lo/onFriendApplicationAccepted;

    const/16 v18, 0x0

    move-object/from16 v17, v12

    move-object/from16 v12, v19

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v18}, Lo/onFriendApplicationAccepted;-><init>(Ljava/lang/String;Lo/OnGroupListener;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lo/internalGetGroupMsgDataList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51771
    move-object/from16 v12, v19

    check-cast v12, Lcom/squareup/workflow1/Worker;

    .line 51776
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v13

    .line 51770
    new-instance v14, Lo/WsRespAsyncaddCh1;

    invoke-direct {v14, v0, v2, v10}, Lo/WsRespAsyncaddCh1;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;)V

    .line 52181
    const-class v10, Lo/onFriendApplicationAccepted;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v10

    invoke-static {v3, v12, v10, v13, v14}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x4

    goto :goto_4

    .line 51828
    :cond_9
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$DeleteFiles;

    if-eqz v3, :cond_b

    .line 51829
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    if-eqz v3, :cond_c

    .line 51832
    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocumentFileToDelete()Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    move-result-object v4

    instance-of v10, v4, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    if-eqz v10, :cond_a

    check-cast v4, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    goto :goto_5

    :cond_a
    move-object v4, v11

    :goto_5
    if-eqz v4, :cond_c

    .line 51833
    move-object v10, v7

    check-cast v10, Lcom/squareup/workflow1/BaseRenderContext;

    .line 51834
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a:Lo/onFriendAdded$DropdropElements2;

    .line 51878
    iget-object v13, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->v:Ljava/lang/String;

    .line 51836
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocumentId()Ljava/lang/String;

    move-result-object v15

    .line 51189
    iget-object v14, v12, Lo/onFriendAdded$DropdropElements2;->d:Lo/OnGroupListener;

    .line 51187
    new-instance v3, Lo/onFriendAdded;

    const/16 v17, 0x0

    move-object v12, v3

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lo/onFriendAdded;-><init>(Ljava/lang/String;Lo/OnGroupListener;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51834
    check-cast v3, Lcom/squareup/workflow1/Worker;

    .line 51833
    new-instance v12, Lo/WsRespAsyncnotifyResp1;

    invoke-direct {v12, v0, v4, v2}, Lo/WsRespAsyncnotifyResp1;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;)V

    .line 52190
    const-class v2, Lo/onFriendAdded;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    invoke-static {v10, v3, v2, v8, v12}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 51864
    :cond_b
    instance-of v2, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    if-eqz v2, :cond_2b

    .line 51539
    :cond_c
    :goto_6
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getCaptureState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CameraRunning:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    if-ne v2, v3, :cond_d

    .line 51540
    sget-object v2, Lo/internalGetGroupSeqRange$DemoFundsParentComponent;->INSTANCE:Lo/internalGetGroupSeqRange$DemoFundsParentComponent;

    check-cast v2, Lo/internalGetGroupSeqRange;

    goto :goto_7

    .line 51543
    :cond_d
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;

    if-eqz v2, :cond_e

    sget-object v2, Lo/internalGetGroupSeqRange$DropdropElements1;->INSTANCE:Lo/internalGetGroupSeqRange$DropdropElements1;

    check-cast v2, Lo/internalGetGroupSeqRange;

    goto :goto_7

    .line 51544
    :cond_e
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    if-eqz v2, :cond_f

    sget-object v2, Lo/internalGetGroupSeqRange$DropdropElements4;->INSTANCE:Lo/internalGetGroupSeqRange$DropdropElements4;

    check-cast v2, Lo/internalGetGroupSeqRange;

    goto :goto_7

    .line 51545
    :cond_f
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    if-eqz v2, :cond_10

    sget-object v2, Lo/internalGetGroupSeqRange$DropdropElements4;->INSTANCE:Lo/internalGetGroupSeqRange$DropdropElements4;

    check-cast v2, Lo/internalGetGroupSeqRange;

    goto :goto_7

    :cond_10
    if-eqz v5, :cond_2a

    .line 51546
    sget-object v2, Lo/internalGetGroupSeqRange$DropdropElements2;->INSTANCE:Lo/internalGetGroupSeqRange$DropdropElements2;

    check-cast v2, Lo/internalGetGroupSeqRange;

    .line 51550
    :goto_7
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->f:Lo/mergeSeqRange;

    .line 51883
    iget-object v4, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->j:Ljava/lang/String;

    .line 51551
    new-instance v10, Lo/getGroupSeqRangeMap$DropdropElements2;

    invoke-direct {v10, v4, v2}, Lo/getGroupSeqRangeMap$DropdropElements2;-><init>(Ljava/lang/String;Lo/internalGetGroupSeqRange;)V

    check-cast v10, Lo/getGroupSeqRangeMap;

    .line 51550
    invoke-virtual {v3, v10}, Lo/mergeSeqRange;->d(Lo/getGroupSeqRangeMap;)V

    .line 51221
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;

    const v3, 0x7f15513b

    const v4, 0x7f15513a

    const/4 v10, 0x0

    if-eqz v2, :cond_19

    .line 51896
    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->n:Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    .line 51223
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getDocumentStartPage()Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;

    .line 51173
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;->getComponents()Ljava/util/List;

    move-result-object v5

    .line 51174
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;->getComponentConfigs()Ljava/util/List;

    move-result-object v11

    .line 51175
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v2

    .line 51172
    new-instance v13, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    invoke-direct {v13, v5, v11, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;-><init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    .line 51898
    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->n:Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    .line 51224
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getDocumentStartPage()Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;

    move-result-object v2

    .line 51638
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$DemoFundsParentComponent;

    invoke-direct {v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$DemoFundsParentComponent;-><init>()V

    .line 51639
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->getSelectDocumentButton()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lo/Wslogout1;

    invoke-direct {v12, v0, v7}, Lo/Wslogout1;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    if-nez v11, :cond_11

    goto :goto_8

    .line 51166
    :cond_11
    iget-object v14, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$DemoFundsParentComponent;->a:Ljava/util/Map;

    invoke-interface {v14, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51642
    :goto_8
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->getSelectPhotoButton()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lo/WsdoWSSendMsg1;

    invoke-direct {v12, v0, v7}, Lo/WsdoWSSendMsg1;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    if-nez v11, :cond_12

    goto :goto_9

    .line 51167
    :cond_12
    iget-object v14, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$DemoFundsParentComponent;->a:Ljava/util/Map;

    invoke-interface {v14, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51645
    :goto_9
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->getTakePhotoButton()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lo/accessgetMClientp;

    invoke-direct {v12, v0, v7}, Lo/accessgetMClientp;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    if-nez v11, :cond_13

    goto :goto_a

    .line 51168
    :cond_13
    iget-object v14, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$DemoFundsParentComponent;->a:Ljava/util/Map;

    invoke-interface {v14, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51648
    :goto_a
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->getLaunchUploadOptionsButton()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lo/reConnect;

    invoke-direct {v11, v0, v7}, Lo/reConnect;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    if-nez v2, :cond_14

    goto :goto_b

    .line 51169
    :cond_14
    iget-object v12, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$DemoFundsParentComponent;->a:Ljava/util/Map;

    invoke-interface {v12, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51174
    :goto_b
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$DemoFundsParentComponent;->a:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;)Ljava/util/List;

    move-result-object v14

    .line 51227
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->l:Lo/putGroupSeqRange;

    .line 51200
    iget-object v2, v2, Lo/putGroupSeqRange;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 51222
    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;

    new-instance v5, Lo/WsRespAsyncdelCh1;

    invoke-direct {v5, v0, v7}, Lo/WsRespAsyncdelCh1;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v11, Lo/access_closeWebSocket;

    invoke-direct {v11, v0, v7}, Lo/access_closeWebSocket;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    move-object v12, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51232
    move-object v5, v1

    check-cast v5, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;->getShouldShowUploadOptionsDialog()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 51233
    sget-object v11, Lo/NestmclearSeqStart;->INSTANCE:Lo/NestmclearSeqStart;

    .line 51906
    iget-object v11, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->n:Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    .line 51234
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v11

    check-cast v11, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;

    .line 51183
    invoke-interface {v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;->getComponents()Ljava/util/List;

    move-result-object v12

    .line 51184
    invoke-interface {v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;->getComponentConfigs()Ljava/util/List;

    move-result-object v13

    .line 51185
    invoke-interface {v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v11

    .line 51182
    new-instance v14, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    invoke-direct {v14, v12, v13, v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;-><init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    .line 51908
    iget-object v11, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->n:Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    .line 51235
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v11

    invoke-direct {v0, v11, v7}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->d(Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;Lo/setInputListener$DropdropElements1;)Ljava/util/List;

    move-result-object v11

    .line 51233
    new-instance v12, Lo/closeWebSocketdefault;

    invoke-direct {v12, v0, v7}, Lo/closeWebSocketdefault;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    .line 51909
    iget-object v13, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->n:Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    .line 51237
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v13

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;->getCancelButton()Ljava/lang/String;

    move-result-object v13

    .line 51233
    invoke-static {v14, v11, v12, v13}, Lo/NestmclearSeqStart;->c(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lo/clearSeqStart;

    move-result-object v11

    .line 51193
    new-instance v12, Lo/KitPopupMenu;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Lo/KitPopupMenu;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 51183
    new-instance v11, Lo/NestmsetIntroductionBytes;

    .line 51180
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 51183
    const-string v13, "document_upload_options_dialog"

    invoke-direct {v11, v2, v12, v13}, Lo/NestmsetIntroductionBytes;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    move-object v2, v11

    .line 51245
    :cond_15
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getCaptureState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    move-result-object v5

    sget-object v11, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CheckCameraPermissions:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    if-ne v5, v11, :cond_16

    const/16 v19, 0x1

    goto :goto_c

    :cond_16
    const/16 v19, 0x0

    .line 51246
    :goto_c
    sget-object v20, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 51917
    iget-object v5, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->s:Ljava/lang/String;

    if-eqz v5, :cond_17

    move-object/from16 v21, v5

    goto :goto_d

    :cond_17
    move-object/from16 v21, v8

    .line 51919
    :goto_d
    iget-object v5, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->p:Ljava/lang/String;

    if-nez v5, :cond_18

    .line 51248
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->e:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_e

    :cond_18
    move-object/from16 v22, v5

    .line 51249
    :goto_e
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->e:Landroid/content/Context;

    .line 51251
    invoke-static {v3}, Lo/ensureListIsMutable;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v5, v8, v10

    .line 51249
    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 51921
    iget-object v9, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->q:Ljava/lang/String;

    .line 51923
    iget-object v10, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->r:Ljava/lang/String;

    .line 51255
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->n:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    .line 51925
    iget-object v3, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 51256
    move-object v15, v3

    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 51243
    new-instance v3, Lo/getReadWsMessageChannel;

    move-object/from16 v17, v3

    invoke-direct {v3, v0, v1}, Lo/getReadWsMessageChannel;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    const/16 v18, 0x4e08

    move-object v1, v2

    move-object/from16 v2, p3

    move/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    invoke-static/range {v1 .. v18}, Lo/clearIsLiving;->b(Ljava/lang/Object;Lo/setInputListener$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lo/NestmsetIntroductionBytes;

    move-result-object v1

    return-object v1

    .line 51284
    :cond_19
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    const-string v13, "document_upload_screen"

    if-eqz v2, :cond_21

    .line 51285
    move-object/from16 v19, v1

    check-cast v19, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getReloadingFromPreviousSession()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 51286
    move-object v2, v7

    check-cast v2, Lcom/squareup/workflow1/BaseRenderContext;

    .line 51287
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->g:Lo/onBlackAdded$DropdropElements4;

    .line 51904
    iget-object v12, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->v:Ljava/lang/String;

    .line 51289
    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocumentId()Ljava/lang/String;

    move-result-object v14

    .line 51236
    iget-object v5, v5, Lo/onBlackAdded$DropdropElements4;->a:Lo/OnGroupListener;

    .line 51234
    new-instance v15, Lo/onBlackAdded;

    invoke-direct {v15, v12, v5, v14, v11}, Lo/onBlackAdded;-><init>(Ljava/lang/String;Lo/OnGroupListener;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51287
    check-cast v15, Lcom/squareup/workflow1/Worker;

    .line 51286
    new-instance v5, Lo/getConn;

    invoke-direct {v5, v0, v1}, Lo/getConn;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    .line 52128
    const-class v11, Lo/onBlackAdded;

    invoke-static {v11}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v11

    invoke-static {v2, v15, v11, v8, v5}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51308
    :cond_1a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->h:Lo/setThumbnailData;

    .line 51910
    iget-object v5, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->y:Ljava/lang/String;

    .line 51912
    iget-object v11, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->t:Ljava/lang/String;

    .line 51914
    iget-object v12, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->c:Ljava/lang/String;

    .line 51916
    iget-object v14, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->x:Ljava/lang/String;

    .line 51313
    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v26

    .line 51932
    iget-object v15, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 51315
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->l:Lo/putGroupSeqRange;

    .line 51220
    iget-object v4, v4, Lo/putGroupSeqRange;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 51331
    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getReloadingFromPreviousSession()Z

    move-result v36

    .line 51332
    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 51927
    iget v10, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->b:I

    if-ge v4, v10, :cond_1b

    const/16 v37, 0x1

    goto :goto_f

    :cond_1b
    const/16 v37, 0x0

    .line 51333
    :goto_f
    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 51334
    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getUploadState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    move-result-object v4

    new-instance v10, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocumentId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v38, 0x1

    goto :goto_10

    :cond_1c
    const/16 v38, 0x0

    .line 51335
    :goto_10
    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getError()Ljava/lang/String;

    move-result-object v39

    .line 51337
    new-instance v4, Lo/setConn;

    move-object/from16 v28, v4

    invoke-direct {v4, v0, v7}, Lo/setConn;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v4, Lo/setReadWsMessageChannel;

    move-object/from16 v29, v4

    invoke-direct {v4, v0, v7}, Lo/setReadWsMessageChannel;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v4, Lo/writeBinaryMsg;

    move-object/from16 v30, v4

    invoke-direct {v4, v0, v7}, Lo/writeBinaryMsg;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v4, Lo/WsConnreadMessage1;

    move-object/from16 v31, v4

    invoke-direct {v4, v0, v7}, Lo/WsConnreadMessage1;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v4, Lo/WsConnreConnect211;

    move-object/from16 v32, v4

    invoke-direct {v4, v0, v7, v1}, Lo/WsConnreConnect211;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    new-instance v4, Lo/onRetryMs;

    move-object/from16 v33, v4

    invoke-direct {v4, v0, v7, v1}, Lo/onRetryMs;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    new-instance v4, Lo/onKickedOffline;

    move-object/from16 v34, v4

    invoke-direct {v4, v0, v7}, Lo/onKickedOffline;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v4, Lo/onNewConversation;

    move-object/from16 v35, v4

    invoke-direct {v4, v0, v7}, Lo/onNewConversation;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v4, Lo/onConversationChanged;

    move-object/from16 v40, v4

    invoke-direct {v4, v0, v7}, Lo/onConversationChanged;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    .line 51307
    new-instance v4, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements2;

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v41, v15

    invoke-direct/range {v20 .. v41}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements2;-><init>(Lo/setThumbnailData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)V

    .line 51339
    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getCaptureState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    move-result-object v2

    sget-object v5, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CheckCameraPermissions:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    if-ne v2, v5, :cond_1d

    const/16 v20, 0x1

    goto :goto_11

    :cond_1d
    const/16 v20, 0x0

    .line 51340
    :goto_11
    sget-object v21, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 51931
    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->s:Ljava/lang/String;

    if-nez v2, :cond_1e

    move-object/from16 v22, v8

    goto :goto_12

    :cond_1e
    move-object/from16 v22, v2

    .line 51933
    :goto_12
    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->p:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 51342
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1f
    move-object/from16 v23, v2

    .line 51343
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->e:Landroid/content/Context;

    .line 51345
    invoke-static {v2}, Lo/ensureListIsMutable;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v5, v8

    const v3, 0x7f15513a

    .line 51343
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 51935
    iget-object v9, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->q:Ljava/lang/String;

    .line 51937
    iget-object v10, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->r:Ljava/lang/String;

    .line 51349
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->n:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    .line 51939
    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 51350
    move-object v15, v2

    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v3, v13

    move-object v13, v2

    const/16 v16, 0x0

    .line 51337
    new-instance v2, Lo/WsreConnSleep1;

    move-object/from16 v17, v2

    invoke-direct {v2, v0, v1}, Lo/WsreConnSleep1;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    const/16 v18, 0x4e08

    move-object v1, v4

    move-object/from16 v2, p3

    move-object v4, v3

    move/from16 v3, v20

    move-object/from16 v42, v4

    move-object/from16 v4, v21

    move-object/from16 v43, v6

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    invoke-static/range {v1 .. v18}, Lo/clearIsLiving;->b(Ljava/lang/Object;Lo/setInputListener$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lo/NestmsetIntroductionBytes;

    move-result-object v1

    .line 51376
    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getShouldShowUploadOptionsDialog()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 51377
    sget-object v2, Lo/NestmclearSeqStart;->INSTANCE:Lo/NestmclearSeqStart;

    move-object/from16 v7, v43

    .line 51932
    iget-object v2, v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->n:Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    .line 51378
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;

    .line 51209
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;->getComponents()Ljava/util/List;

    move-result-object v3

    .line 51210
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;->getComponentConfigs()Ljava/util/List;

    move-result-object v4

    .line 51211
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v2

    .line 51208
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    invoke-direct {v5, v3, v4, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;-><init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    .line 51934
    iget-object v2, v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->n:Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    .line 51379
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v2

    move-object/from16 v6, p3

    invoke-direct {v0, v2, v6}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->d(Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;Lo/setInputListener$DropdropElements1;)Ljava/util/List;

    move-result-object v2

    .line 51377
    new-instance v3, Lo/WsreadData22;

    invoke-direct {v3, v0, v6}, Lo/WsreadData22;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    .line 51935
    iget-object v4, v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->n:Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    .line 51381
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;->getCancelButton()Ljava/lang/String;

    move-result-object v4

    .line 51377
    invoke-static {v5, v2, v3, v4}, Lo/NestmclearSeqStart;->c(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lo/clearSeqStart;

    move-result-object v2

    .line 51219
    new-instance v3, Lo/KitPopupMenu;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lo/KitPopupMenu;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 51209
    new-instance v2, Lo/NestmsetIntroductionBytes;

    .line 51206
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, v42

    .line 51209
    invoke-direct {v2, v1, v3, v4}, Lo/NestmsetIntroductionBytes;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_20
    move-object/from16 v4, v42

    .line 51384
    new-instance v2, Lo/NestmsetIntroductionBytes;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3, v4}, Lo/NestmsetIntroductionBytes;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_21
    move-object v4, v13

    move-object/from16 v45, v7

    move-object v7, v6

    move-object/from16 v6, v45

    .line 51387
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    if-eqz v2, :cond_28

    .line 51388
    move-object/from16 v19, v1

    check-cast v19, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 51390
    new-instance v5, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$render$4;

    invoke-direct {v5, v6, v0, v2, v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$render$4;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51186
    iget-object v9, v6, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v9, v2, v5}, Lcom/squareup/workflow1/BaseRenderContext;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 51407
    :cond_22
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->h:Lo/setThumbnailData;

    .line 51930
    iget-object v5, v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->y:Ljava/lang/String;

    .line 51932
    iget-object v9, v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->t:Ljava/lang/String;

    .line 51934
    iget-object v10, v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->c:Ljava/lang/String;

    .line 51936
    iget-object v11, v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->x:Ljava/lang/String;

    .line 51412
    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v26

    .line 51952
    iget-object v12, v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 51414
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->l:Lo/putGroupSeqRange;

    .line 51240
    iget-object v13, v13, Lo/putGroupSeqRange;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v13}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v13

    check-cast v27, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 51423
    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->getReloadingFromPreviousSession()Z

    move-result v36

    .line 51424
    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    .line 51947
    iget v14, v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->b:I

    if-ge v13, v14, :cond_23

    const/16 v37, 0x1

    goto :goto_13

    :cond_23
    const/16 v37, 0x0

    .line 51426
    :goto_13
    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->getError()Ljava/lang/String;

    move-result-object v39

    .line 51428
    new-instance v13, Lo/WsreadDataresult11;

    move-object/from16 v28, v13

    invoke-direct {v13, v0, v6}, Lo/WsreadDataresult11;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v13, Lo/WssendReqWaitResp1;

    move-object/from16 v29, v13

    invoke-direct {v13, v0, v6}, Lo/WssendReqWaitResp1;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v13, Lo/WsreadData21;

    move-object/from16 v30, v13

    invoke-direct {v13, v0, v6}, Lo/WsreadData21;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v13, Lo/WsreadData3;

    move-object/from16 v31, v13

    invoke-direct {v13, v0, v6}, Lo/WsreadData3;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v13, Lo/WsConn;

    move-object/from16 v32, v13

    invoke-direct {v13}, Lo/WsConn;-><init>()V

    new-instance v13, Lo/_closeWebSocket;

    move-object/from16 v33, v13

    invoke-direct {v13}, Lo/_closeWebSocket;-><init>()V

    new-instance v13, Lo/WswaitResp21;

    move-object/from16 v34, v13

    invoke-direct {v13, v0, v6}, Lo/WswaitResp21;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v13, Lo/accessgetOnConnListenerp;

    move-object/from16 v35, v13

    invoke-direct {v13, v0, v6}, Lo/accessgetOnConnListenerp;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    new-instance v13, Lo/accessgetRetryTimesIfUploadConnectFailedp;

    move-object/from16 v40, v13

    invoke-direct {v13, v0, v6}, Lo/accessgetRetryTimesIfUploadConnectFailedp;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    .line 51406
    new-instance v42, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements2;

    move-object/from16 v20, v42

    const/16 v38, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v41, v12

    invoke-direct/range {v20 .. v41}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements2;-><init>(Lo/setThumbnailData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)V

    .line 51430
    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getCaptureState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    move-result-object v2

    sget-object v5, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CheckCameraPermissions:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    if-ne v2, v5, :cond_24

    const/16 v20, 0x1

    goto :goto_14

    :cond_24
    const/16 v20, 0x0

    .line 51431
    :goto_14
    sget-object v21, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 51951
    iget-object v2, v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->s:Ljava/lang/String;

    if-nez v2, :cond_25

    move-object/from16 v22, v8

    goto :goto_15

    :cond_25
    move-object/from16 v22, v2

    .line 51953
    :goto_15
    iget-object v2, v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->p:Ljava/lang/String;

    if-nez v2, :cond_26

    .line 51433
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_26
    move-object/from16 v23, v2

    .line 51434
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->e:Landroid/content/Context;

    .line 51436
    invoke-static {v2}, Lo/ensureListIsMutable;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v5, v8

    const v3, 0x7f15513a

    .line 51434
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 51955
    iget-object v9, v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->q:Ljava/lang/String;

    .line 51957
    iget-object v10, v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->r:Ljava/lang/String;

    .line 51440
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->n:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    .line 51959
    iget-object v2, v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 51441
    move-object v15, v2

    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 51428
    new-instance v2, Lo/accessgetRequest;

    move-object/from16 v17, v2

    invoke-direct {v2, v0, v1}, Lo/accessgetRequest;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    const/16 v18, 0x4e08

    move-object/from16 v1, v42

    move-object/from16 v2, p3

    move/from16 v3, v20

    move-object/from16 v44, v4

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move-object v0, v7

    move-object/from16 v7, v23

    invoke-static/range {v1 .. v18}, Lo/clearIsLiving;->b(Ljava/lang/Object;Lo/setInputListener$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lo/NestmsetIntroductionBytes;

    move-result-object v1

    .line 51467
    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->getShouldShowUploadOptionsDialog()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 51468
    sget-object v2, Lo/NestmclearSeqStart;->INSTANCE:Lo/NestmclearSeqStart;

    .line 51952
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->n:Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    .line 51469
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;

    .line 51229
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;->getComponents()Ljava/util/List;

    move-result-object v3

    .line 51230
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;->getComponentConfigs()Ljava/util/List;

    move-result-object v4

    .line 51231
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v2

    .line 51228
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    invoke-direct {v5, v3, v4, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;-><init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    .line 51954
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->n:Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    .line 51470
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v2

    move-object/from16 v3, p3

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->d(Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;Lo/setInputListener$DropdropElements1;)Ljava/util/List;

    move-result-object v2

    .line 51468
    new-instance v6, Lo/accessgetMessageMutexp;

    invoke-direct {v6, v0, v3}, Lo/accessgetMessageMutexp;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    .line 51955
    iget-object v3, v4, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->n:Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    .line 51472
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;->getCancelButton()Ljava/lang/String;

    move-result-object v3

    .line 51468
    invoke-static {v5, v2, v6, v3}, Lo/NestmclearSeqStart;->c(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lo/clearSeqStart;

    move-result-object v2

    .line 51239
    new-instance v3, Lo/KitPopupMenu;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lo/KitPopupMenu;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 51229
    new-instance v2, Lo/NestmsetIntroductionBytes;

    .line 51226
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, v44

    .line 51229
    invoke-direct {v2, v1, v3, v4}, Lo/NestmsetIntroductionBytes;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_27
    move-object/from16 v0, p0

    move-object/from16 v4, v44

    .line 51475
    new-instance v2, Lo/NestmsetIntroductionBytes;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3, v4}, Lo/NestmsetIntroductionBytes;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_28
    move-object v3, v6

    move-object v4, v7

    if-eqz v5, :cond_29

    .line 51479
    move-object v2, v3

    check-cast v2, Lcom/squareup/workflow1/BaseRenderContext;

    .line 51480
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->i:Lo/onFriendInfoChanged$DropdropElements1;

    .line 51945
    iget-object v6, v4, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->v:Ljava/lang/String;

    .line 51947
    iget-object v7, v4, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->h:Ljava/lang/String;

    .line 51949
    iget-object v9, v4, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->j:Ljava/lang/String;

    .line 51951
    iget-object v10, v4, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->i:Ljava/lang/String;

    .line 51485
    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v25

    .line 51292
    iget-object v1, v5, Lo/onFriendInfoChanged$DropdropElements1;->d:Lo/OnGroupListener;

    .line 51296
    iget-object v11, v5, Lo/onFriendInfoChanged$DropdropElements1;->a:Lo/onFriendDeleted;

    .line 51297
    iget-object v5, v5, Lo/onFriendInfoChanged$DropdropElements1;->e:Lo/getListOrBuilderList;

    .line 51290
    new-instance v12, Lo/onFriendInfoChanged;

    const/16 v26, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v26}, Lo/onFriendInfoChanged;-><init>(Ljava/lang/String;Lo/OnGroupListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/onFriendDeleted;Lo/getListOrBuilderList;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51480
    check-cast v12, Lcom/squareup/workflow1/Worker;

    .line 51479
    new-instance v1, Lo/decodeBinaryMsg;

    invoke-direct {v1, v0}, Lo/decodeBinaryMsg;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;)V

    .line 52136
    const-class v5, Lo/onFriendInfoChanged;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5

    invoke-static {v2, v12, v5, v8, v1}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51500
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->l:Lo/putGroupSeqRange;

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v5, v2}, Lo/putGroupSeqRange;->c(Lo/putGroupSeqRange;ZZZI)V

    .line 51958
    iget-object v7, v4, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->l:Ljava/lang/String;

    .line 51960
    iget-object v8, v4, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->m:Ljava/lang/String;

    .line 51974
    iget-object v12, v4, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 51976
    iget-object v1, v4, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    .line 51509
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;

    move-result-object v13

    .line 51513
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->l:Lo/putGroupSeqRange;

    .line 51263
    iget-object v1, v1, Lo/putGroupSeqRange;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 51979
    iget-object v14, v4, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->k:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 51511
    new-instance v10, Lo/closeWebSocket;

    invoke-direct {v10, v0, v3}, Lo/closeWebSocket;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    .line 51512
    new-instance v11, Lo/accessreadMessage;

    invoke-direct {v11, v0, v3}, Lo/accessreadMessage;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V

    .line 51505
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;)V

    return-object v1

    .line 51220
    :cond_29
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 51542
    :cond_2a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 51725
    :cond_2b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/setMVerityCodeEditTexts;)Ljava/lang/Object;
    .locals 11

    .line 46
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;

    if-eqz p2, :cond_2

    .line 51172
    iget-object p2, p2, Lo/setMVerityCodeEditTexts;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokio/ByteString;

    .line 51246
    invoke-virtual {p2}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    move-object p2, v1

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    .line 52109
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 52110
    invoke-virtual {p2}, Lokio/ByteString;->h()[B

    move-result-object p2

    .line 52111
    array-length v2, p2

    invoke-virtual {v1, p2, v0, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 52112
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52113
    const-class p2, Lo/setMVerityCodeEditTexts;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    .line 52114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    move-object v1, p2

    .line 51179
    :goto_0
    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    if-eqz v1, :cond_2

    .line 51183
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadOptions$document_release(Z)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    .line 51872
    :cond_2
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->u:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage;

    .line 51185
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Prompt;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Prompt;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51872
    iget-object v4, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->g:Ljava/lang/String;

    .line 51185
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    return-object p1

    .line 51188
    :cond_3
    instance-of p2, p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Review;

    if-eqz p2, :cond_4

    .line 51874
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;->u:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage;

    .line 51189
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Review;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Review;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    .line 51190
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 51188
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xdc

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    return-object p1

    .line 51184
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Lo/setMVerityCodeEditTexts;
    .locals 0

    .line 46
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    .line 51296
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lo/setLinkTextAndClickListenerdefault;->c(Landroid/os/Parcelable;)Lo/setMVerityCodeEditTexts;

    move-result-object p1

    return-object p1
.end method
