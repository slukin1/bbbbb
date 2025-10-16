.class public final Lo/getLayoutPadding;
.super Lo/getLayoutY;
.source "SourceFile"


# instance fields
.field private f:Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;


# direct methods
.method public constructor <init>(Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, v2, v0, v1}, Lo/getLayoutY;-><init>(Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getLayoutPadding;->f:Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jni_YGNodeStyleSetFlexBasisPercentJNI<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Ljava/lang/String;)Lo/setFlexBasisAuto;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Lo/setAspectRatio;Lo/setAlignSelf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setAspectRatio;",
            "Lo/setAlignSelf<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, ""

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Lokio/ByteString;)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/setAspectRatio;",
            "+",
            "Lo/setAlignSelf<",
            "*>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/setAspectRatio;",
            "Ljava/util/Set<",
            "Lo/setAlignSelf<",
            "*>;>;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
