.class public final Lo/memberQuitNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/memberQuitNotification$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\u0007\u001a\u0008\u0018\u00010\nR\u00020\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011"
    }
    d2 = {
        "Lo/memberQuitNotification;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "c",
        "Lo/memberQuitNotification$DropdropElements4;",
        "i",
        "Lo/memberQuitNotification$DropdropElements4;",
        "e",
        "()Lo/memberQuitNotification$DropdropElements4;",
        "",
        "d",
        "Ljava/lang/String;",
        "f",
        "DropdropElements4"
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
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isInternalAddress"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isContractAddress"
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final i:Lo/memberQuitNotification$DropdropElements4;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletSupportChainInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/memberQuitNotification;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lo/memberQuitNotification;->a:Z

    return v0
.end method

.method public final e()Lo/memberQuitNotification$DropdropElements4;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/memberQuitNotification;->i:Lo/memberQuitNotification$DropdropElements4;

    return-object v0
.end method
