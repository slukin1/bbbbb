.class public final Lo/hasTagId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cloneWithChildren;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 31
    :goto_0
    instance-of v0, p1, Lorg/json/JSONObject;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 33
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "method"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 39
    :cond_1
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 40
    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b(Lo/cloneWithChildren$DropdropElements1;)Lo/jni_YGNodeSwapChildJNI;
    .locals 8

    .line 16
    invoke-interface {p1}, Lo/cloneWithChildren$DropdropElements1;->d()Lo/jni_YGNodeStyleSetWidthAutoJNI;

    move-result-object v0

    .line 1035
    iget-object v1, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->a:Ljava/lang/Object;

    .line 18
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 19
    sget-object v2, Lo/SimpleEarnDetailsActivityARouterAutowired;->INSTANCE:Lo/SimpleEarnDetailsActivityARouterAutowired;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/SimpleEarnDetailsActivityARouterAutowired;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/hasTagId;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v3, "PING"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    sget-object p1, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "decode msg result:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3030
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4033
    iget-boolean v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 3030
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5051
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    .line 2057
    const-string p1, ""

    :cond_1
    const-string v1, "PingPongInterceptor"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_2
    new-instance p1, Lo/isReferenceBaseline;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/isReferenceBaseline;-><init>(Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6025
    const-string v1, "PONG"

    iput-object v1, p1, Lo/isReferenceBaseline;->a:Ljava/lang/String;

    .line 22
    sget-object v1, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {}, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;->a()I

    move-result v1

    .line 7045
    iput v1, p1, Lo/isReferenceBaseline;->d:I

    .line 8027
    iget-object v0, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->b:Lo/setAlignContent;

    .line 23
    invoke-static {p1}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/setAlignContent;->d(Ljava/lang/String;)V

    .line 24
    new-instance p1, Lo/jni_YGNodeSwapChildJNI$DropdropElements1;

    invoke-direct {p1}, Lo/jni_YGNodeSwapChildJNI$DropdropElements1;-><init>()V

    .line 9053
    new-instance v0, Lo/jni_YGNodeSwapChildJNI;

    invoke-direct {v0, p1}, Lo/jni_YGNodeSwapChildJNI;-><init>(Lo/jni_YGNodeSwapChildJNI$DropdropElements1;)V

    return-object v0

    .line 27
    :cond_3
    invoke-interface {p1, v0}, Lo/cloneWithChildren$DropdropElements1;->e(Lo/jni_YGNodeStyleSetWidthAutoJNI;)Lo/jni_YGNodeSwapChildJNI;

    move-result-object p1

    return-object p1
.end method
