.class public final Lo/GroupmemberEnterNotification1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0005\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014"
    }
    d2 = {
        "Lo/GroupmemberEnterNotification1;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Z",
        "d",
        "()Z",
        "a",
        "",
        "e",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "Lo/syncJoinedGroupList;",
        "Lo/syncJoinedGroupList;",
        "()Lo/syncJoinedGroupList;",
        "Lo/getOnGroupListener;",
        "Lo/getOnGroupListener;",
        "()Lo/getOnGroupListener;"
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
.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needIntercept"
    .end annotation
.end field

.field private final c:Lo/getOnGroupListener;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizInfo"
    .end annotation
.end field

.field private final d:Lo/syncJoinedGroupList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageBox"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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
.method public final b()Lo/syncJoinedGroupList;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/GroupmemberEnterNotification1;->d:Lo/syncJoinedGroupList;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/GroupmemberEnterNotification1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lo/GroupmemberEnterNotification1;->b:Z

    return v0
.end method

.method public final e()Lo/getOnGroupListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/GroupmemberEnterNotification1;->c:Lo/getOnGroupListener;

    return-object v0
.end method
