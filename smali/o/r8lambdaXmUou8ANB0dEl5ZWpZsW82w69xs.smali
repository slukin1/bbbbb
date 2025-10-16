.class public final Lo/r8lambdaXmUou8ANB0dEl5ZWpZsW82w69xs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/RecomposerrunRecomposeAndApplyChanges2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/r8lambdaXmUou8ANB0dEl5ZWpZsW82w69xs;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 136
    iget-object v0, p0, Lo/r8lambdaXmUou8ANB0dEl5ZWpZsW82w69xs;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 137
    iget-object v1, p0, Lo/r8lambdaXmUou8ANB0dEl5ZWpZsW82w69xs;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RecomposerrunRecomposeAndApplyChanges2;

    invoke-interface {v1}, Lo/RecomposerrunRecomposeAndApplyChanges2;->a()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
