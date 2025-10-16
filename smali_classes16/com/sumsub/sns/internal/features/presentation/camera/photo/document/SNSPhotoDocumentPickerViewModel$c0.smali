.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->g(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;->g:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;->h:I

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;->g:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->f(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
