.class public final Lo/getAddKycVrfInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRealName$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAddKycVrfInfo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getAddKycVrfInfo$1;",
        "Lo/getRealName$DemoFundsParentComponent;",
        "Ljava/io/File;",
        "p0",
        "",
        "e",
        "(Ljava/io/File;)V"
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
.field final synthetic e:Lo/getAddKycVrfInfo;


# direct methods
.method constructor <init>(Lo/getAddKycVrfInfo;)V
    .locals 0

    iput-object p1, p0, Lo/getAddKycVrfInfo$1;->e:Lo/getAddKycVrfInfo;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/io/File;)V
    .locals 14

    .line 133
    iget-object v0, p0, Lo/getAddKycVrfInfo$1;->e:Lo/getAddKycVrfInfo;

    invoke-static {v0}, Lo/getAddKycVrfInfo;->b(Lo/getAddKycVrfInfo;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRecordingFinished, outputFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lo/getAddKycVrfInfo$1;->e:Lo/getAddKycVrfInfo;

    invoke-static {v0}, Lo/getAddKycVrfInfo;->a(Lo/getAddKycVrfInfo;)V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bnfile://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "?.name"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    new-instance v2, Lo/getAddKycVrfInfo$DropdropElements1;

    new-instance v0, Lo/getAddKycVrfInfo$DropdropElements2;

    const/4 v1, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v11, p1, v1, v11}, Lo/getAddKycVrfInfo$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v0}, Lo/getAddKycVrfInfo$DropdropElements1;-><init>(Lo/getAddKycVrfInfo$DropdropElements2;)V

    .line 137
    iget-object v0, p0, Lo/getAddKycVrfInfo$1;->e:Lo/getAddKycVrfInfo;

    .line 1021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v11

    .line 137
    :goto_0
    move-object v12, v0

    check-cast v12, Lcom/nezha/android/runtime/IMessenger;

    .line 138
    new-instance v13, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v1, "private-chat-push-audio-recording-result-event"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2032
    invoke-interface {v12, v13, v11}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 143
    iget-object v0, p0, Lo/getAddKycVrfInfo$1;->e:Lo/getAddKycVrfInfo;

    invoke-static {v0}, Lo/getAddKycVrfInfo;->b(Lo/getAddKycVrfInfo;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRecordingFinished, audioFilePath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
