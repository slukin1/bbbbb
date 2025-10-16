.class public final Lo/SingleImageProxyBundle;
.super Lo/getEVMAddress;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getEVMAddress<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/defaultstartTrigger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/defaultstartTrigger<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/defaultstartTrigger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultstartTrigger<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lo/getEVMAddress;-><init>()V

    iput-object p1, p0, Lo/SingleImageProxyBundle;->a:Lo/defaultstartTrigger;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 92
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()I
    .locals 1

    .line 85
    iget-object v0, p0, Lo/SingleImageProxyBundle;->a:Lo/defaultstartTrigger;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/SingleImageProxyBundle;->a:Lo/defaultstartTrigger;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lo/SingleImageProxyBundle;->a:Lo/defaultstartTrigger;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Lo/StateObservable;

    iget-object v1, p0, Lo/SingleImageProxyBundle;->a:Lo/defaultstartTrigger;

    invoke-direct {v0, v1}, Lo/StateObservable;-><init>(Lo/defaultstartTrigger;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
