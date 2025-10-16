.class public Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e:Landroid/view/View;

    .line 141
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    .line 142
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e:Landroid/view/View;

    return-object v0
.end method

.method public final c(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;
    .locals 2

    const p1, -0x101009e

    .line 165
    filled-new-array {p1}, [I

    move-result-object p1

    .line 166
    iget-object v0, p0, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object p1, p0, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->c:Ljava/util/List;

    iget-object v0, p0, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060853

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;
    .locals 1

    const p1, 0x101009e

    .line 201
    filled-new-array {p1}, [I

    move-result-object p1

    .line 202
    iget-object v0, p0, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object p1, p0, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060854

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 204
    iget-object v0, p0, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method protected final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 159
    iget-object v1, p0, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->c:Ljava/util/List;

    iget-object v1, p0, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
