.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->handleEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V
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
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

.field public final synthetic b:Lcom/sumsub/sns/core/presentation/base/c$i;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;Lcom/sumsub/sns/core/presentation/base/c$i;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$h;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$h;->b:Lcom/sumsub/sns/core/presentation/base/c$i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$h;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;Z)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$h;->b:Lcom/sumsub/sns/core/presentation/base/c$i;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$j;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$j;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$h;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
