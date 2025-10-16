.class public final Lo/jjjj006A006A006A;
.super Lo/jj006A006A006A006Aj;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/jj006A006A006A006Aj;-><init>()V

    .line 17
    const-string v0, "/bapi/demotrading/v2/public/asset-service/product/get-product-static"

    iput-object v0, p0, Lo/jjjj006A006A006A;->a:Ljava/lang/String;

    .line 20
    const-string v0, "/bapi/demotrading/v2/public/asset-service/product/get-product-dynamic"

    iput-object v0, p0, Lo/jjjj006A006A006A;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final f()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/jjjj006A006A006A;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/jjjj006A006A006A;->e:Ljava/lang/String;

    return-object v0
.end method
