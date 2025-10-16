.class public final Lo/getLcpEnd;
.super Lo/setCompletedOrderNumOfLatest30day;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/setCompletedOrderNumOfLatest30day;-><init>()V

    .line 12
    const-string v0, "LiteFeedAcademyDelegate"

    iput-object v0, p0, Lo/getLcpEnd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/getLcpEnd;->c:Ljava/lang/String;

    return-object v0
.end method
