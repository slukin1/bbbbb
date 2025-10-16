.class public final Lo/dJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cL;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0017\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/dJ;",
        "Lo/cL;",
        "",
        "p0",
        "Ljava/io/File;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;J)V",
        "",
        "c",
        "()Z",
        "b",
        "(Ljava/lang/String;)Ljava/io/File;",
        "",
        "e",
        "()V",
        "()J",
        "(J)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        "d",
        "J"
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
.field private final c:Ljava/lang/String;

.field private final d:J

.field public final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;J)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dJ;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/dJ;->e:Ljava/io/File;

    iput-wide p3, p0, Lo/dJ;->d:J

    return-void
.end method

.method public static final synthetic d(Lo/dJ;)Ljava/io/File;
    .locals 0

    .line 231
    iget-object p0, p0, Lo/dJ;->e:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 252
    sget-object v0, Lo/Lo;->c:Lo/Lo;

    iget-object v1, p0, Lo/dJ;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Lo/Lo;->g(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 244
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/dJ;->e:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(J)V
    .locals 8

    .line 256
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 1024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    .line 256
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/nezha/android/runtime/MPFile$deleteFileUntilLimit$1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p1, p2, v7}, Lcom/nezha/android/runtime/MPFile$deleteFileUntilLimit$1;-><init>(Lo/dJ;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xd

    invoke-static/range {v0 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lo/dJ;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 247
    iget-object v0, p0, Lo/dJ;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lo/dJ;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lo/dJ;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
