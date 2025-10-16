.class public final Lcom/sumsub/sns/internal/fingerprint/infoproviders/v$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/fingerprint/infoproviders/v;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/t;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/t;",
        "a",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/fingerprint/infoproviders/v;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/fingerprint/infoproviders/v;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/v$a;->a:Lcom/sumsub/sns/internal/fingerprint/infoproviders/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/fingerprint/infoproviders/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/v$a;->a:Lcom/sumsub/sns/internal/fingerprint/infoproviders/v;

    invoke-static {v0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/v;->a(Lcom/sumsub/sns/internal/fingerprint/infoproviders/v;)Landroid/hardware/input/InputManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/v$a;->a:Lcom/sumsub/sns/internal/fingerprint/infoproviders/v;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget v5, v0, v4

    .line 15
    invoke-static {v1}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/v;->a(Lcom/sumsub/sns/internal/fingerprint/infoproviders/v;)Landroid/hardware/input/InputManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v5}, Landroid/view/InputDevice;->getVendorId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v6

    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v5}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-nez v6, :cond_2

    const-string v6, ""

    .line 19
    :cond_2
    new-instance v5, Lcom/sumsub/sns/internal/fingerprint/infoproviders/t;

    invoke-direct {v5, v6, v7}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    .line 31
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/v$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
