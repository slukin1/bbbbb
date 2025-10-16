.class public final synthetic Lo/onTagOperatorResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onTagOperatorResult;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onTagOperatorResult;->b:Ljava/lang/String;

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    .line 2051
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[refreshLanguage] refresh lang success lang:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3646
    sget-object v0, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 5030
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6033
    iget-boolean v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 5030
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7051
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9024
    iget-object v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8033
    :cond_1
    const-string v0, "WssConfigEmptyTag"

    :goto_1
    if-nez p1, :cond_2

    .line 4039
    const-string v1, ""

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3647
    :cond_3
    sget-object v0, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {p1}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 2052
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
