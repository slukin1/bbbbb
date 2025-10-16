.class public final Lo/retrieveJpegImageSize$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/retrieveJpegImageSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/retrieveJpegImageSize$DemoFundsParentComponent;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/retrieveJpegImageSize$DemoFundsParentComponent;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lo/retrieveJpegImageSize;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lo/retrieveJpegImageSize;->e(Lo/retrieveJpegImageSize;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/retrieveJpegImageSize$DemoFundsParentComponent;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lo/retrieveJpegImageSize$DropdropElements3;Ljava/lang/Object;)Lo/retrieveJpegImageSize$DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "TT;>;TT;)",
            "Lo/retrieveJpegImageSize$DemoFundsParentComponent;"
        }
    .end annotation

    .line 52
    move-object v0, p0

    check-cast v0, Lo/retrieveJpegImageSize$DemoFundsParentComponent;

    if-eqz p2, :cond_0

    .line 54
    iget-object v0, p0, Lo/retrieveJpegImageSize$DemoFundsParentComponent;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 56
    :cond_0
    iget-object p2, p0, Lo/retrieveJpegImageSize$DemoFundsParentComponent;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
