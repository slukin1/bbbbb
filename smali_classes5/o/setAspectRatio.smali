.class public final Lo/setAspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lo/setFlexBasisAuto;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAspectRatio;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/setAspectRatio;->e:Lo/setFlexBasisAuto;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 11
    instance-of v0, p1, Lo/setAspectRatio;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lo/setAspectRatio;

    iget-object v0, p1, Lo/setAspectRatio;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/setAspectRatio;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setAspectRatio;->e:Lo/setFlexBasisAuto;

    .line 1036
    iget-object v0, v0, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 12
    iget-object p1, p1, Lo/setAspectRatio;->e:Lo/setFlexBasisAuto;

    .line 2036
    iget-object p1, p1, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 18
    iget-object v0, p0, Lo/setAspectRatio;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/setAspectRatio;->e:Lo/setFlexBasisAuto;

    .line 3036
    iget-object v1, v1, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
