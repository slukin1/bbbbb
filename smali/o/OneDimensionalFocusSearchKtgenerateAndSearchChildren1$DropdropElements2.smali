.class final Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

.field private b:I

.field private e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements2;->a:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1059
    iget-object p1, p1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    .line 550
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements2;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;B)V
    .locals 0

    .line 548
    invoke-direct {p0, p1}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements2;-><init>(Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;)V

    return-void
.end method

.method private d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 577
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements2;->e:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements2;->a:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 2059
    iget-object v0, v0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->a:Ljava/util/Map;

    .line 578
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements2;->e:Ljava/util/Iterator;

    .line 580
    :cond_0
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements2;->e:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 555
    iget v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements2;->b:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements2;->a:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 3059
    iget-object v1, v1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    .line 555
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements2;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 4560
    invoke-direct {p0}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements2;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4561
    invoke-direct {p0}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements2;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 4563
    :cond_0
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements2;->a:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 5059
    iget-object v0, v0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    .line 4563
    iget v1, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements2;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements2;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 568
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
