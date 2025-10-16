.class public Lcom/nezha/android/api/bridge/ActionMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/api/bridge/ActionMetaData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/nezha/android/api/bridge/ActionMetaData;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p0",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/nezha/android/api/bridge/ActionRequestCreator;",
        "from",
        "Lcom/nezha/android/api/bridge/ActionRequestCreator;",
        "getFrom",
        "()Lcom/nezha/android/api/bridge/ActionRequestCreator;",
        "setFrom",
        "(Lcom/nezha/android/api/bridge/ActionRequestCreator;)V",
        "renderId",
        "I",
        "getRenderId",
        "setRenderId",
        "(I)V",
        "action",
        "Ljava/lang/String;",
        "getAction",
        "setAction",
        "(Ljava/lang/String;)V",
        "",
        "showCallback",
        "Z",
        "getShowCallback",
        "()Z",
        "setShowCallback",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nezha/android/api/bridge/ActionMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private action:Ljava/lang/String;

.field private from:Lcom/nezha/android/api/bridge/ActionRequestCreator;

.field private renderId:I

.field private showCallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/nezha/android/api/bridge/ActionMetaData$Creator;

    invoke-direct {v0}, Lcom/nezha/android/api/bridge/ActionMetaData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/api/bridge/ActionMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/nezha/android/api/bridge/ActionRequestCreator;->Worker:Lcom/nezha/android/api/bridge/ActionRequestCreator;

    iput-object v0, p0, Lcom/nezha/android/api/bridge/ActionMetaData;->from:Lcom/nezha/android/api/bridge/ActionRequestCreator;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/nezha/android/api/bridge/ActionMetaData;->renderId:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/api/bridge/ActionMetaData;->action:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/nezha/android/api/bridge/ActionMetaData;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom()Lcom/nezha/android/api/bridge/ActionRequestCreator;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nezha/android/api/bridge/ActionMetaData;->from:Lcom/nezha/android/api/bridge/ActionRequestCreator;

    return-object v0
.end method

.method public final getRenderId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/nezha/android/api/bridge/ActionMetaData;->renderId:I

    return v0
.end method

.method public final getShowCallback()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/nezha/android/api/bridge/ActionMetaData;->showCallback:Z

    return v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/nezha/android/api/bridge/ActionMetaData;->action:Ljava/lang/String;

    return-void
.end method

.method public final setFrom(Lcom/nezha/android/api/bridge/ActionRequestCreator;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/nezha/android/api/bridge/ActionMetaData;->from:Lcom/nezha/android/api/bridge/ActionRequestCreator;

    return-void
.end method

.method public final setRenderId(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/nezha/android/api/bridge/ActionMetaData;->renderId:I

    return-void
.end method

.method public final setShowCallback(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/nezha/android/api/bridge/ActionMetaData;->showCallback:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/nezha/android/api/bridge/ActionMetaData;->from:Lcom/nezha/android/api/bridge/ActionRequestCreator;

    iget v1, p0, Lcom/nezha/android/api/bridge/ActionMetaData;->renderId:I

    iget-object v2, p0, Lcom/nezha/android/api/bridge/ActionMetaData;->action:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/nezha/android/api/bridge/ActionMetaData;->showCallback:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ActionMetaData(from="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', showCallback="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 65352
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
