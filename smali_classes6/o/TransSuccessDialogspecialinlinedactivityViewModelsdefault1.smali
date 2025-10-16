.class public final Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault1;
.super Lcom/nezha/android/monitor/BasicData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\"\u0010\u000c\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault1;",
        "Lcom/nezha/android/monitor/BasicData;",
        "<init>",
        "()V",
        "",
        "onMonitorType",
        "()Ljava/lang/String;",
        "toString",
        "a",
        "Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "c"
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Lcom/nezha/android/monitor/BasicData;-><init>()V

    .line 187
    const-string v0, ""

    iput-object v0, p0, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    return-void
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 180
    const-string v0, "NEZHA_PV"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 182
    iget-object v0, p0, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PVData(pageName=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
