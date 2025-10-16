.class public final synthetic Lo/getFundingWalletDistributionTypeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaCallback;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFundingWalletDistributionTypeModel;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object p1, p0, Lo/getFundingWalletDistributionTypeModel;->c:Lkotlin/jvm/functions/Function1;

    .line 2120
    new-instance v0, Lo/getSpotHistoryPageBean;

    invoke-direct {v0}, Lo/getSpotHistoryPageBean;-><init>()V

    .line 2121
    sget-object v1, Lcom/android/jsengine/base/JsEngineType;->V8:Lcom/android/jsengine/base/JsEngineType;

    .line 3016
    iput-object v1, v0, Lo/getSpotHistoryPageBean;->d:Lcom/android/jsengine/base/JsEngineType;

    .line 4019
    iget-object v1, v0, Lo/getSpotHistoryPageBean;->e:Lcom/eclipsesource/v8/V8;

    .line 5019
    iput-object v1, v0, Lo/getSpotHistoryPageBean;->e:Lcom/eclipsesource/v8/V8;

    .line 6022
    iput-object p2, v0, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 2120
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2124
    const-string p1, ""

    :cond_0
    return-object p1
.end method
