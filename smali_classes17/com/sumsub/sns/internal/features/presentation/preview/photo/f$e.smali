.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;",
        "VM",
        "",
        "<anonymous parameter 0>",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;",
        "item",
        "",
        "a",
        "(ILcom/sumsub/sns/internal/features/presentation/preview/photo/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/f<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/f<",
            "TVM;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$e;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/sumsub/sns/internal/features/presentation/preview/photo/b;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->d()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$e;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;)Lcom/sumsub/sns/internal/core/common/N;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->f()I

    move-result v2

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$e;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "request_image_rotation"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/sumsub/sns/internal/core/common/N$a;->a(Lcom/sumsub/sns/internal/core/common/N;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f$e;->a(ILcom/sumsub/sns/internal/features/presentation/preview/photo/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
