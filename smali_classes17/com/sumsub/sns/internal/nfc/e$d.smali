.class public final Lcom/sumsub/sns/internal/nfc/e$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/nfc/e;->a(Lorg/jmrtd/PassportService;SLjava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field public a:S

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sumsub/sns/internal/nfc/e;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/nfc/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/nfc/e;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/nfc/e$d;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/nfc/e$d;->d:Lcom/sumsub/sns/internal/nfc/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65353
    iput-object p1, p0, Lcom/sumsub/sns/internal/nfc/e$d;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/sumsub/sns/internal/nfc/e$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sumsub/sns/internal/nfc/e$d;->e:I

    iget-object v0, p0, Lcom/sumsub/sns/internal/nfc/e$d;->d:Lcom/sumsub/sns/internal/nfc/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/nfc/e;->a(Lcom/sumsub/sns/internal/nfc/e;Lorg/jmrtd/PassportService;SLjava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
