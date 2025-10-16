.class public final Lo/jni_YGNodeStyleSetMinHeightPercentJNI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jni_YGNodeStyleSetMinHeightJNI;


# instance fields
.field private volatile b:Z

.field private volatile d:Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/jni_YGNodeStyleSetMinHeightPercentJNI;->d:Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo/jni_YGNodeStyleSetMinHeightPercentJNI;->b:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/jni_YGNodeStyleSetMinHeightPercentJNI;->b:Z

    return v0
.end method

.method public final e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;
    .locals 2

    .line 27
    iget-object v0, p0, Lo/jni_YGNodeStyleSetMinHeightPercentJNI;->d:Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "WssConfig is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
