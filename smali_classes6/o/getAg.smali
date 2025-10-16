.class public final Lo/getAg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/access4700;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/mergeRmo;Lo/AckMessageOuterClass5;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getAg;->e:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Lo/hasAg;

    invoke-direct {v1, p1}, Lo/hasAg;-><init>(Lo/mergeRmo;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lo/addAllSamples;

    invoke-direct {v1, p1, p2}, Lo/addAllSamples;-><init>(Lo/mergeRmo;Lo/AckMessageOuterClass5;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/resource/AppDetail;)Lo/access4700;
    .locals 3

    .line 47
    iget-object v0, p0, Lo/getAg;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/access4700;

    invoke-interface {v2, p1}, Lo/access4700;->d(Lcom/nezha/android/resource/AppDetail;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/access4700;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "There is no handler can handle it."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
