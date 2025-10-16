.class public final Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/fingerprint/infoproviders/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;",
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/a;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "b",
        "",
        "(I)Ljava/lang/String;",
        "Landroid/content/Context;",
        "applicationContext"
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
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/b$a;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/b$a;-><init>(Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 17
    const-string p1, "unknown"

    return-object p1

    .line 18
    :pswitch_0
    const-string p1, "cold"

    return-object p1

    .line 21
    :pswitch_1
    const-string p1, "unspecified failure"

    return-object p1

    .line 22
    :pswitch_2
    const-string p1, "over voltage"

    return-object p1

    .line 23
    :pswitch_3
    const-string p1, "dead"

    return-object p1

    .line 24
    :pswitch_4
    const-string p1, "overheat"

    return-object p1

    .line 25
    :pswitch_5
    const-string p1, "good"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/b$b;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/b$b;-><init>(Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
