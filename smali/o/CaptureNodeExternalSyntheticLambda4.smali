.class public final Lo/CaptureNodeExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/AnimatedContentKtAnimatedContent61111;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    sget-object v0, Lo/AnimatedContentKtAnimatedContent61111;->DropdropElements4:Lo/AnimatedContentKtAnimatedContent61111$DropdropElements4;

    invoke-static {}, Lo/AnimatedContentKtAnimatedContent61111$DropdropElements4;->c()Lo/AnimatedContentKtAnimatedContent61111;

    move-result-object v0

    .line 28
    new-instance v1, Lo/accept;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lo/accept;-><init>(Lo/AnimatedContentKtAnimatedContent61111;II)V

    check-cast v1, Lo/AnimatedContentKtAnimatedContent61111;

    sput-object v1, Lo/CaptureNodeExternalSyntheticLambda4;->d:Lo/AnimatedContentKtAnimatedContent61111;

    return-void
.end method

.method public static final synthetic a(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/CaptureNodeExternalSyntheticLambda4;->c(III)V

    return-void
.end method

.method public static final b()Lo/AnimatedContentKtAnimatedContent61111;
    .locals 1

    .line 27
    sget-object v0, Lo/CaptureNodeExternalSyntheticLambda4;->d:Lo/AnimatedContentKtAnimatedContent61111;

    return-object v0
.end method

.method public static final synthetic b(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/CaptureNodeExternalSyntheticLambda4;->d(III)V

    return-void
.end method

.method public static final c(Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lo/filterOutParentSizeThatIsTooSmall;)Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;
    .locals 7

    .line 35
    invoke-interface {p0, p1}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;->c(Lo/filterOutParentSizeThatIsTooSmall;)Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

    move-result-object p0

    .line 37
    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v0

    .line 2063
    invoke-virtual {p0}, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v1

    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v1

    const/16 v2, 0x64

    .line 2064
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 2065
    invoke-virtual {p0}, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->c()Lo/AnimatedContentKtAnimatedContent61111;

    move-result-object v6

    invoke-interface {v6, v5}, Lo/AnimatedContentKtAnimatedContent61111;->c(I)I

    move-result v6

    .line 2066
    invoke-static {v6, v1, v5}, Lo/CaptureNodeExternalSyntheticLambda4;->d(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2068
    :cond_0
    invoke-virtual {p0}, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->c()Lo/AnimatedContentKtAnimatedContent61111;

    move-result-object v3

    invoke-interface {v3, v0}, Lo/AnimatedContentKtAnimatedContent61111;->c(I)I

    move-result v3

    .line 2069
    invoke-static {v3, v1, v0}, Lo/CaptureNodeExternalSyntheticLambda4;->d(III)V

    .line 2072
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_1

    .line 2073
    invoke-virtual {p0}, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->c()Lo/AnimatedContentKtAnimatedContent61111;

    move-result-object v3

    invoke-interface {v3, v4}, Lo/AnimatedContentKtAnimatedContent61111;->e(I)I

    move-result v3

    .line 2074
    invoke-static {v3, v0, v4}, Lo/CaptureNodeExternalSyntheticLambda4;->c(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2077
    :cond_1
    invoke-virtual {p0}, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->c()Lo/AnimatedContentKtAnimatedContent61111;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/AnimatedContentKtAnimatedContent61111;->e(I)I

    move-result v2

    .line 2078
    invoke-static {v2, v0, v1}, Lo/CaptureNodeExternalSyntheticLambda4;->c(III)V

    .line 43
    invoke-virtual {p0}, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->c()Lo/AnimatedContentKtAnimatedContent61111;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result p1

    .line 47
    invoke-virtual {p0}, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p0

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result p0

    .line 44
    new-instance v2, Lo/accept;

    invoke-direct {v2, v1, p1, p0}, Lo/accept;-><init>(Lo/AnimatedContentKtAnimatedContent61111;II)V

    check-cast v2, Lo/AnimatedContentKtAnimatedContent61111;

    .line 42
    new-instance p0, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

    invoke-direct {p0, v0, v2}, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;-><init>(Lo/filterOutParentSizeThatIsTooSmall;Lo/AnimatedContentKtAnimatedContent61111;)V

    return-object p0
.end method

.method private static final c(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of original text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {p0}, Lo/getCameras;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final d(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of transformed text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {p0}, Lo/getCameras;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
