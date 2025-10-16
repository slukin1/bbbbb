.class public final synthetic Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/gson/Gson;

.field public final synthetic d:Lo/CancelRequestSheetDialog;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/gson/Gson;Lo/CancelRequestSheetDialog;Ljava/lang/String;Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault1;->c:Lcom/google/gson/Gson;

    iput-object p4, p0, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault1;->d:Lo/CancelRequestSheetDialog;

    iput-object p5, p0, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault1;->h:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault1;->c:Lcom/google/gson/Gson;

    iget-object v3, p0, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault1;->d:Lo/CancelRequestSheetDialog;

    iget-object v4, p0, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault1;->h:Lo/Web3DeeplinkInterceptor;

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/CancelRequestSheetDialog;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/gson/Gson;Lo/CancelRequestSheetDialog;Ljava/lang/String;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
