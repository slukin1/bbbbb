.class public final Lo/jni_YGNodeStyleSetWidthAutoJNI$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jni_YGNodeStyleSetWidthAutoJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:Lo/isMeasureDefined;

.field public b:Ljava/lang/String;

.field final c:Lo/setAlignContent;

.field final d:Ljava/lang/String;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/isMeasureDefined;Lo/setAlignContent;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jni_YGNodeStyleSetWidthAutoJNI$DropdropElements3;->a:Lo/isMeasureDefined;

    iput-object p2, p0, Lo/jni_YGNodeStyleSetWidthAutoJNI$DropdropElements3;->c:Lo/setAlignContent;

    iput-object p3, p0, Lo/jni_YGNodeStyleSetWidthAutoJNI$DropdropElements3;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/jni_YGNodeStyleSetWidthAutoJNI;)V
    .locals 3

    .line 2037
    iget-object v0, p1, Lo/jni_YGNodeStyleSetWidthAutoJNI;->c:Lo/isMeasureDefined;

    .line 3027
    iget-object v1, p1, Lo/jni_YGNodeStyleSetWidthAutoJNI;->b:Lo/setAlignContent;

    .line 4006
    iget-object v2, p1, Lo/jni_YGNodeStyleSetWidthAutoJNI;->d:Ljava/lang/String;

    .line 48
    invoke-direct {p0, v0, v1, v2}, Lo/jni_YGNodeStyleSetWidthAutoJNI$DropdropElements3;-><init>(Lo/isMeasureDefined;Lo/setAlignContent;Ljava/lang/String;)V

    .line 5029
    iget-object v0, p1, Lo/jni_YGNodeStyleSetWidthAutoJNI;->e:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lo/jni_YGNodeStyleSetWidthAutoJNI$DropdropElements3;->b:Ljava/lang/String;

    .line 6035
    iget-object p1, p1, Lo/jni_YGNodeStyleSetWidthAutoJNI;->a:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lo/jni_YGNodeStyleSetWidthAutoJNI$DropdropElements3;->e:Ljava/lang/Object;

    return-void
.end method
