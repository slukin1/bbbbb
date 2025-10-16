.class public final Lcom/sumsub/sns/internal/fingerprint/infoproviders/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/fingerprint/infoproviders/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/y;",
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/x;",
        "Landroid/app/ActivityManager;",
        "p0",
        "Landroid/os/StatFs;",
        "p1",
        "p2",
        "<init>",
        "(Landroid/app/ActivityManager;Landroid/os/StatFs;Landroid/os/StatFs;)V",
        "",
        "b",
        "()J",
        "a",
        "c",
        "Landroid/app/ActivityManager;",
        "activityManager",
        "Landroid/os/StatFs;",
        "internalStorageStats",
        "externalStorageStats"
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
.field public final a:Landroid/app/ActivityManager;

.field public final b:Landroid/os/StatFs;

.field public final c:Landroid/os/StatFs;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;Landroid/os/StatFs;Landroid/os/StatFs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/y;->a:Landroid/app/ActivityManager;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/y;->b:Landroid/os/StatFs;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/y;->c:Landroid/os/StatFs;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/fingerprint/infoproviders/y;)Landroid/app/ActivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/y;->a:Landroid/app/ActivityManager;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/fingerprint/infoproviders/y;)Landroid/os/StatFs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/y;->c:Landroid/os/StatFs;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/fingerprint/infoproviders/y;)Landroid/os/StatFs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/y;->b:Landroid/os/StatFs;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/y$b;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/y$b;-><init>(Lcom/sumsub/sns/internal/fingerprint/infoproviders/y;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 5

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/y$c;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/y$c;-><init>(Lcom/sumsub/sns/internal/fingerprint/infoproviders/y;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 5

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/y$a;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/y$a;-><init>(Lcom/sumsub/sns/internal/fingerprint/infoproviders/y;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
