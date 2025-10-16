.class public final Lcom/withpersona/sdk2/inquiry/shared/SharedModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/SharedModule;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(ZZ)V",
        "Lo/hasSeqRange;",
        "Lo/WsPullMessageBySeqRangeReqBuilder;",
        "c",
        "(Lo/hasSeqRange;)Lo/WsPullMessageBySeqRangeReqBuilder;",
        "Lo/getMutableGroupMsgDataListMap;",
        "Lo/internalGetGroupMsgDataList;",
        "(Lo/getMutableGroupMsgDataListMap;)Lo/internalGetGroupMsgDataList;",
        "Landroid/view/Window;",
        "Lo/WsSecretaryMessage;",
        "e",
        "(Landroid/view/Window;)Lo/WsSecretaryMessage;",
        "b",
        "Z",
        "d"
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
.field private final b:Z

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;->b:Z

    .line 19
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final c(Lo/hasSeqRange;)Lo/WsPullMessageBySeqRangeReqBuilder;
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 23
    check-cast p1, Lo/WsPullMessageBySeqRangeReqBuilder;

    return-object p1
.end method

.method public final c(Lo/getMutableGroupMsgDataListMap;)Lo/internalGetGroupMsgDataList;
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 27
    check-cast p1, Lo/internalGetGroupMsgDataList;

    return-object p1
.end method

.method public final e(Landroid/view/Window;)Lo/WsSecretaryMessage;
    .locals 3
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 34
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;->b:Z

    .line 35
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;->e:Z

    .line 32
    new-instance v2, Lo/WsSecretaryMessage;

    invoke-direct {v2, p1, v0, v1}, Lo/WsSecretaryMessage;-><init>(Landroid/view/Window;ZZ)V

    return-object v2
.end method
