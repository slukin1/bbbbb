.class public final Lo/ChatSessionRetCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u001e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014"
    }
    d2 = {
        "Lo/ChatSessionRetCreator;",
        "",
        "<init>",
        "()V",
        "",
        "g",
        "I",
        "c",
        "b",
        "d",
        "i",
        "a",
        "Landroid/media/AudioRecord;",
        "Landroid/media/AudioRecord;",
        "e",
        "",
        "p0",
        "Z",
        "j",
        "Lo/InvitationsViewModelhandleContactFriend1;",
        "Lo/InvitationsViewModelhandleContactFriend1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Landroid/media/AudioRecord;

.field private final b:I

.field public volatile c:Z

.field private final d:I

.field private e:Lo/InvitationsViewModelhandleContactFriend1;

.field private final g:I

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5dc0

    .line 14
    iput v0, p0, Lo/ChatSessionRetCreator;->g:I

    const v0, 0xfa00

    .line 15
    iput v0, p0, Lo/ChatSessionRetCreator;->b:I

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lo/ChatSessionRetCreator;->i:I

    const/16 v0, 0x3840

    .line 19
    iput v0, p0, Lo/ChatSessionRetCreator;->d:I

    return-void
.end method

.method public static final synthetic a(Lo/ChatSessionRetCreator;)Landroid/media/AudioRecord;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/ChatSessionRetCreator;->a:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static final synthetic a(Lo/ChatSessionRetCreator;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lo/ChatSessionRetCreator;->c:Z

    return-void
.end method

.method public static final synthetic b(Lo/ChatSessionRetCreator;)Landroid/media/AudioRecord;
    .locals 6

    .line 1082
    iget v2, p0, Lo/ChatSessionRetCreator;->g:I

    .line 1085
    iget v5, p0, Lo/ChatSessionRetCreator;->d:I

    .line 1080
    new-instance p0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    return-object p0
.end method

.method public static final synthetic b(Lo/ChatSessionRetCreator;Landroid/media/AudioRecord;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/ChatSessionRetCreator;->a:Landroid/media/AudioRecord;

    return-void
.end method

.method public static final synthetic c(Lo/ChatSessionRetCreator;)Lo/InvitationsViewModelhandleContactFriend1;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/ChatSessionRetCreator;->e:Lo/InvitationsViewModelhandleContactFriend1;

    return-object p0
.end method

.method public static final synthetic d(Lo/ChatSessionRetCreator;)I
    .locals 0

    .line 13
    iget p0, p0, Lo/ChatSessionRetCreator;->b:I

    return p0
.end method

.method public static final synthetic d(Lo/ChatSessionRetCreator;Lo/InvitationsViewModelhandleContactFriend1;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/ChatSessionRetCreator;->e:Lo/InvitationsViewModelhandleContactFriend1;

    return-void
.end method

.method public static final synthetic e(Lo/ChatSessionRetCreator;)I
    .locals 0

    .line 13
    iget p0, p0, Lo/ChatSessionRetCreator;->d:I

    return p0
.end method

.method public static final synthetic f(Lo/ChatSessionRetCreator;)V
    .locals 3

    .line 3062
    sget-object v0, Lo/InvitationsViewModelspecialinlinedfilter121;->INSTANCE:Lo/InvitationsViewModelspecialinlinedfilter121;

    const-string v0, "RealTimeAudioRecorder: release"

    invoke-static {v0}, Lo/InvitationsViewModelspecialinlinedfilter121;->a(Ljava/lang/String;)V

    .line 3064
    :try_start_0
    iget-object v0, p0, Lo/ChatSessionRetCreator;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 3065
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3066
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 3067
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 3070
    iput-object v0, p0, Lo/ChatSessionRetCreator;->a:Landroid/media/AudioRecord;

    .line 3071
    iget-object v1, p0, Lo/ChatSessionRetCreator;->e:Lo/InvitationsViewModelhandleContactFriend1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/InvitationsViewModelhandleContactFriend1;->e()V

    .line 3072
    :cond_1
    iput-object v0, p0, Lo/ChatSessionRetCreator;->e:Lo/InvitationsViewModelhandleContactFriend1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3074
    sget-object v0, Lo/InvitationsViewModelspecialinlinedfilter121;->INSTANCE:Lo/InvitationsViewModelspecialinlinedfilter121;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealTimeAudioRecorder: release fialed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/InvitationsViewModelspecialinlinedfilter121;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lo/ChatSessionRetCreator;)I
    .locals 2

    .line 2091
    iget p0, p0, Lo/ChatSessionRetCreator;->g:I

    const/16 v0, 0x10

    const/4 v1, 0x2

    .line 2090
    invoke-static {p0, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lo/ChatSessionRetCreator;)I
    .locals 0

    .line 13
    iget p0, p0, Lo/ChatSessionRetCreator;->i:I

    return p0
.end method

.method public static final synthetic j(Lo/ChatSessionRetCreator;)I
    .locals 0

    .line 13
    iget p0, p0, Lo/ChatSessionRetCreator;->g:I

    return p0
.end method
