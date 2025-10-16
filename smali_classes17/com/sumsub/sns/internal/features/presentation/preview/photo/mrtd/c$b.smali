.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sumsub/sns/internal/features/data/model/common/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/v;",
        "a",
        "()Lcom/sumsub/sns/internal/features/data/model/common/v;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$b;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/data/model/common/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$b;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    const-string v1, "ARGS_MRTD_DOCUMENT"

    const-class v2, Lcom/sumsub/sns/internal/features/data/model/common/v;

    invoke-static {v0, v1, v2}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/v;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$b;->a()Lcom/sumsub/sns/internal/features/data/model/common/v;

    move-result-object v0

    return-object v0
.end method
