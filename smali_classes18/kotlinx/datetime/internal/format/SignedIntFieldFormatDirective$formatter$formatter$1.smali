.class public final synthetic Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective$formatter$formatter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HDDerivationException;->d()Lo/getDefaultDerivation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "TTarget;",
        "Ljava/lang/Integer;",
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

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lkotlinx/datetime/internal/format/Accessor;

    const-string v4, "d"

    const-string v5, "d(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTarget;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective$formatter$formatter$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkotlinx/datetime/internal/format/Accessor;

    invoke-interface {v0, p1}, Lkotlinx/datetime/internal/format/Accessor;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective$formatter$formatter$1;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
