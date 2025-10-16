.class public final Lcom/sumsub/sns/internal/fingerprint/infoproviders/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/fingerprint/infoproviders/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/n;",
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/m;",
        "Landroid/media/RingtoneManager;",
        "p0",
        "Landroid/content/res/AssetManager;",
        "p1",
        "Landroid/content/res/Configuration;",
        "p2",
        "<init>",
        "(Landroid/media/RingtoneManager;Landroid/content/res/AssetManager;Landroid/content/res/Configuration;)V",
        "",
        "c",
        "()Ljava/lang/String;",
        "",
        "d",
        "()[Ljava/lang/String;",
        "b",
        "e",
        "a",
        "Landroid/media/RingtoneManager;",
        "ringtoneManager",
        "Landroid/content/res/AssetManager;",
        "assetManager",
        "Landroid/content/res/Configuration;",
        "configuration"
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
.field public final a:Landroid/media/RingtoneManager;

.field public final b:Landroid/content/res/AssetManager;

.field public final c:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/media/RingtoneManager;Landroid/content/res/AssetManager;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/n;->a:Landroid/media/RingtoneManager;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/n;->b:Landroid/content/res/AssetManager;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/n;->c:Landroid/content/res/Configuration;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/fingerprint/infoproviders/n;)Landroid/content/res/AssetManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/n;->b:Landroid/content/res/AssetManager;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/fingerprint/infoproviders/n;)Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/n;->c:Landroid/content/res/Configuration;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/fingerprint/infoproviders/n;)Landroid/media/RingtoneManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/n;->a:Landroid/media/RingtoneManager;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/n$e;->a:Lcom/sumsub/sns/internal/fingerprint/infoproviders/n$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/n$c;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/n$c;-><init>(Lcom/sumsub/sns/internal/fingerprint/infoproviders/n;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/n$d;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/n$d;-><init>(Lcom/sumsub/sns/internal/fingerprint/infoproviders/n;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/n$a;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/n$a;-><init>(Lcom/sumsub/sns/internal/fingerprint/infoproviders/n;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/n$b;->a:Lcom/sumsub/sns/internal/fingerprint/infoproviders/n$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
