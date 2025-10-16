.class public final Lcom/sumsub/sns/internal/fingerprint/infoproviders/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/b$a;->a:Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/b$a;->a:Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;->a(Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;)Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    const-string v2, "health"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 12
    iget-object v1, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/b$a;->a:Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;

    invoke-static {v1, v0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;->a(Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/b$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
