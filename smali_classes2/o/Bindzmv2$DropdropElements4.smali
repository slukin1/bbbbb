.class public final Lo/Bindzmv2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bindzmv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/Bindzmv2$DropdropElements4;",
        "",
        "<init>",
        "(Lo/Bindzmv2;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "b",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "d",
        "",
        "c",
        "(Z)V",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "e",
        "(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;",
        "Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "",
        "a",
        "J"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:J

.field private b:Landroidx/viewpager2/widget/ViewPager2;

.field private c:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

.field final synthetic d:Lo/Bindzmv2;

.field private e:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/Bindzmv2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lo/Bindzmv2$DropdropElements4;->d:Lo/Bindzmv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 268
    iput-wide v0, p0, Lo/Bindzmv2$DropdropElements4;->a:J

    return-void
.end method

.method public static synthetic a(Lo/b;J)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/Bindzmv2$DropdropElements4;->b(Lo/b;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/b;J)Ljava/lang/String;
    .locals 2

    .line 350
    invoke-virtual {p0}, Lo/b;->v()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateComponentMaxLifecycle moveLifecycleForward:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " itemId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/b;J)Ljava/lang/String;
    .locals 2

    .line 343
    invoke-virtual {p0}, Lo/b;->v()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateComponentMaxLifecycle moveLifecycleBackward:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " itemId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 358
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 359
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    return-object p1

    .line 361
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected ViewPager2 instance. Got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Lo/b;J)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/Bindzmv2$DropdropElements4;->c(Lo/b;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 270
    invoke-direct {p0, p1}, Lo/Bindzmv2$DropdropElements4;->e(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, p0, Lo/Bindzmv2$DropdropElements4;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 273
    new-instance p1, Lo/Bindzmv2$DropdropElements4$DropdropElements4;

    invoke-direct {p1, p0}, Lo/Bindzmv2$DropdropElements4$DropdropElements4;-><init>(Lo/Bindzmv2$DropdropElements4;)V

    .line 282
    iget-object v0, p0, Lo/Bindzmv2$DropdropElements4;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 1879
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 2042
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 273
    iput-object p1, p0, Lo/Bindzmv2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 286
    new-instance p1, Lo/Bindzmv2$DropdropElements4$DropdropElements2;

    iget-object v0, p0, Lo/Bindzmv2$DropdropElements4;->d:Lo/Bindzmv2;

    invoke-direct {p1, v0, p0}, Lo/Bindzmv2$DropdropElements4$DropdropElements2;-><init>(Lo/Bindzmv2;Lo/Bindzmv2$DropdropElements4;)V

    .line 291
    iget-object v0, p0, Lo/Bindzmv2$DropdropElements4;->d:Lo/Bindzmv2;

    .line 292
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;)V

    .line 286
    iput-object p1, p0, Lo/Bindzmv2$DropdropElements4;->c:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    return-void
.end method

.method public final c(Z)V
    .locals 11

    .line 307
    iget-object v0, p0, Lo/Bindzmv2$DropdropElements4;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    .line 308
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_6

    .line 311
    iget-object v1, p0, Lo/Bindzmv2$DropdropElements4;->d:Lo/Bindzmv2;

    invoke-static {v1}, Lo/Bindzmv2;->c(Lo/Bindzmv2;)Landroid/util/LongSparseArray;

    move-result-object v1

    .line 412
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v1, p0, Lo/Bindzmv2$DropdropElements4;->d:Lo/Bindzmv2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_6

    .line 314
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 315
    iget-object v1, p0, Lo/Bindzmv2$DropdropElements4;->d:Lo/Bindzmv2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 320
    iget-object v1, p0, Lo/Bindzmv2$DropdropElements4;->d:Lo/Bindzmv2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    .line 321
    iget-wide v2, p0, Lo/Bindzmv2$DropdropElements4;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_6

    .line 324
    :cond_1
    iget-object p1, p0, Lo/Bindzmv2$DropdropElements4;->d:Lo/Bindzmv2;

    invoke-static {p1}, Lo/Bindzmv2;->c(Lo/Bindzmv2;)Landroid/util/LongSparseArray;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/b;

    if-eqz p1, :cond_6

    .line 325
    invoke-virtual {p1}, Lo/b;->D()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 328
    iput-wide v0, p0, Lo/Bindzmv2$DropdropElements4;->a:J

    .line 330
    iget-object p1, p0, Lo/Bindzmv2$DropdropElements4;->d:Lo/Bindzmv2;

    invoke-static {p1}, Lo/Bindzmv2;->c(Lo/Bindzmv2;)Landroid/util/LongSparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "ViewComponentAdapter"

    if-ge v3, p1, :cond_5

    .line 331
    iget-object v5, p0, Lo/Bindzmv2$DropdropElements4;->d:Lo/Bindzmv2;

    invoke-static {v5}, Lo/Bindzmv2;->c(Lo/Bindzmv2;)Landroid/util/LongSparseArray;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    .line 332
    iget-object v7, p0, Lo/Bindzmv2$DropdropElements4;->d:Lo/Bindzmv2;

    invoke-static {v7}, Lo/Bindzmv2;->c(Lo/Bindzmv2;)Landroid/util/LongSparseArray;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/b;

    .line 333
    invoke-virtual {v7}, Lo/b;->D()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 336
    iget-wide v8, p0, Lo/Bindzmv2$DropdropElements4;->a:J

    cmp-long v10, v5, v8

    if-eqz v10, :cond_3

    .line 337
    iget-object v8, p0, Lo/Bindzmv2$DropdropElements4;->d:Lo/Bindzmv2;

    invoke-virtual {v8, v5, v6}, Lo/Bindzmv2;->d(J)Z

    move-result v8

    if-nez v8, :cond_2

    .line 338
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v7, v8}, Lo/b;->a(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_1

    .line 340
    :cond_2
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v7, v8}, Lo/b;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 342
    :goto_1
    invoke-virtual {v7}, Lo/b;->z()V

    .line 343
    sget-object v8, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v8, Lo/Bls;

    invoke-direct {v8, v7, v5, v6}, Lo/Bls;-><init>(Lo/b;J)V

    invoke-static {v4, v8}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    move-object v2, v7

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 350
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/Calculate;

    invoke-direct {p1, v2, v0, v1}, Lo/Calculate;-><init>(Lo/b;J)V

    invoke-static {v4, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 351
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p1}, Lo/b;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 352
    invoke-virtual {v2}, Lo/b;->B()V

    :cond_6
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 297
    invoke-direct {p0, p1}, Lo/Bindzmv2$DropdropElements4;->e(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    .line 298
    iget-object v0, p0, Lo/Bindzmv2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 3889
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 4049
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 299
    iget-object p1, p0, Lo/Bindzmv2$DropdropElements4;->d:Lo/Bindzmv2;

    iget-object v0, p0, Lo/Bindzmv2$DropdropElements4;->c:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;)V

    const/4 p1, 0x0

    .line 300
    iput-object p1, p0, Lo/Bindzmv2$DropdropElements4;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method
