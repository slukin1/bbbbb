.class public final Lcom/sumsub/sns/core/presentation/base/f$j;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/base/f;->a(Lcom/sumsub/sns/core/presentation/base/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sumsub/sns/core/presentation/base/f;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/base/f;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/core/presentation/base/f$j;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/f$j;->b:Lcom/sumsub/sns/core/presentation/base/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/f$j;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/sumsub/sns/core/presentation/base/f$j;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sumsub/sns/core/presentation/base/f$j;->c:I

    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/f$j;->b:Lcom/sumsub/sns/core/presentation/base/f;

    invoke-static {p1, p0}, Lcom/sumsub/sns/core/presentation/base/f;->a(Lcom/sumsub/sns/core/presentation/base/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
