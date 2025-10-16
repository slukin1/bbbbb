.class public final Lcom/sumsub/sns/internal/core/common/U$h;
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
        "Lcom/sumsub/sns/internal/features/data/repository/log/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/log/b;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lcom/sumsub/sns/internal/features/data/repository/log/b;"
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
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/U$h;->a:Lcom/sumsub/sns/internal/core/common/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/data/repository/log/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/U$h;->a:Lcom/sumsub/sns/internal/core/common/U;

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/U;->f(Lcom/sumsub/sns/internal/core/common/U;)Lo/BundleType;

    move-result-object v0

    const-class v1, Lcom/sumsub/sns/internal/features/data/repository/log/b;

    invoke-virtual {v0, v1}, Lo/BundleType;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/log/b;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/U$h;->a()Lcom/sumsub/sns/internal/features/data/repository/log/b;

    move-result-object v0

    return-object v0
.end method
