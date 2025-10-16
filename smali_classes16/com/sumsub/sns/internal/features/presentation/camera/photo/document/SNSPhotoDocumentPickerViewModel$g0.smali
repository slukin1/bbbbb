.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$g0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/content/Context;Landroid/graphics/Rect;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Landroid/content/Context;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;Landroid/graphics/Rect;Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;",
            "Landroid/content/Context;",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;",
            "Landroid/graphics/Rect;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$g0;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$g0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$g0;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;

    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$g0;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$g0;->e:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    const-string v1, "DocCapture"

    const-string v2, "photo animation finished"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$g0;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$g0$a;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$g0;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$g0;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$g0;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$g0;->d:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$g0;->e:Lkotlinx/coroutines/channels/Channel;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$g0$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Landroid/content/Context;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;Landroid/graphics/Rect;Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1001
    invoke-static {v0, v2, v2, v8, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$g0;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
