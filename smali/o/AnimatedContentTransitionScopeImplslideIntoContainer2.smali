.class public final Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Lo/filterOutParentSizeThatIsTooSmall;

.field private final d:Lo/AnimatedContentKtAnimatedContent61111;


# direct methods
.method public constructor <init>(Lo/filterOutParentSizeThatIsTooSmall;Lo/AnimatedContentKtAnimatedContent61111;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->c:Lo/filterOutParentSizeThatIsTooSmall;

    .line 29
    iput-object p2, p0, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->d:Lo/AnimatedContentKtAnimatedContent61111;

    return-void
.end method


# virtual methods
.method public final c()Lo/AnimatedContentKtAnimatedContent61111;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->d:Lo/AnimatedContentKtAnimatedContent61111;

    return-object v0
.end method

.method public final e()Lo/filterOutParentSizeThatIsTooSmall;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->c:Lo/filterOutParentSizeThatIsTooSmall;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 33
    :cond_0
    instance-of v1, p1, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 34
    :cond_1
    iget-object v1, p0, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->c:Lo/filterOutParentSizeThatIsTooSmall;

    check-cast p1, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

    iget-object v3, p1, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 35
    :cond_2
    iget-object v1, p0, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->d:Lo/AnimatedContentKtAnimatedContent61111;

    iget-object p1, p1, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->d:Lo/AnimatedContentKtAnimatedContent61111;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 40
    iget-object v0, p0, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->d:Lo/AnimatedContentKtAnimatedContent61111;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformedText(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->d:Lo/AnimatedContentKtAnimatedContent61111;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
