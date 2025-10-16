.class public final Lcom/sumsub/sns/internal/ff/FeatureBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ff/FeatureBridge;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/sumsub/sns/internal/ff/core/a;",
        "Landroid/os/Bundle;",
        "serialize",
        "(Ljava/util/Collection;)Landroid/os/Bundle;",
        "getLocalFeatures",
        "()Landroid/os/Bundle;",
        "getRemoteFeatures",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "overrideFeature",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "clearOverride",
        "(Ljava/lang/String;)V"
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
.field public static final INSTANCE:Lcom/sumsub/sns/internal/ff/FeatureBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/ff/FeatureBridge;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/ff/FeatureBridge;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/ff/FeatureBridge;->INSTANCE:Lcom/sumsub/sns/internal/ff/FeatureBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final serialize(Ljava/util/Collection;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/sumsub/sns/internal/ff/core/a;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/ff/core/a;

    .line 19
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v3, "name"

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/core/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    const-string v3, "local_only"

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/core/a;->d()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const-string v3, "human_readable_description"

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/core/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/core/a;->b()Lcom/sumsub/sns/internal/ff/core/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ff/core/c;->d()Z

    move-result v3

    const-string v4, "default_enabled"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/core/a;->b()Lcom/sumsub/sns/internal/ff/core/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ff/core/c;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/core/a;->b()Lcom/sumsub/sns/internal/ff/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/core/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "default_value"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v1, "features"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method


# virtual methods
.method public final clearOverride(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/ff/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getLocalFeatures()Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->w()Lcom/sumsub/sns/internal/ff/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/core/b;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/ff/FeatureBridge;->serialize(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getRemoteFeatures()Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->w()Lcom/sumsub/sns/internal/ff/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/core/b;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/ff/FeatureBridge;->serialize(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final overrideFeature(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/ff/a;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
