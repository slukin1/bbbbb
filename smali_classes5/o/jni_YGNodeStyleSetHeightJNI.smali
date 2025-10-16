.class public final synthetic Lo/jni_YGNodeStyleSetHeightJNI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/jni_YGNodeStyleSetFlexJNI;

.field private synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lo/jni_YGNodeStyleSetFlexJNI;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jni_YGNodeStyleSetHeightJNI;->d:Lo/jni_YGNodeStyleSetFlexJNI;

    iput-object p2, p0, Lo/jni_YGNodeStyleSetHeightJNI;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/jni_YGNodeStyleSetHeightJNI;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jni_YGNodeStyleSetHeightJNI;->d:Lo/jni_YGNodeStyleSetFlexJNI;

    iget-object v1, p0, Lo/jni_YGNodeStyleSetHeightJNI;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/jni_YGNodeStyleSetHeightJNI;->e:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lo/jni_YGNodeStyleSetFlexJNI;->b(Lo/jni_YGNodeStyleSetFlexJNI;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
