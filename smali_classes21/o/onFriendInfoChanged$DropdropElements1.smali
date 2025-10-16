.class public final Lo/onFriendInfoChanged$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onFriendInfoChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final a:Lo/onFriendDeleted;

.field public final d:Lo/OnGroupListener;

.field public final e:Lo/getListOrBuilderList;


# direct methods
.method public constructor <init>(Lo/OnGroupListener;Lo/onFriendDeleted;Lo/getListOrBuilderList;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/onFriendInfoChanged$DropdropElements1;->d:Lo/OnGroupListener;

    .line 71
    iput-object p2, p0, Lo/onFriendInfoChanged$DropdropElements1;->a:Lo/onFriendDeleted;

    .line 72
    iput-object p3, p0, Lo/onFriendInfoChanged$DropdropElements1;->e:Lo/getListOrBuilderList;

    return-void
.end method
