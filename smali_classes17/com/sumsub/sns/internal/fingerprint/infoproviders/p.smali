.class public final Lcom/sumsub/sns/internal/fingerprint/infoproviders/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/fingerprint/infoproviders/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/p;",
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/o;",
        "Landroid/app/admin/DevicePolicyManager;",
        "p0",
        "Landroid/app/KeyguardManager;",
        "p1",
        "<init>",
        "(Landroid/app/admin/DevicePolicyManager;Landroid/app/KeyguardManager;)V",
        "",
        "b",
        "()Ljava/lang/String;",
        "",
        "Lkotlin/Pair;",
        "a",
        "()Ljava/util/List;",
        "",
        "c",
        "()Z",
        "Landroid/app/admin/DevicePolicyManager;",
        "devicePolicyManager",
        "Landroid/app/KeyguardManager;",
        "keyguardManager"
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
.field public final a:Landroid/app/admin/DevicePolicyManager;

.field public final b:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Landroid/app/admin/DevicePolicyManager;Landroid/app/KeyguardManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/p;->a:Landroid/app/admin/DevicePolicyManager;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/p;->b:Landroid/app/KeyguardManager;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/fingerprint/infoproviders/p;)Landroid/app/admin/DevicePolicyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/p;->a:Landroid/app/admin/DevicePolicyManager;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/fingerprint/infoproviders/p;)Landroid/app/KeyguardManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/p;->b:Landroid/app/KeyguardManager;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/p$c;->a:Lcom/sumsub/sns/internal/fingerprint/infoproviders/p$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
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

.method public final b()Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/p$a;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/p$a;-><init>(Lcom/sumsub/sns/internal/fingerprint/infoproviders/p;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/p$b;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/p$b;-><init>(Lcom/sumsub/sns/internal/fingerprint/infoproviders/p;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
