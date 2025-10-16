.class public final Lcom/sumsub/sns/internal/core/common/U$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/common/U;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sumsub/sns/internal/features/data/repository/settings/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/settings/a;",
        "a",
        "()Lcom/sumsub/sns/internal/features/data/repository/settings/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/core/common/U;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/common/U;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/U$i;->a:Lcom/sumsub/sns/internal/core/common/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/data/repository/settings/a;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/U$i;->a:Lcom/sumsub/sns/internal/core/common/U;

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/U;->b(Lcom/sumsub/sns/internal/core/common/U;)Lcom/sumsub/sns/internal/core/domain/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/U$i;->a:Lcom/sumsub/sns/internal/core/common/U;

    invoke-static {v1}, Lcom/sumsub/sns/internal/core/common/U;->c(Lcom/sumsub/sns/internal/core/common/U;)Lcom/sumsub/sns/internal/core/domain/b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/common/U$i;->a:Lcom/sumsub/sns/internal/core/common/U;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/common/U;->a()Landroid/content/Context;

    move-result-object v2

    .line 5
    const-string v3, "idensic_mobile_sdk"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/sumsub/sns/internal/features/data/repository/settings/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/sumsub/sns/internal/features/data/repository/settings/a;-><init>(Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/b;Landroid/content/SharedPreferences;)V

    return-object v3
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/U$i;->a()Lcom/sumsub/sns/internal/features/data/repository/settings/a;

    move-result-object v0

    return-object v0
.end method
