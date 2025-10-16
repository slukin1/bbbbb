.class public final Lcom/sumsub/sns/core/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\r\u001a\u00020\u000c2\'\u0010\u000b\u001a#\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0004j\u0002`\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000fR;\u0010\u0013\u001a)\u0012%\u0012#\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0004j\u0002`\n0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/a;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/ParameterName;",
        "name",
        "fragment",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "Lcom/sumsub/sns/core/presentation/FragmentToScreenMapper;",
        "mapper",
        "",
        "a",
        "(Lkotlin/jvm/functions/Function1;)V",
        "(Landroidx/fragment/app/Fragment;)Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "",
        "b",
        "Ljava/util/List;",
        "fragmentMappings",
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


# static fields
.field public static final a:Lcom/sumsub/sns/core/presentation/a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/sumsub/sns/internal/core/analytics/Screen;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sumsub/sns/core/presentation/a;

    invoke-direct {v0}, Lcom/sumsub/sns/core/presentation/a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/core/presentation/a;->a:Lcom/sumsub/sns/core/presentation/a;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sumsub/sns/core/presentation/a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lcom/sumsub/sns/internal/core/analytics/Screen;
    .locals 3

    .line 2
    sget-object v0, Lcom/sumsub/sns/core/presentation/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/core/analytics/Screen;

    if-eqz p1, :cond_2

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lcom/sumsub/sns/internal/core/analytics/Screen;->Other:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p1
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "+",
            "Lcom/sumsub/sns/internal/core/analytics/Screen;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/presentation/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
