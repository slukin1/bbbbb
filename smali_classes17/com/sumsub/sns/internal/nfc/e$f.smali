.class public final Lcom/sumsub/sns/internal/nfc/e$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/nfc/e;->a(Lorg/jmrtd/PassportService;ILkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/sumsub/sns/internal/nfc/e;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/nfc/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/nfc/e;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/nfc/e$f;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/nfc/e$f;->j:Lcom/sumsub/sns/internal/nfc/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65353
    iput-object p1, p0, Lcom/sumsub/sns/internal/nfc/e$f;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/sumsub/sns/internal/nfc/e$f;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sumsub/sns/internal/nfc/e$f;->k:I

    iget-object v0, p0, Lcom/sumsub/sns/internal/nfc/e$f;->j:Lcom/sumsub/sns/internal/nfc/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/nfc/e;->a(Lcom/sumsub/sns/internal/nfc/e;Lorg/jmrtd/PassportService;ILkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
