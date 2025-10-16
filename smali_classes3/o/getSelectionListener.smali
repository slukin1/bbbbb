.class public final Lo/getSelectionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    const-string v0, ""

    iput-object v0, p0, Lo/getSelectionListener;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lo/filterOutParentSizeThatIsTooSmall;)Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;
    .locals 5

    .line 276
    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    .line 277
    iput-object p1, p0, Lo/getSelectionListener;->b:Ljava/lang/String;

    .line 299
    sget-object p1, Lo/AnimatedContentKtAnimatedContent61111;->DropdropElements4:Lo/AnimatedContentKtAnimatedContent61111$DropdropElements4;

    invoke-static {}, Lo/AnimatedContentKtAnimatedContent61111$DropdropElements4;->c()Lo/AnimatedContentKtAnimatedContent61111;

    move-result-object p1

    .line 301
    new-instance v0, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

    new-instance v1, Lo/filterOutParentSizeThatIsTooSmall;

    iget-object v2, p0, Lo/getSelectionListener;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, p1}, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;-><init>(Lo/filterOutParentSizeThatIsTooSmall;Lo/AnimatedContentKtAnimatedContent61111;)V

    return-object v0
.end method
