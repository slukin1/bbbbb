.class public final Lo/jni_YGNodeStyleSetWidthPercentJNI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cloneWithChildren$DropdropElements1;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cloneWithChildren;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final d:Lo/jni_YGNodeStyleSetWidthAutoJNI;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/jni_YGNodeStyleSetWidthAutoJNI;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/cloneWithChildren;",
            ">;",
            "Lo/jni_YGNodeStyleSetWidthAutoJNI;",
            "I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p3, p0, Lo/jni_YGNodeStyleSetWidthPercentJNI;->b:I

    .line 18
    iput-object p2, p0, Lo/jni_YGNodeStyleSetWidthPercentJNI;->d:Lo/jni_YGNodeStyleSetWidthAutoJNI;

    .line 19
    iput-object p1, p0, Lo/jni_YGNodeStyleSetWidthPercentJNI;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Lo/jni_YGNodeStyleSetWidthAutoJNI;Z)Lo/jni_YGNodeSwapChildJNI;
    .locals 4

    .line 34
    iget p2, p0, Lo/jni_YGNodeStyleSetWidthPercentJNI;->e:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lo/jni_YGNodeStyleSetWidthPercentJNI;->e:I

    if-gt p2, v0, :cond_0

    .line 39
    iget-object p2, p0, Lo/jni_YGNodeStyleSetWidthPercentJNI;->a:Ljava/util/List;

    iget v1, p0, Lo/jni_YGNodeStyleSetWidthPercentJNI;->b:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cloneWithChildren;

    .line 40
    new-instance v1, Lo/jni_YGNodeStyleSetWidthPercentJNI;

    iget-object v2, p0, Lo/jni_YGNodeStyleSetWidthPercentJNI;->a:Ljava/util/List;

    iget v3, p0, Lo/jni_YGNodeStyleSetWidthPercentJNI;->b:I

    add-int/2addr v3, v0

    invoke-direct {v1, v2, p1, v3}, Lo/jni_YGNodeStyleSetWidthPercentJNI;-><init>(Ljava/util/List;Lo/jni_YGNodeStyleSetWidthAutoJNI;I)V

    .line 42
    invoke-interface {p2, v1}, Lo/cloneWithChildren;->b(Lo/cloneWithChildren$DropdropElements1;)Lo/jni_YGNodeSwapChildJNI;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "download interceptor "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/jni_YGNodeStyleSetWidthPercentJNI;->a:Ljava/util/List;

    iget v1, p0, Lo/jni_YGNodeStyleSetWidthPercentJNI;->b:I

    sub-int/2addr v1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " must call proceed() exactly once"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d()Lo/jni_YGNodeStyleSetWidthAutoJNI;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/jni_YGNodeStyleSetWidthPercentJNI;->d:Lo/jni_YGNodeStyleSetWidthAutoJNI;

    return-object v0
.end method

.method public final e(Lo/jni_YGNodeStyleSetWidthAutoJNI;)Lo/jni_YGNodeSwapChildJNI;
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lo/jni_YGNodeStyleSetWidthPercentJNI;->c(Lo/jni_YGNodeStyleSetWidthAutoJNI;Z)Lo/jni_YGNodeSwapChildJNI;

    move-result-object p1

    return-object p1
.end method
