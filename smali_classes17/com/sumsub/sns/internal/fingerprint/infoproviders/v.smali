.class public final Lcom/sumsub/sns/internal/fingerprint/infoproviders/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/fingerprint/infoproviders/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/v;",
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/u;",
        "Landroid/hardware/input/InputManager;",
        "p0",
        "<init>",
        "(Landroid/hardware/input/InputManager;)V",
        "",
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/t;",
        "a",
        "()Ljava/util/List;",
        "Landroid/hardware/input/InputManager;",
        "inputDeviceManager"
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
.field public final a:Landroid/hardware/input/InputManager;


# direct methods
.method public constructor <init>(Landroid/hardware/input/InputManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/v;->a:Landroid/hardware/input/InputManager;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/fingerprint/infoproviders/v;)Landroid/hardware/input/InputManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/v;->a:Landroid/hardware/input/InputManager;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/fingerprint/infoproviders/t;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/v$a;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/v$a;-><init>(Lcom/sumsub/sns/internal/fingerprint/infoproviders/v;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
