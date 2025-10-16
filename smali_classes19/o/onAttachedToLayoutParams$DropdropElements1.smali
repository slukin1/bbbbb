.class final Lo/onAttachedToLayoutParams$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/postponeEnterTransition$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAttachedToLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic a:Lo/onAttachedToLayoutParams;


# direct methods
.method private constructor <init>(Lo/onAttachedToLayoutParams;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lo/onAttachedToLayoutParams$DropdropElements1;->a:Lo/onAttachedToLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/onAttachedToLayoutParams;B)V
    .locals 0

    .line 883
    invoke-direct {p0, p1}, Lo/onAttachedToLayoutParams$DropdropElements1;-><init>(Lo/onAttachedToLayoutParams;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V
    .locals 4

    .line 887
    iget-object v0, p0, Lo/onAttachedToLayoutParams$DropdropElements1;->a:Lo/onAttachedToLayoutParams;

    new-instance v1, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v1}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    iget v2, p1, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;->a:I

    .line 2534
    iput v2, v1, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 889
    iget v2, p1, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;->c:I

    .line 3546
    iput v2, v1, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 891
    const-string v2, "video/raw"

    .line 4460
    invoke-static {v2}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 5754
    new-instance v2, Lo/getWindowInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 887
    invoke-static {v0, v2}, Lo/onAttachedToLayoutParams;->e(Lo/onAttachedToLayoutParams;Lo/getWindowInfo;)Lo/getWindowInfo;

    .line 893
    iget-object v0, p0, Lo/onAttachedToLayoutParams$DropdropElements1;->a:Lo/onAttachedToLayoutParams;

    invoke-static {v0}, Lo/onAttachedToLayoutParams;->c(Lo/onAttachedToLayoutParams;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAttachedToLayoutParams$DemoFundsParentComponent;

    .line 894
    invoke-interface {v1, p1}, Lo/onAttachedToLayoutParams$DemoFundsParentComponent;->e(Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 924
    iget-object v0, p0, Lo/onAttachedToLayoutParams$DropdropElements1;->a:Lo/onAttachedToLayoutParams;

    invoke-static {v0}, Lo/onAttachedToLayoutParams;->c(Lo/onAttachedToLayoutParams;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAttachedToLayoutParams$DemoFundsParentComponent;

    .line 925
    invoke-interface {v1}, Lo/onAttachedToLayoutParams$DemoFundsParentComponent;->c()V

    goto :goto_0

    .line 927
    :cond_0
    iget-object v0, p0, Lo/onAttachedToLayoutParams$DropdropElements1;->a:Lo/onAttachedToLayoutParams;

    invoke-static {v0}, Lo/onAttachedToLayoutParams;->i(Lo/onAttachedToLayoutParams;)Lo/AndroidComposeView_inputModeManager1;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lo/AndroidComposeView_inputModeManager1;

    return-void

    .line 1117
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e(JJZ)V
    .locals 7

    if-eqz p5, :cond_0

    .line 904
    iget-object p1, p0, Lo/onAttachedToLayoutParams$DropdropElements1;->a:Lo/onAttachedToLayoutParams;

    invoke-static {p1}, Lo/onAttachedToLayoutParams;->g(Lo/onAttachedToLayoutParams;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 905
    iget-object p1, p0, Lo/onAttachedToLayoutParams$DropdropElements1;->a:Lo/onAttachedToLayoutParams;

    invoke-static {p1}, Lo/onAttachedToLayoutParams;->c(Lo/onAttachedToLayoutParams;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/onAttachedToLayoutParams$DemoFundsParentComponent;

    .line 906
    invoke-interface {p2}, Lo/onAttachedToLayoutParams$DemoFundsParentComponent;->e()V

    goto :goto_0

    .line 909
    :cond_0
    iget-object p1, p0, Lo/onAttachedToLayoutParams$DropdropElements1;->a:Lo/onAttachedToLayoutParams;

    invoke-static {p1}, Lo/onAttachedToLayoutParams;->h(Lo/onAttachedToLayoutParams;)Lo/isLaunchedFromBubble;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 912
    iget-object p1, p0, Lo/onAttachedToLayoutParams$DropdropElements1;->a:Lo/onAttachedToLayoutParams;

    invoke-static {p1}, Lo/onAttachedToLayoutParams;->a(Lo/onAttachedToLayoutParams;)Lo/getWindowInfo;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {p1}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 6754
    new-instance p2, Lo/getWindowInfo;

    const/4 p5, 0x0

    invoke-direct {p2, p1, p5}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    goto :goto_1

    .line 912
    :cond_1
    iget-object p1, p0, Lo/onAttachedToLayoutParams$DropdropElements1;->a:Lo/onAttachedToLayoutParams;

    invoke-static {p1}, Lo/onAttachedToLayoutParams;->a(Lo/onAttachedToLayoutParams;)Lo/getWindowInfo;

    move-result-object p2

    :goto_1
    move-object v5, p2

    .line 913
    iget-object p1, p0, Lo/onAttachedToLayoutParams$DropdropElements1;->a:Lo/onAttachedToLayoutParams;

    invoke-static {p1}, Lo/onAttachedToLayoutParams;->h(Lo/onAttachedToLayoutParams;)Lo/isLaunchedFromBubble;

    move-result-object v0

    iget-object p1, p0, Lo/onAttachedToLayoutParams$DropdropElements1;->a:Lo/onAttachedToLayoutParams;

    .line 915
    invoke-static {p1}, Lo/onAttachedToLayoutParams;->j(Lo/onAttachedToLayoutParams;)Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    move-result-object p1

    invoke-interface {p1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->c()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p3

    .line 913
    invoke-interface/range {v0 .. v6}, Lo/isLaunchedFromBubble;->d(JJLo/getWindowInfo;Landroid/media/MediaFormat;)V

    .line 919
    :cond_2
    iget-object p1, p0, Lo/onAttachedToLayoutParams$DropdropElements1;->a:Lo/onAttachedToLayoutParams;

    invoke-static {p1}, Lo/onAttachedToLayoutParams;->i(Lo/onAttachedToLayoutParams;)Lo/AndroidComposeView_inputModeManager1;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lo/AndroidComposeView_inputModeManager1;

    return-void

    .line 7117
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
