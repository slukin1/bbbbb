.class public Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 65353
    instance-of v0, p1, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;

    if-eqz v0, :cond_0

    check-cast p1, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;

    iget-object v0, p0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->c:Ljava/math/BigInteger;

    iget-object v1, p1, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->a:Ljava/math/BigInteger;

    iget-object v1, p1, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->b:Ljava/math/BigInteger;

    iget-object p1, p1, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->b:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
