.class public final Lo/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jni_YGNodeStyleSetMaxWidthJNI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;)Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;
    .locals 3

    .line 1034
    iget-object p1, p1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 11
    new-instance v0, Lo/jni_YGNodeStyleSetMinWidthPercentJNI;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lo/jni_YGNodeStyleSetMinWidthPercentJNI;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    return-object v0
.end method
