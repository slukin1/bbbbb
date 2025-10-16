.class public final Lo/setOnHierarchyChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOnHierarchyChangeListener$DropdropElements4;,
        Lo/setOnHierarchyChangeListener$DropdropElements1;,
        Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;,
        Lo/setOnHierarchyChangeListener$DropdropElements3;,
        Lo/setOnHierarchyChangeListener$DropdropElements2;
    }
.end annotation


# static fields
.field private static final e:Lo/W3AlphaLimitOrderDetailActivityobserveData12;


# instance fields
.field private final a:Lo/setOnHierarchyChangeListener$DropdropElements4;

.field private final b:Lo/setOnHierarchyChangeListener$DropdropElements3;

.field private final c:Lo/setOnHierarchyChangeListener$DropdropElements1;

.field private final d:Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1072
    new-instance v0, Lo/W3AlphaLimitOrderDetailActivityobserveData12;

    const-string v1, ","

    invoke-direct {v0, v1}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;-><init>(Ljava/lang/String;)V

    .line 369
    sput-object v0, Lo/setOnHierarchyChangeListener;->e:Lo/W3AlphaLimitOrderDetailActivityobserveData12;

    return-void
.end method

.method private constructor <init>(Lo/setOnHierarchyChangeListener$DropdropElements4;Lo/setOnHierarchyChangeListener$DropdropElements1;Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;Lo/setOnHierarchyChangeListener$DropdropElements3;I)V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object p1, p0, Lo/setOnHierarchyChangeListener;->a:Lo/setOnHierarchyChangeListener$DropdropElements4;

    .line 384
    iput-object p2, p0, Lo/setOnHierarchyChangeListener;->c:Lo/setOnHierarchyChangeListener$DropdropElements1;

    .line 385
    iput-object p3, p0, Lo/setOnHierarchyChangeListener;->d:Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;

    .line 386
    iput-object p4, p0, Lo/setOnHierarchyChangeListener;->b:Lo/setOnHierarchyChangeListener$DropdropElements3;

    .line 387
    iput p5, p0, Lo/setOnHierarchyChangeListener;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lo/setOnHierarchyChangeListener$DropdropElements4;Lo/setOnHierarchyChangeListener$DropdropElements1;Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;Lo/setOnHierarchyChangeListener$DropdropElements3;IB)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p5}, Lo/setOnHierarchyChangeListener;-><init>(Lo/setOnHierarchyChangeListener$DropdropElements4;Lo/setOnHierarchyChangeListener$DropdropElements1;Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;Lo/setOnHierarchyChangeListener$DropdropElements3;I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;
    .locals 7

    .line 395
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->p()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lo/setOnHierarchyChangeListener;->a:Lo/setOnHierarchyChangeListener$DropdropElements4;

    invoke-virtual {v1, v0}, Lo/setOnHierarchyChangeListener$DropdropElements4;->e(Lcom/google/common/collect/ArrayListMultimap;)V

    .line 397
    iget-object v1, p0, Lo/setOnHierarchyChangeListener;->c:Lo/setOnHierarchyChangeListener$DropdropElements1;

    invoke-virtual {v1, v0}, Lo/setOnHierarchyChangeListener$DropdropElements1;->d(Lcom/google/common/collect/ArrayListMultimap;)V

    .line 398
    iget-object v1, p0, Lo/setOnHierarchyChangeListener;->d:Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;

    invoke-virtual {v1, v0}, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;->b(Lcom/google/common/collect/ArrayListMultimap;)V

    .line 399
    iget-object v1, p0, Lo/setOnHierarchyChangeListener;->b:Lo/setOnHierarchyChangeListener$DropdropElements3;

    invoke-virtual {v1, v0}, Lo/setOnHierarchyChangeListener$DropdropElements3;->c(Lcom/google/common/collect/ArrayListMultimap;)V

    .line 401
    iget v1, p0, Lo/setOnHierarchyChangeListener;->h:I

    if-nez v1, :cond_1

    .line 402
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->c()Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    move-result-object v1

    .line 403
    invoke-virtual {v0}, Lcom/google/common/collect/ArrayListMultimap;->t()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 404
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ArrayListMultimap;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 405
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 406
    sget-object v5, Lo/setOnHierarchyChangeListener;->e:Lo/W3AlphaLimitOrderDetailActivityobserveData12;

    .line 2209
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 3219
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6, v4}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;->d(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4621
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->e(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 408
    invoke-virtual {p1, v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->e(Ljava/util/Map;)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object p1

    return-object p1

    .line 410
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    invoke-virtual {v0}, Lcom/google/common/collect/ArrayListMultimap;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 412
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 414
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 415
    iget-object v0, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->h:Landroid/net/Uri;

    .line 418
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lo/setOnHierarchyChangeListener;->e:Lo/W3AlphaLimitOrderDetailActivityobserveData12;

    .line 5209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v1}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;->d(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 419
    const-string v2, "CMCD"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7509
    new-instance v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;B)V

    .line 421
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 8108
    iput-object p1, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->g:Landroid/net/Uri;

    .line 421
    invoke-virtual {v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->e()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object p1

    return-object p1
.end method
