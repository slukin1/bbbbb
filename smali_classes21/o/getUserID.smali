.class public final synthetic Lo/getUserID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MetadataEntry;


# instance fields
.field private synthetic c:Lo/clearJoinSource;

.field private synthetic d:Lo/GetGroupsInfoReq;


# direct methods
.method public synthetic constructor <init>(Lo/GetGroupsInfoReq;Lo/clearJoinSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUserID;->d:Lo/GetGroupsInfoReq;

    iput-object p2, p0, Lo/getUserID;->c:Lo/clearJoinSource;

    return-void
.end method


# virtual methods
.method public final b(Lo/Metadata;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object p1, p0, Lo/getUserID;->d:Lo/GetGroupsInfoReq;

    iget-object v0, p0, Lo/getUserID;->c:Lo/clearJoinSource;

    invoke-static {p1, v0}, Lo/GetGroupsInfoReq;->b(Lo/GetGroupsInfoReq;Lo/clearJoinSource;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
