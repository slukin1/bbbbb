.class public abstract Lcom/sumsub/sns/core/presentation/base/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/presentation/base/adapter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/sumsub/sns/core/presentation/base/adapter/b<",
        "TT;>;>",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u000e\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u0017\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0014R$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0015j\u0008\u0012\u0004\u0012\u00028\u0000`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/base/adapter/a;",
        "T",
        "Lcom/sumsub/sns/core/presentation/base/adapter/b;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "<init>",
        "()V",
        "",
        "getItemCount",
        "()I",
        "",
        "old",
        "new",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "a",
        "(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "items",
        "",
        "(Ljava/util/List;)V",
        "position",
        "(I)Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "resources",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sumsub/sns/core/presentation/base/adapter/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/adapter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Lo/onPrepareCredential$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lo/onPrepareCredential$DropdropElements1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/adapter/a$a;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/adapter/a$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/adapter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sns/core/presentation/base/adapter/a;->a(Ljava/util/List;Ljava/util/List;)Lo/onPrepareCredential$DropdropElements1;

    move-result-object v0

    invoke-static {v0}, Lo/onPrepareCredential;->d(Lo/onPrepareCredential$DropdropElements1;)Lo/onPrepareCredential$DropdropElements2;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/adapter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/adapter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1840
    new-instance p1, Lo/isAvailableOnDevice;

    invoke-direct {p1, p0}, Lo/isAvailableOnDevice;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, p1}, Lo/onPrepareCredential$DropdropElements2;->b(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/adapter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
