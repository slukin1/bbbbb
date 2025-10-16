.class final Lo/getAmountValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getImgAssetChangeArrow;


# instance fields
.field private a:I

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/getTvAssetCode;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getTvAssetCode;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getTvAssetCode;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo/KitTabLayoutSavedStateCREATOR;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/getAmountValue;->g:Ljava/util/LinkedList;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/getAmountValue;->c:Ljava/util/Set;

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/getAmountValue;->d:Ljava/util/Set;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getAmountValue;->b:Ljava/util/Map;

    .line 106
    iput-object p1, p0, Lo/getAmountValue;->e:Ljava/lang/String;

    .line 107
    iput p2, p0, Lo/getAmountValue;->a:I

    .line 108
    iput p3, p0, Lo/getAmountValue;->j:I

    return-void
.end method

.method private e(Lo/getTvAssetCode;)Lo/KitTabLayoutSavedStateCREATOR;
    .locals 5

    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lo/getAmountValue;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 165
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 166
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KitTabLayoutSavedStateCREATOR;

    .line 1030
    iget-object v3, v1, Lo/KitTabLayoutSavedStateCREATOR;->c:Lo/setBaseLineVisible;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lo/setBaseLineVisible;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 169
    iget-object v3, p0, Lo/getAmountValue;->b:Ljava/util/Map;

    .line 2030
    iget-object v4, v1, Lo/KitTabLayoutSavedStateCREATOR;->c:Lo/setBaseLineVisible;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lo/setBaseLineVisible;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 169
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTvAssetCode;

    :cond_3
    if-eqz v2, :cond_4

    if-ne v2, p1, :cond_0

    .line 175
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-object v1

    .line 179
    :cond_5
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final synthetic a(Lo/setOnStepClickListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/AutoAdjustTextView;->b(Lo/getImgAssetChangeArrow;Lo/setOnStepClickListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method b(Lo/getTvAssetCode;)V
    .locals 4

    monitor-enter p0

    .line 148
    :try_start_0
    invoke-direct {p0, p1}, Lo/getAmountValue;->e(Lo/getTvAssetCode;)Lo/KitTabLayoutSavedStateCREATOR;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v1, p0, Lo/getAmountValue;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, p0, Lo/getAmountValue;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3030
    iget-object v1, v0, Lo/KitTabLayoutSavedStateCREATOR;->c:Lo/setBaseLineVisible;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/setBaseLineVisible;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 157
    iget-object v1, p0, Lo/getAmountValue;->b:Ljava/util/Map;

    .line 4030
    iget-object v3, v0, Lo/KitTabLayoutSavedStateCREATOR;->c:Lo/setBaseLineVisible;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lo/setBaseLineVisible;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 157
    :cond_1
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5051
    :cond_2
    iget-object v1, p1, Lo/getTvAssetCode;->e:Landroid/os/Handler;

    new-instance v2, Lo/KitAutoSizeAmountWithAssetView;

    invoke-direct {v2, p1, v0}, Lo/KitAutoSizeAmountWithAssetView;-><init>(Lo/getTvAssetCode;Lo/KitTabLayoutSavedStateCREATOR;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 2

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lo/getAmountValue;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTvAssetCode;

    .line 130
    invoke-virtual {v1}, Lo/getTvAssetCode;->a()V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lo/getAmountValue;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTvAssetCode;

    .line 133
    invoke-virtual {v1}, Lo/getTvAssetCode;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 135
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 113
    :goto_0
    :try_start_0
    iget v1, p0, Lo/getAmountValue;->a:I

    if-ge v0, v1, :cond_0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/getAmountValue;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/getAmountValue;->j:I

    .line 6124
    new-instance v3, Lo/getTvAssetCode;

    invoke-direct {v3, v1, v2}, Lo/getTvAssetCode;-><init>(Ljava/lang/String;I)V

    .line 115
    new-instance v1, Lo/setTvAssetCode;

    invoke-direct {v1, p0, v3}, Lo/setTvAssetCode;-><init>(Lo/getAmountValue;Lo/getTvAssetCode;)V

    invoke-virtual {v3, v1}, Lo/getTvAssetCode;->a(Ljava/lang/Runnable;)V

    .line 119
    iget-object v1, p0, Lo/getAmountValue;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lo/KitTabLayoutSavedStateCREATOR;)V
    .locals 1

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lo/getAmountValue;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lo/getAmountValue;->c:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 142
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTvAssetCode;

    .line 143
    invoke-virtual {p0, v0}, Lo/getAmountValue;->b(Lo/getTvAssetCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 145
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
