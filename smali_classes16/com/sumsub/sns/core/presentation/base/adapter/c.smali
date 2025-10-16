.class public final Lcom/sumsub/sns/core/presentation/base/adapter/c;
.super Lcom/sumsub/sns/core/presentation/base/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/presentation/base/adapter/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/adapter/a<",
        "Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;",
        "Lcom/sumsub/sns/core/presentation/base/adapter/b<",
        "Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00020\u0003j\u0002`\u00040\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0011\u001a\u00020\u00102\u0010\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0003j\u0002`\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/base/adapter/c;",
        "Lcom/sumsub/sns/core/presentation/base/adapter/a;",
        "Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;",
        "Lcom/sumsub/sns/core/presentation/base/adapter/b;",
        "Lcom/sumsub/sns/core/presentation/base/adapter/Holder;",
        "Lcom/sumsub/sns/core/presentation/base/adapter/c$a;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/core/presentation/base/adapter/c$a;)V",
        "Landroid/view/ViewGroup;",
        "",
        "p1",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/sumsub/sns/core/presentation/base/adapter/b;",
        "getItemViewType",
        "(I)I",
        "",
        "onBindViewHolder",
        "(Lcom/sumsub/sns/core/presentation/base/adapter/b;I)V",
        "b",
        "Lcom/sumsub/sns/core/presentation/base/adapter/c$a;",
        "callback",
        "a"
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
.field public final b:Lcom/sumsub/sns/core/presentation/base/adapter/c$a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/adapter/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/base/adapter/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/adapter/c;->b:Lcom/sumsub/sns/core/presentation/base/adapter/c$a;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/adapter/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/core/presentation/base/adapter/b;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/adapter/c;->onBindViewHolder(Lcom/sumsub/sns/core/presentation/base/adapter/b;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/sumsub/sns/core/presentation/base/adapter/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/base/adapter/b<",
            "Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lcom/sumsub/sns/core/presentation/base/adapter/a;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/sumsub/sns/core/presentation/base/adapter/b;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/adapter/c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sumsub/sns/core/presentation/base/adapter/b;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sumsub/sns/core/presentation/base/adapter/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/sumsub/sns/core/presentation/base/adapter/b<",
            "Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;",
            ">;"
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot create view holder for SNSDocumentListAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    sget-object p2, Lcom/sumsub/sns/core/presentation/base/adapter/holders/b;->a:Lcom/sumsub/sns/core/presentation/base/adapter/holders/b$a;

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/b$a;->a(Landroid/view/ViewGroup;)Lcom/sumsub/sns/core/presentation/base/adapter/holders/b;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    sget-object p2, Lcom/sumsub/sns/core/presentation/base/adapter/holders/e;->b:Lcom/sumsub/sns/core/presentation/base/adapter/holders/e$a;

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/e$a;->a(Landroid/view/ViewGroup;)Lcom/sumsub/sns/core/presentation/base/adapter/holders/e;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p2, Lcom/sumsub/sns/core/presentation/base/adapter/holders/f;->b:Lcom/sumsub/sns/core/presentation/base/adapter/holders/f$a;

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/f$a;->a(Landroid/view/ViewGroup;)Lcom/sumsub/sns/core/presentation/base/adapter/holders/f;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    sget-object p2, Lcom/sumsub/sns/core/presentation/base/adapter/holders/c;->b:Lcom/sumsub/sns/core/presentation/base/adapter/holders/c$a;

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/c$a;->a(Landroid/view/ViewGroup;)Lcom/sumsub/sns/core/presentation/base/adapter/holders/c;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    sget-object p2, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;->d:Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$a;

    new-instance v0, Lcom/sumsub/sns/core/presentation/base/adapter/c$b;

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/adapter/c;->b:Lcom/sumsub/sns/core/presentation/base/adapter/c$a;

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/presentation/base/adapter/c$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$a;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    sget-object p2, Lcom/sumsub/sns/core/presentation/base/adapter/holders/a;->a:Lcom/sumsub/sns/core/presentation/base/adapter/holders/a$a;

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/a$a;->a(Landroid/view/ViewGroup;)Lcom/sumsub/sns/core/presentation/base/adapter/holders/a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
