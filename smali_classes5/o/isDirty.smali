.class public final Lo/isDirty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lo/swapChildAt;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/isDirty;->e:Ljava/lang/String;

    .line 1046
    iget-object p1, p1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->h:Lo/swapChildAt;

    .line 12
    iput-object p1, p0, Lo/isDirty;->b:Lo/swapChildAt;

    return-void
.end method
