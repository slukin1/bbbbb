.class public final Lo/getModuleId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cloneWithChildren;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getModuleId$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u000e\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getModuleId;",
        "Lo/cloneWithChildren;",
        "<init>",
        "()V",
        "Lo/cloneWithChildren$DropdropElements1;",
        "p0",
        "Lo/jni_YGNodeSwapChildJNI;",
        "b",
        "(Lo/cloneWithChildren$DropdropElements1;)Lo/jni_YGNodeSwapChildJNI;",
        "",
        "",
        "a",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;",
        "e",
        "Lkotlin/Lazy;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/getModuleId$DropdropElements3;


# instance fields
.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getModuleId$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getModuleId$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getModuleId;->DropdropElements3:Lo/getModuleId$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lo/hasAndroidLink;

    invoke-direct {v0}, Lo/hasAndroidLink;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getModuleId;->e:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 40
    :goto_0
    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 42
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "stream"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_1
    const-string v0, "e"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :cond_2
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object v1

    .line 62
    :cond_4
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    .line 63
    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static synthetic b()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;
    .locals 1

    .line 1018
    sget-object v0, Lo/jni_YGNodeStyleSetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleSetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexDirectionJNI;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v0

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lo/cloneWithChildren$DropdropElements1;)Lo/jni_YGNodeSwapChildJNI;
    .locals 6

    .line 21
    invoke-interface {p1}, Lo/cloneWithChildren$DropdropElements1;->d()Lo/jni_YGNodeStyleSetWidthAutoJNI;

    move-result-object v0

    .line 3021
    iget-object v1, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->c:Lo/isMeasureDefined;

    instance-of v1, v1, Lo/isMeasureDefined$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4031
    iget-object v1, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->d:Ljava/lang/String;

    .line 2071
    invoke-static {v1}, Lo/getIosLinkBytes;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5025
    iget-object v1, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->c:Lo/isMeasureDefined;

    check-cast v1, Lo/isMeasureDefined$DemoFundsParentComponent;

    .line 6005
    iget-object v1, v1, Lo/isMeasureDefined$DemoFundsParentComponent;->e:[B

    .line 2072
    invoke-static {v1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->parseFrom([B)Lcom/binance/ws/messages/protobuf/com/WsMsg;

    move-result-object v1

    goto :goto_1

    .line 7025
    :cond_0
    iget-object v1, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->c:Lo/isMeasureDefined;

    check-cast v1, Lo/isMeasureDefined$DemoFundsParentComponent;

    .line 8005
    iget-object v1, v1, Lo/isMeasureDefined$DemoFundsParentComponent;->e:[B

    if-eqz v1, :cond_1

    .line 10025
    array-length v3, v1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    const/4 v3, 0x0

    .line 10031
    aget-byte v3, v1, v3

    const/16 v5, 0x1f

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    const/16 v5, -0x75

    if-ne v3, v5, :cond_1

    .line 9018
    sget-object v3, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault2;->e:Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v3, v1, v2, v4}, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault2;->a(Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault2;[BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9020
    :cond_1
    invoke-static {v1}, Lo/YogaNodeJNIFinalizer;->c([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    .line 11023
    :cond_2
    iget-object v1, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->c:Lo/isMeasureDefined;

    check-cast v1, Lo/isMeasureDefined$DropdropElements4;

    .line 12004
    iget-object v1, v1, Lo/isMeasureDefined$DropdropElements4;->a:Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    .line 14018
    iget-object v3, p0, Lo/getModuleId;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    .line 15027
    iget-object v4, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->b:Lo/setAlignContent;

    .line 13034
    invoke-interface {v4}, Lo/setAlignContent;->o()Ljava/lang/String;

    move-result-object v4

    .line 16078
    iget-object v3, v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->t:Ljava/util/Map;

    if-eqz v3, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jni_YGNodeStyleSetOverflowJNI;

    :cond_4
    if-eqz v2, :cond_5

    .line 13035
    invoke-interface {v2, v1}, Lo/jni_YGNodeStyleSetOverflowJNI;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lo/SimpleEarnDetailsActivityARouterAutowired;->INSTANCE:Lo/SimpleEarnDetailsActivityARouterAutowired;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/SimpleEarnDetailsActivityARouterAutowired;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/getModuleId;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17033
    :goto_2
    new-instance v3, Lo/jni_YGNodeStyleSetWidthAutoJNI$DropdropElements3;

    invoke-direct {v3, v0}, Lo/jni_YGNodeStyleSetWidthAutoJNI$DropdropElements3;-><init>(Lo/jni_YGNodeStyleSetWidthAutoJNI;)V

    .line 18054
    iput-object v1, v3, Lo/jni_YGNodeStyleSetWidthAutoJNI$DropdropElements3;->e:Ljava/lang/Object;

    .line 19060
    iput-object v2, v3, Lo/jni_YGNodeStyleSetWidthAutoJNI$DropdropElements3;->b:Ljava/lang/String;

    .line 20064
    new-instance v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;

    invoke-direct {v0, v3}, Lo/jni_YGNodeStyleSetWidthAutoJNI;-><init>(Lo/jni_YGNodeStyleSetWidthAutoJNI$DropdropElements3;)V

    .line 27
    invoke-interface {p1, v0}, Lo/cloneWithChildren$DropdropElements1;->e(Lo/jni_YGNodeStyleSetWidthAutoJNI;)Lo/jni_YGNodeSwapChildJNI;

    move-result-object p1

    return-object p1

    .line 29
    :cond_6
    new-instance p1, Lo/jni_YGNodeSwapChildJNI$DropdropElements1;

    invoke-direct {p1}, Lo/jni_YGNodeSwapChildJNI$DropdropElements1;-><init>()V

    .line 21053
    new-instance v0, Lo/jni_YGNodeSwapChildJNI;

    invoke-direct {v0, p1}, Lo/jni_YGNodeSwapChildJNI;-><init>(Lo/jni_YGNodeSwapChildJNI$DropdropElements1;)V

    return-object v0
.end method
