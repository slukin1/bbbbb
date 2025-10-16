.class public final synthetic Lo/jni_YGNodeStyleSetMarginAutoJNI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/jni_YGNodeStyleSetFlexJNI;

.field private synthetic d:Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

.field private synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Ljava/util/Map;Lo/jni_YGNodeStyleSetFlexJNI;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jni_YGNodeStyleSetMarginAutoJNI;->d:Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    iput-object p2, p0, Lo/jni_YGNodeStyleSetMarginAutoJNI;->e:Ljava/util/Map;

    iput-object p3, p0, Lo/jni_YGNodeStyleSetMarginAutoJNI;->b:Lo/jni_YGNodeStyleSetFlexJNI;

    iput-object p4, p0, Lo/jni_YGNodeStyleSetMarginAutoJNI;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/jni_YGNodeStyleSetMarginAutoJNI;->d:Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    iget-object v1, p0, Lo/jni_YGNodeStyleSetMarginAutoJNI;->e:Ljava/util/Map;

    iget-object v2, p0, Lo/jni_YGNodeStyleSetMarginAutoJNI;->b:Lo/jni_YGNodeStyleSetFlexJNI;

    iget-object v3, p0, Lo/jni_YGNodeStyleSetMarginAutoJNI;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/jni_YGNodeStyleSetFlexJNI;->e(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Ljava/util/Map;Lo/jni_YGNodeStyleSetFlexJNI;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
