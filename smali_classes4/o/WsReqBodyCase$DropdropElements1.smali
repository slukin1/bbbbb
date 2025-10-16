.class public final Lo/WsReqBodyCase$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PreferenceGroupSavedState1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WsReqBodyCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    const-string v0, "app_exposure_load_dynamic_config_result"

    iput-object v0, p0, Lo/WsReqBodyCase$DropdropElements1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Lo/getIconUrls;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/ashe/android/detect/Source;",
            ">;>;"
        }
    .end annotation

    .line 443
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->F(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 445
    sget-object v3, Lo/WsReqBodyCase;->a:Lo/WsReqBodyCase;

    invoke-static {v3}, Lo/WsReqBodyCase;->b(Lo/WsReqBodyCase;)Lo/NestmsetClientIp;

    move-result-object v3

    invoke-interface {v3, v0}, Lo/NestmsetClientIp;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v3

    new-instance v4, Lo/NestmclearBuyRedesignQueryCryptoListResp;

    invoke-direct {v4}, Lo/NestmclearBuyRedesignQueryCryptoListResp;-><init>()V

    .line 446
    new-instance v5, Lo/NestmclearBuyRedesignQueryCryptoResp;

    invoke-direct {v5, v4}, Lo/NestmclearBuyRedesignQueryCryptoResp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18420
    const-string v4, "predicate is null"

    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 447
    new-instance v3, Lo/NestmclearBalanceValuationResp;

    new-instance v5, Lo/NestmclearBuyRedesignQueryFiatListResp;

    invoke-direct {v5, p0}, Lo/NestmclearBuyRedesignQueryFiatListResp;-><init>(Lo/WsReqBodyCase$DropdropElements1;)V

    invoke-direct {v3, v5}, Lo/NestmclearBalanceValuationResp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20286
    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 21241
    const-string v6, "onSubscribe is null"

    invoke-static {v3, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21242
    const-string v6, "onDispose is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21243
    new-instance v6, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v6, v4, v3, v5}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    const-wide/16 v3, 0x1

    .line 454
    invoke-virtual {v6, v3, v4}, Lo/getIconUrls;->d(J)Lo/getIconUrls;

    move-result-object v3

    .line 455
    new-instance v4, Lo/NestmclearErrorMsg;

    new-instance v5, Lo/NestmclearCapitalConfigResp;

    invoke-direct {v5, p0, v1, v2, v0}, Lo/NestmclearCapitalConfigResp;-><init>(Lo/WsReqBodyCase$DropdropElements1;JLjava/lang/String;)V

    invoke-direct {v4, v5}, Lo/NestmclearErrorMsg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24779
    const-string v0, "mapper is null"

    invoke-static {v4, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v3, v4}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v0
.end method
