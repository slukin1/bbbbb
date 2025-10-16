.class public final Lcom/sumsub/sns/internal/features/presentation/esign/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/esign/b;->a(Lcom/sumsub/sns/internal/features/presentation/esign/e$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "b",
        "",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/esign/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/esign/b;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/b$b;->a:Lcom/sumsub/sns/internal/features/presentation/esign/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/b$b;->a:Lcom/sumsub/sns/internal/features/presentation/esign/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/esign/b;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/esign/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->x()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/b$b;->a:Lcom/sumsub/sns/internal/features/presentation/esign/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/esign/b;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/esign/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/esign/e;->w()V

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/b$b;->a:Lcom/sumsub/sns/internal/features/presentation/esign/b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/esign/b;->a(Lcom/sumsub/sns/internal/features/presentation/esign/b;)Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/esign/b$b;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
