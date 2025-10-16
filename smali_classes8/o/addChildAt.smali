.class public final Lo/addChildAt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cloneWithChildren;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/cloneWithChildren$DropdropElements1;)Lo/jni_YGNodeSwapChildJNI;
    .locals 7

    .line 7
    invoke-interface {p1}, Lo/cloneWithChildren$DropdropElements1;->d()Lo/jni_YGNodeStyleSetWidthAutoJNI;

    move-result-object v0

    .line 1029
    iget-object v0, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->e:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lo/cloneWithChildren$DropdropElements1;->d()Lo/jni_YGNodeStyleSetWidthAutoJNI;

    move-result-object v1

    .line 2027
    iget-object v1, v1, Lo/jni_YGNodeStyleSetWidthAutoJNI;->b:Lo/setAlignContent;

    .line 8
    invoke-interface {v1, v0}, Lo/setAlignContent;->b(Ljava/lang/String;)Lo/setFlexBasisAuto;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3048
    iget-object v2, v0, Lo/setFlexBasisAuto;->j:Lo/jni_YGNodeStyleSetWidthJNI;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3050
    :cond_0
    move-object v2, v0

    check-cast v2, Lo/setFlexBasisAuto;

    .line 3051
    iget-wide v2, v0, Lo/setFlexBasisAuto;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 3052
    new-instance v2, Lo/YogaNode;

    iget-wide v3, v0, Lo/setFlexBasisAuto;->a:J

    iget-object v5, v0, Lo/setFlexBasisAuto;->m:Ljava/util/concurrent/TimeUnit;

    iget v6, v0, Lo/setFlexBasisAuto;->i:I

    invoke-direct {v2, v3, v4, v5, v6}, Lo/YogaNode;-><init>(JLjava/util/concurrent/TimeUnit;I)V

    .line 3053
    move-object v3, v2

    check-cast v3, Lo/jni_YGNodeStyleSetWidthJNI;

    iput-object v3, v0, Lo/setFlexBasisAuto;->j:Lo/jni_YGNodeStyleSetWidthJNI;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 3050
    :goto_0
    check-cast v2, Lo/jni_YGNodeStyleSetWidthJNI;

    :goto_1
    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, Lo/jni_YGNodeStyleSetWidthJNI;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    new-instance p1, Lo/jni_YGNodeSwapChildJNI$DropdropElements1;

    invoke-direct {p1}, Lo/jni_YGNodeSwapChildJNI$DropdropElements1;-><init>()V

    .line 4053
    new-instance v0, Lo/jni_YGNodeSwapChildJNI;

    invoke-direct {v0, p1}, Lo/jni_YGNodeSwapChildJNI;-><init>(Lo/jni_YGNodeSwapChildJNI$DropdropElements1;)V

    return-object v0

    .line 10
    :cond_3
    invoke-interface {p1}, Lo/cloneWithChildren$DropdropElements1;->d()Lo/jni_YGNodeStyleSetWidthAutoJNI;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/cloneWithChildren$DropdropElements1;->e(Lo/jni_YGNodeStyleSetWidthAutoJNI;)Lo/jni_YGNodeSwapChildJNI;

    move-result-object p1

    return-object p1
.end method
