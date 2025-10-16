.class public final Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# static fields
.field static final synthetic a:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;

.field private static final c:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;

    invoke-direct {v0}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;-><init>()V

    sput-object v0, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;->a:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;

    .line 83
    new-instance v0, Lo/AnimatedContentTransitionScopeImplslideIntoContainer3;

    invoke-direct {v0}, Lo/AnimatedContentTransitionScopeImplslideIntoContainer3;-><init>()V

    sput-object v0, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;->c:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;
    .locals 1

    .line 82
    sget-object v0, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;->c:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    return-object v0
.end method

.method public static synthetic d(Lo/filterOutParentSizeThatIsTooSmall;)Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;
    .locals 2

    .line 1084
    new-instance v0, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

    sget-object v1, Lo/AnimatedContentKtAnimatedContent61111;->DropdropElements4:Lo/AnimatedContentKtAnimatedContent61111$DropdropElements4;

    invoke-static {}, Lo/AnimatedContentKtAnimatedContent61111$DropdropElements4;->c()Lo/AnimatedContentKtAnimatedContent61111;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;-><init>(Lo/filterOutParentSizeThatIsTooSmall;Lo/AnimatedContentKtAnimatedContent61111;)V

    return-object v0
.end method
