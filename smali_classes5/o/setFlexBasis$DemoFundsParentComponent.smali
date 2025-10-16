.class public final Lo/setFlexBasis$DemoFundsParentComponent;
.super Lo/TonConnectToolshowTonConnectionV22;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFlexBasis;-><init>(Lo/getLayoutY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setFlexBasis;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;Lo/setFlexBasis;)V
    .locals 0

    iput-object p2, p0, Lo/setFlexBasis$DemoFundsParentComponent;->a:Lo/setFlexBasis;

    .line 46
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, p1}, Lo/TonConnectToolshowTonConnectionV22;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 7

    .line 49
    iget-object p1, p0, Lo/setFlexBasis$DemoFundsParentComponent;->a:Lo/setFlexBasis;

    .line 1050
    iget-object p1, p1, Lo/setFlexBasis;->b:Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --> coroutineScope error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2646
    sget-object v1, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 3038
    invoke-virtual {v1}, Lo/getGap;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5024
    iget-object v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4033
    :cond_1
    const-string v1, "WssConfigEmptyTag"

    :goto_1
    if-nez p1, :cond_2

    .line 3039
    const-string v2, ""

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2647
    :cond_3
    sget-object v1, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {p1}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lo/setFlexBasis$DemoFundsParentComponent;->a:Lo/setFlexBasis;

    .line 6053
    iget-object v1, p1, Lo/setFlexBasis;->e:Lo/valueFromLong;

    .line 52
    iget-object p1, p0, Lo/setFlexBasis$DemoFundsParentComponent;->a:Lo/setFlexBasis;

    .line 7046
    iget-object p1, p1, Lo/setFlexBasis;->d:Lo/getLayoutY;

    .line 8060
    iget-object v3, p1, Lo/getLayoutY;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 54
    iget-object p1, p0, Lo/setFlexBasis$DemoFundsParentComponent;->a:Lo/setFlexBasis;

    .line 9050
    iget-object p1, p1, Lo/setFlexBasis;->b:Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    if-eqz p1, :cond_4

    .line 54
    invoke-interface {p1}, Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;->a()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v4, v0

    .line 55
    iget-object p1, p0, Lo/setFlexBasis$DemoFundsParentComponent;->a:Lo/setFlexBasis;

    .line 10046
    iget-object p1, p1, Lo/setFlexBasis;->d:Lo/getLayoutY;

    .line 11038
    iget p1, p1, Lo/getLayoutY;->e:I

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/markLayoutSeen;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    .line 50
    const-string v2, "coroutineScope"

    invoke-virtual/range {v1 .. v6}, Lo/valueFromLong;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
