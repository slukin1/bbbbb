.class public final Lo/jni_YGNodeStyleSetPositionPercentJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Lo/isMeasureDefined;Lo/setAlignContent;)Lo/jni_YGNodeSwapChildJNI;
    .locals 2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v1, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v1

    invoke-interface {v1}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    .line 1075
    iget-object v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->u:Ljava/util/ArrayList;

    .line 11
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    new-instance v1, Lo/jni_YGNodeStyleSetWidthAutoJNI$DropdropElements3;

    invoke-direct {v1, p1, p2, p0}, Lo/jni_YGNodeStyleSetWidthAutoJNI$DropdropElements3;-><init>(Lo/isMeasureDefined;Lo/setAlignContent;Ljava/lang/String;)V

    .line 2064
    new-instance p0, Lo/jni_YGNodeStyleSetWidthAutoJNI;

    invoke-direct {p0, v1}, Lo/jni_YGNodeStyleSetWidthAutoJNI;-><init>(Lo/jni_YGNodeStyleSetWidthAutoJNI$DropdropElements3;)V

    .line 14
    new-instance p1, Lo/jni_YGNodeStyleSetWidthPercentJNI;

    check-cast v0, Ljava/util/List;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lo/jni_YGNodeStyleSetWidthPercentJNI;-><init>(Ljava/util/List;Lo/jni_YGNodeStyleSetWidthAutoJNI;I)V

    .line 3030
    invoke-virtual {p1, p0, p2}, Lo/jni_YGNodeStyleSetWidthPercentJNI;->c(Lo/jni_YGNodeStyleSetWidthAutoJNI;Z)Lo/jni_YGNodeSwapChildJNI;

    move-result-object p0

    return-object p0
.end method
