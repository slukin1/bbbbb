.class public final synthetic Lo/YogaProps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 2626
    sget-object v0, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "an error has occurred in SCHEDULER_NEW_THREAD callBack, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3020
    invoke-virtual {v0}, Lo/getGap;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5024
    iget-object v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4033
    :cond_0
    const-string v0, "WssConfigEmptyTag"

    :goto_0
    if-nez p1, :cond_1

    .line 3021
    const-string p1, ""

    :cond_1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2627
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
