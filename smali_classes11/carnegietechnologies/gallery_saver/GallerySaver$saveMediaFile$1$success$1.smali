.class final Lcarnegietechnologies/gallery_saver/GallerySaver$saveMediaFile$1$success$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarnegietechnologies/gallery_saver/GallerySaver$saveMediaFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lo/getXmpHandlingForImageType;


# direct methods
.method constructor <init>(Lo/getXmpHandlingForImageType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getXmpHandlingForImageType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcarnegietechnologies/gallery_saver/GallerySaver$saveMediaFile$1$success$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcarnegietechnologies/gallery_saver/GallerySaver$saveMediaFile$1$success$1;->this$0:Lo/getXmpHandlingForImageType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcarnegietechnologies/gallery_saver/GallerySaver$saveMediaFile$1$success$1;

    iget-object v0, p0, Lcarnegietechnologies/gallery_saver/GallerySaver$saveMediaFile$1$success$1;->this$0:Lo/getXmpHandlingForImageType;

    invoke-direct {p1, v0, p2}, Lcarnegietechnologies/gallery_saver/GallerySaver$saveMediaFile$1$success$1;-><init>(Lo/getXmpHandlingForImageType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcarnegietechnologies/gallery_saver/GallerySaver$saveMediaFile$1$success$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcarnegietechnologies/gallery_saver/GallerySaver$saveMediaFile$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v0, p0, Lcarnegietechnologies/gallery_saver/GallerySaver$saveMediaFile$1$success$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcarnegietechnologies/gallery_saver/GallerySaver$saveMediaFile$1$success$1;->this$0:Lo/getXmpHandlingForImageType;

    invoke-static {p1}, Lo/getXmpHandlingForImageType;->a(Lo/getXmpHandlingForImageType;)Lcarnegietechnologies/gallery_saver/MediaType;

    move-result-object p1

    sget-object v0, Lcarnegietechnologies/gallery_saver/MediaType;->video:Lcarnegietechnologies/gallery_saver/MediaType;

    if-ne p1, v0, :cond_0

    .line 68
    sget-object v1, Lo/getRawAttributes;->a:Lo/getRawAttributes;

    iget-object p1, p0, Lcarnegietechnologies/gallery_saver/GallerySaver$saveMediaFile$1$success$1;->this$0:Lo/getXmpHandlingForImageType;

    invoke-static {p1}, Lo/getXmpHandlingForImageType;->c(Lo/getXmpHandlingForImageType;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object p1, p0, Lcarnegietechnologies/gallery_saver/GallerySaver$saveMediaFile$1$success$1;->this$0:Lo/getXmpHandlingForImageType;

    invoke-static {p1}, Lo/getXmpHandlingForImageType;->e(Lo/getXmpHandlingForImageType;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcarnegietechnologies/gallery_saver/GallerySaver$saveMediaFile$1$success$1;->this$0:Lo/getXmpHandlingForImageType;

    invoke-static {p1}, Lo/getXmpHandlingForImageType;->b(Lo/getXmpHandlingForImageType;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcarnegietechnologies/gallery_saver/GallerySaver$saveMediaFile$1$success$1;->this$0:Lo/getXmpHandlingForImageType;

    invoke-static {p1}, Lo/getXmpHandlingForImageType;->j(Lo/getXmpHandlingForImageType;)Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, Lo/getRawAttributes;->c(Lo/getRawAttributes;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;ZII)Z

    move-result p1

    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lo/getRawAttributes;->a:Lo/getRawAttributes;

    iget-object v0, p0, Lcarnegietechnologies/gallery_saver/GallerySaver$saveMediaFile$1$success$1;->this$0:Lo/getXmpHandlingForImageType;

    invoke-static {v0}, Lo/getXmpHandlingForImageType;->c(Lo/getXmpHandlingForImageType;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcarnegietechnologies/gallery_saver/GallerySaver$saveMediaFile$1$success$1;->this$0:Lo/getXmpHandlingForImageType;

    invoke-static {v1}, Lo/getXmpHandlingForImageType;->e(Lo/getXmpHandlingForImageType;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcarnegietechnologies/gallery_saver/GallerySaver$saveMediaFile$1$success$1;->this$0:Lo/getXmpHandlingForImageType;

    invoke-static {v2}, Lo/getXmpHandlingForImageType;->b(Lo/getXmpHandlingForImageType;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcarnegietechnologies/gallery_saver/GallerySaver$saveMediaFile$1$success$1;->this$0:Lo/getXmpHandlingForImageType;

    invoke-static {v3}, Lo/getXmpHandlingForImageType;->j(Lo/getXmpHandlingForImageType;)Z

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/getRawAttributes;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 3020
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
