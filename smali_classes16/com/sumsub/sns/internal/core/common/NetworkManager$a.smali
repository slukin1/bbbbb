.class public final Lcom/sumsub/sns/internal/core/common/NetworkManager$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/common/NetworkManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/net/ConnectivityManager;",
        "a",
        "()Landroid/net/ConnectivityManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/core/common/NetworkManager;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/common/NetworkManager;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager$a;->a:Lcom/sumsub/sns/internal/core/common/NetworkManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager$a;->a:Lcom/sumsub/sns/internal/core/common/NetworkManager;

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(Lcom/sumsub/sns/internal/core/common/NetworkManager;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/NetworkManager$a;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method
