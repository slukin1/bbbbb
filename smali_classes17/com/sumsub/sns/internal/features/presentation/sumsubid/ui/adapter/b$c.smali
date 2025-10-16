.class public final synthetic Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/b$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sumsub/sns/core/presentation/base/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/sumsub/sns/internal/features/presentation/sumsubid/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/b;

    const-string v4, "onItemChecked"

    const-string v5, "onItemChecked(ILcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdDocumentItem;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/sumsub/sns/internal/features/presentation/sumsubid/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/b;

    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/b;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/b;ILcom/sumsub/sns/internal/features/presentation/sumsubid/f;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/b$c;->a(ILcom/sumsub/sns/internal/features/presentation/sumsubid/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
