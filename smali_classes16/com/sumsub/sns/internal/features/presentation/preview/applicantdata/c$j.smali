.class public final Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$j;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;->a(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$j;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$j;->l:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$j;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$j;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$j;->m:I

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$j;->l:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
