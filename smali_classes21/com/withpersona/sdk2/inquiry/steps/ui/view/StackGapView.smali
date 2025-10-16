.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo/getUserIdBytes;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR&\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;",
        "Landroid/view/View;",
        "Lo/getUserIdBytes;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "",
        "",
        "p1",
        "",
        "c",
        "(Ljava/util/Map;Z)V",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "associatedComponents",
        "Ljava/util/List;",
        "getAssociatedComponents",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final associatedComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->associatedComponents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->associatedComponents:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 21
    instance-of v3, v2, Lo/ensureDetailsIsMutable;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lo/ensureDetailsIsMutable;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lo/ensureDetailsIsMutable;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v4, p1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    const/4 v0, 0x0

    .line 25
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getAssociatedComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->associatedComponents:Ljava/util/List;

    return-object v0
.end method
