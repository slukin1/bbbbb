.class Lde/authada/com/samskivert/mustache/BasicCollector$6;
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

    .line 139
    invoke-direct {p0}, Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;-><init>()V

    return-void
.end method


# virtual methods
.method protected get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, [Ljava/lang/Object;

    aget-object p1, p1, p2

    return-object p1
.end method

.method public length(Ljava/lang/Object;)I
    .locals 0

    .line 141
    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    return p1
.end method
