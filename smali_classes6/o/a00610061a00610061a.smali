.class public final Lo/a00610061a00610061a;
.super Lo/aa0061006100610061a;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/aa0061006100610061a;-><init>()V

    .line 13
    const-string v0, "/bapi/demotrading/v1/friendly/apex/marketing/simplifiedSymbolListApp"

    iput-object v0, p0, Lo/a00610061a00610061a;->d:Ljava/lang/String;

    .line 14
    const-string v0, "/bapi/demotrading/v2/friendly/asset/biz-tags"

    iput-object v0, p0, Lo/a00610061a00610061a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/a00610061a00610061a;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/a00610061a00610061a;->e:Ljava/lang/String;

    return-object v0
.end method
