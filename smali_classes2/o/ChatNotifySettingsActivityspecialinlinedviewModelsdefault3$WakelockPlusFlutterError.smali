.class public final Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;
.super Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WakelockPlusFlutterError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
        "Lo/GCCopyImageForwardWssMsg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0013\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0015\u0010\r"
    }
    d2 = {
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;",
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;",
        "Lo/GCCopyImageForwardWssMsg;",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "I",
        "c",
        "(I)V",
        "d"
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
.field private a:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 96
    invoke-direct {p0, v0, v1, v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;-><init>(Lo/GCCopyImageForwardWssMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;->a:I

    iput p2, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 96
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 96
    iget v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 96
    iput p1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;->a:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 96
    iget v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;

    iget v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;->a:I

    iget v3, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;->c:I

    iget p1, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;->a:I

    iget v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WakelockPlusFlutterError(a="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
