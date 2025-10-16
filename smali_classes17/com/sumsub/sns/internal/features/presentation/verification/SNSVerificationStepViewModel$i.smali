.class public final Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->b(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->d:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->e:I

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$i;->d:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->b(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
