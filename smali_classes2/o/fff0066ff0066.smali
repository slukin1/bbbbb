.class public abstract Lo/fff0066ff0066;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fff0066ff0066$DropdropElements2;,
        Lo/fff0066ff0066$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lo/fff0066ff0066$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fff0066ff0066$DropdropElements4<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Lo/fff0066ff0066$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fff0066ff0066$DropdropElements2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/fff0066f0066f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Lo/vvvv0076vv;

.field public final j:Lo/f0066fff0066f;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lo/f0066fff0066f;

    invoke-direct {v0}, Lo/f0066fff0066f;-><init>()V

    iput-object v0, p0, Lo/fff0066ff0066;->j:Lo/f0066fff0066f;

    .line 23
    new-instance v0, Lo/vvvv0076vv;

    invoke-direct {v0}, Lo/vvvv0076vv;-><init>()V

    iput-object v0, p0, Lo/fff0066ff0066;->g:Lo/vvvv0076vv;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fff0066ff0066;->e:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p0, Lo/fff0066ff0066;->c:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lo/fff0066ff0066;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 44
    invoke-direct {p0}, Lo/fff0066ff0066;->h()Lo/fff0066f0066f;

    move-result-object p1

    const p2, 0x7ffffffe

    .line 1087
    iput p2, p1, Lo/fff0066f0066f;->h:I

    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 48
    invoke-direct {p0}, Lo/fff0066ff0066;->h()Lo/fff0066f0066f;

    move-result-object p2

    .line 49
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2071
    iput-object v0, p2, Lo/fff0066f0066f;->b:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()Lo/fff0066f0066f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fff0066f0066f<",
            "TT;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lo/fff0066f0066f;

    invoke-direct {v0}, Lo/fff0066f0066f;-><init>()V

    .line 55
    iget-object v1, p0, Lo/fff0066ff0066;->c:Ljava/lang/String;

    .line 3039
    iput-object v1, v0, Lo/fff0066f0066f;->d:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lo/fff0066ff0066;->a:Ljava/lang/String;

    .line 4047
    iput-object v1, v0, Lo/fff0066f0066f;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lo/fff0066ff0066;->b()I

    move-result v1

    .line 5095
    iput v1, v0, Lo/fff0066f0066f;->a:I

    .line 58
    iget-object v1, p0, Lo/fff0066ff0066;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/fff0066f0066f<",
            "TT;>;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lo/fff0066ff0066;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fff0066f0066f;

    .line 6083
    iget v2, v1, Lo/fff0066f0066f;->h:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    .line 157
    invoke-virtual {p0}, Lo/fff0066ff0066;->c()I

    move-result v2

    .line 7087
    iput v2, v1, Lo/fff0066f0066f;->h:I

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lo/fff0066ff0066;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "TT;I)V"
        }
    .end annotation
.end method

.method final d()Lo/fff0066ff0066$DropdropElements4;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/fff0066ff0066;->b:Lo/fff0066ff0066$DropdropElements4;

    return-object v0
.end method

.method final e()Lo/fff0066ff0066$DropdropElements2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fff0066ff0066$DropdropElements2<",
            "TT;>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lo/fff0066ff0066;->d:Lo/fff0066ff0066$DropdropElements2;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/fff0066ff0066;->j:Lo/f0066fff0066f;

    invoke-virtual {v0}, Lo/f0066fff0066f;->a()V

    return-void
.end method
