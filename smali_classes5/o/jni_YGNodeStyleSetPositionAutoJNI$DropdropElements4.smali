.class public final Lo/jni_YGNodeStyleSetPositionAutoJNI$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jni_YGNodeStyleSetPositionAutoJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
        "Ljava/lang/Throwable;",
        "Lo/getBlockExplorerUrls<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/jni_YGNodeStyleSetPositionAutoJNI;


# direct methods
.method constructor <init>(Lo/jni_YGNodeStyleSetPositionAutoJNI;)V
    .locals 0

    iput-object p1, p0, Lo/jni_YGNodeStyleSetPositionAutoJNI$DropdropElements4;->a:Lo/jni_YGNodeStyleSetPositionAutoJNI;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 1023
    iget-object v0, p0, Lo/jni_YGNodeStyleSetPositionAutoJNI$DropdropElements4;->a:Lo/jni_YGNodeStyleSetPositionAutoJNI;

    invoke-static {v0}, Lo/jni_YGNodeStyleSetPositionAutoJNI;->e(Lo/jni_YGNodeStyleSetPositionAutoJNI;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lo/jni_YGNodeStyleSetPositionAutoJNI;->c(Lo/jni_YGNodeStyleSetPositionAutoJNI;J)V

    iget-object v0, p0, Lo/jni_YGNodeStyleSetPositionAutoJNI$DropdropElements4;->a:Lo/jni_YGNodeStyleSetPositionAutoJNI;

    invoke-static {v0}, Lo/jni_YGNodeStyleSetPositionAutoJNI;->e(Lo/jni_YGNodeStyleSetPositionAutoJNI;)J

    move-result-wide v0

    iget-object v2, p0, Lo/jni_YGNodeStyleSetPositionAutoJNI$DropdropElements4;->a:Lo/jni_YGNodeStyleSetPositionAutoJNI;

    .line 2015
    iget v2, v2, Lo/jni_YGNodeStyleSetPositionAutoJNI;->b:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 1024
    iget-object v0, p0, Lo/jni_YGNodeStyleSetPositionAutoJNI$DropdropElements4;->a:Lo/jni_YGNodeStyleSetPositionAutoJNI;

    .line 3015
    iget-object v0, v0, Lo/jni_YGNodeStyleSetPositionAutoJNI;->e:Lo/jni_YGNodeStyleSetPositionAutoJNI$DropdropElements1;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v1, p0, Lo/jni_YGNodeStyleSetPositionAutoJNI$DropdropElements4;->a:Lo/jni_YGNodeStyleSetPositionAutoJNI;

    invoke-static {v1}, Lo/jni_YGNodeStyleSetPositionAutoJNI;->e(Lo/jni_YGNodeStyleSetPositionAutoJNI;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lo/jni_YGNodeStyleSetPositionAutoJNI$DropdropElements1;->b(JLjava/lang/Throwable;)V

    .line 1025
    :cond_0
    iget-object p1, p0, Lo/jni_YGNodeStyleSetPositionAutoJNI$DropdropElements4;->a:Lo/jni_YGNodeStyleSetPositionAutoJNI;

    .line 4015
    iget-object p1, p1, Lo/jni_YGNodeStyleSetPositionAutoJNI;->c:Lo/jni_YGNodeStyleSetPositionTypeJNI;

    .line 1025
    iget-object v0, p0, Lo/jni_YGNodeStyleSetPositionAutoJNI$DropdropElements4;->a:Lo/jni_YGNodeStyleSetPositionAutoJNI;

    invoke-static {v0}, Lo/jni_YGNodeStyleSetPositionAutoJNI;->e(Lo/jni_YGNodeStyleSetPositionAutoJNI;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/jni_YGNodeStyleSetPositionTypeJNI;->c(J)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lo/getIconUrls;->d(JLjava/util/concurrent/TimeUnit;)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    .line 1027
    :cond_1
    invoke-static {p1}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
