.class public final Lo/setLcpEnd;
.super Lo/ProfessionProfileFragment;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/ProfessionProfileFragment;-><init>()V

    .line 13
    const-string v0, "LiteFeedEarnBannerDelegate"

    iput-object v0, p0, Lo/setLcpEnd;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/setLcpEnd;->e:Ljava/lang/String;

    return-object v0
.end method
