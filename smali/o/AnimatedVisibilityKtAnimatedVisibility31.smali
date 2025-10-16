.class public final synthetic Lo/AnimatedVisibilityKtAnimatedVisibility31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic a:Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;


# direct methods
.method public synthetic constructor <init>(Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility31;->a:Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AnimatedVisibilityKtAnimatedVisibility31;->a:Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;

    check-cast p1, Lo/getViewPortScaleType;

    check-cast p2, Lo/PreviewViewStreamState;

    check-cast p3, Lo/setImplementationMode;

    check-cast p4, Lo/PreviewViewScaleType;

    .line 2094
    iget-object v1, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->c:Lo/getViewPortScaleType$DropdropElements2;

    .line 3000
    iget p3, p3, Lo/setImplementationMode;->d:I

    .line 4000
    iget p4, p4, Lo/PreviewViewScaleType;->b:I

    .line 2094
    invoke-interface {v1, p1, p2, p3, p4}, Lo/getViewPortScaleType$DropdropElements2;->c(Lo/getViewPortScaleType;Lo/PreviewViewStreamState;II)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 2095
    instance-of p2, p1, Lo/getContentPaddingBottom$DropdropElements4;

    if-nez p2, :cond_0

    .line 2096
    new-instance p2, Lo/getEntries;

    iget-object p3, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->b:Lo/getEntries;

    invoke-direct {p2, p1, p3}, Lo/getEntries;-><init>(Lo/getPostviewOutputConfig;Lo/getEntries;)V

    .line 2097
    iput-object p2, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->b:Lo/getEntries;

    .line 5197
    iget-object p1, p2, Lo/getEntries;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 2100
    :cond_0
    check-cast p1, Lo/getContentPaddingBottom$DropdropElements4;

    invoke-virtual {p1}, Lo/getContentPaddingBottom$DropdropElements4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method
