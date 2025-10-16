.class public final Lo/CreatorCandidate;
.super Lo/setPartyIDs;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/setPartyIDs;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lo/CreatorCandidate;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lo/CreatorCandidate;->b:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lo/CreatorCandidate;->e:Ljava/lang/String;

    return-void
.end method
