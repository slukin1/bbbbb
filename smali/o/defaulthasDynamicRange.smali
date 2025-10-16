.class public abstract Lo/defaulthasDynamicRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageOutputConfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ImageOutputConfig<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaulthasDynamicRange;->a:Ljava/lang/Object;

    .line 1026
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iput-object v0, p0, Lo/defaulthasDynamicRange;->b:Ljava/util/ArrayList;

    .line 201
    iput-object p1, p0, Lo/defaulthasDynamicRange;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lo/defaulthasDynamicRange;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 214
    iget-object v0, p0, Lo/defaulthasDynamicRange;->b:Ljava/util/ArrayList;

    .line 4042
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 215
    iget-object v0, p0, Lo/defaulthasDynamicRange;->a:Ljava/lang/Object;

    .line 5202
    iput-object v0, p0, Lo/defaulthasDynamicRange;->e:Ljava/lang/Object;

    .line 216
    invoke-virtual {p0}, Lo/defaulthasDynamicRange;->c()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lo/defaulthasDynamicRange;->b:Ljava/util/ArrayList;

    .line 6201
    iget-object v1, p0, Lo/defaulthasDynamicRange;->e:Ljava/lang/Object;

    .line 7030
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8202
    iput-object p1, p0, Lo/defaulthasDynamicRange;->e:Ljava/lang/Object;

    return-void
.end method

.method protected abstract c()V
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lo/defaulthasDynamicRange;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 1

    .line 3180
    invoke-interface {p0}, Lo/ImageOutputConfig;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic e()V
    .locals 0

    return-void
.end method

.method public synthetic g()V
    .locals 2

    .line 9185
    invoke-interface {p0}, Lo/ImageOutputConfig;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/defaultgetMirrorMode;

    if-eqz v1, :cond_0

    check-cast v0, Lo/defaultgetMirrorMode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/defaultgetMirrorMode;->b()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 210
    iget-object v0, p0, Lo/defaulthasDynamicRange;->b:Ljava/util/ArrayList;

    .line 11028
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 10032
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 12202
    iput-object v0, p0, Lo/defaulthasDynamicRange;->e:Ljava/lang/Object;

    return-void
.end method
