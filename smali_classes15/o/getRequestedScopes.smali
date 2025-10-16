.class public final Lo/getRequestedScopes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final c:Lo/getServerClientId;

.field final d:Lo/getServerClientId;

.field final e:Lo/getServerClientId;


# direct methods
.method public constructor <init>([Lo/getServerClientId;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    aget-object v0, p1, v0

    iput-object v0, p0, Lo/getRequestedScopes;->e:Lo/getServerClientId;

    const/4 v0, 0x1

    .line 33
    aget-object v0, p1, v0

    iput-object v0, p0, Lo/getRequestedScopes;->c:Lo/getServerClientId;

    const/4 v0, 0x2

    .line 34
    aget-object p1, p1, v0

    iput-object p1, p0, Lo/getRequestedScopes;->d:Lo/getServerClientId;

    return-void
.end method
