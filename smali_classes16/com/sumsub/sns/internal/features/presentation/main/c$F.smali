.class public final Lcom/sumsub/sns/internal/features/presentation/main/c$F;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/main/c;

.field public final synthetic b:Lcom/sumsub/sns/internal/features/data/model/common/d;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/data/model/common/f;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/model/common/f;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$F;->a:Lcom/sumsub/sns/internal/features/presentation/main/c;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$F;->b:Lcom/sumsub/sns/internal/features/data/model/common/d;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$F;->c:Lcom/sumsub/sns/internal/features/data/model/common/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$F;->a:Lcom/sumsub/sns/internal/features/presentation/main/c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$F;->b:Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$F;->c:Lcom/sumsub/sns/internal/features/data/model/common/f;

    invoke-static {v0, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/model/common/f;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$F;->a:Lcom/sumsub/sns/internal/features/presentation/main/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/c$F;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
