.class public final Lo/onFriendApplicationAccepted$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onFriendApplicationAccepted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final a:Lo/OnGroupListener;

.field public final d:Lo/internalGetGroupMsgDataList;


# direct methods
.method public constructor <init>(Lo/OnGroupListener;Lo/internalGetGroupMsgDataList;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lo/onFriendApplicationAccepted$DropdropElements3;->a:Lo/OnGroupListener;

    .line 180
    iput-object p2, p0, Lo/onFriendApplicationAccepted$DropdropElements3;->d:Lo/internalGetGroupMsgDataList;

    return-void
.end method
