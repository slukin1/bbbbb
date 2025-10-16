.class public final synthetic Lo/getTagId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 2015
    sget-object v0, Lo/jni_YGNodeStyleSetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleSetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexDirectionJNI;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v0

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    .line 3050
    iget-object v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/valueFromLong;

    return-object v0
.end method
