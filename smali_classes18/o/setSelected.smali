.class public Lo/setSelected;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getPreferredHeight;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {}, Lo/SearchView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Lo/SearchView;

    invoke-direct {v1}, Lo/SearchView;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    invoke-static {}, Lo/getPreferredWidth;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Lo/getPreferredWidth;

    invoke-direct {v1}, Lo/getPreferredWidth;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
