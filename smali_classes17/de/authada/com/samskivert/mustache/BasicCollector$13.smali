.class Lde/authada/com/samskivert/mustache/BasicCollector$13;
.super Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/BasicCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;-><init>()V

    return-void
.end method


# virtual methods
.method protected get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 168
    check-cast p1, [F

    aget p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public length(Ljava/lang/Object;)I
    .locals 0

    .line 169
    check-cast p1, [F

    array-length p1, p1

    return p1
.end method
