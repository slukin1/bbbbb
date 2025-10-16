.class public final Lo/NestmsetAiSearchPushMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PublicKeyCredentialRequestOptions;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    const-string v0, "CrashTimesCountIntercept"

    iput-object v0, p0, Lo/NestmsetAiSearchPushMsg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lo/PublicKeyCredentialRequestOptions$DropdropElements2;)Lcom/infra/crashhunter/hunter/CrashResponse;
    .locals 13

    .line 311
    invoke-interface {p1}, Lo/PublicKeyCredentialRequestOptions$DropdropElements2;->b()Lcom/infra/crashhunter/hunter/CrashResponse;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/infra/crashhunter/hunter/CrashResponse;->NO:Lcom/infra/crashhunter/hunter/CrashResponse;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 315
    :cond_0
    invoke-interface {p1}, Lo/PublicKeyCredentialRequestOptions$DropdropElements2;->d()Lo/PublicKeyCredentialParameters;

    move-result-object v0

    .line 2085
    iget-object v0, v0, Lo/PublicKeyCredentialParameters;->e:Ljava/lang/Throwable;

    .line 317
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "android_crash_tips_enable"

    invoke-static {v1, v2}, Lo/mergeExchangeRateMsg;->a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CrashHunter"

    if-eqz v1, :cond_3

    .line 318
    sget-object v1, Lo/NestmmergeInboxNotificationMsg;->a:Lo/NestmmergeInboxNotificationMsg;

    invoke-static {v0}, Lo/NestmmergeInboxNotificationMsg;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CrashTimesCountIntercept needCatchAndShowRepairTips, throwable.message = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-interface {p1}, Lo/PublicKeyCredentialRequestOptions$DropdropElements2;->d()Lo/PublicKeyCredentialParameters;

    move-result-object p1

    .line 3087
    iget-object p1, p1, Lo/PublicKeyCredentialParameters;->c:Lo/getRp;

    if-eqz p1, :cond_1

    .line 321
    sget-object v1, Lcom/infra/crashhunter/CrashHunterStrategy;->CATCH:Lcom/infra/crashhunter/CrashHunterStrategy;

    .line 4125
    iput-object v1, p1, Lo/getRp;->e:Lcom/infra/crashhunter/CrashHunterStrategy;

    .line 322
    :cond_1
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashTimesCountIntercept, set catchStrategy to CATCH, and no handle this exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5037
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_2

    .line 5040
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 323
    :cond_2
    sget-object p1, Lcom/infra/crashhunter/hunter/CrashResponse;->NO:Lcom/infra/crashhunter/hunter/CrashResponse;

    return-object p1

    .line 328
    :cond_3
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 7013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7706
    const-string v3, "consecutiveCrashCount"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5}, Lo/KitSearchBar;->e(Lo/KitSearchBar;Ljava/lang/String;II)I

    move-result v1

    .line 329
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 9013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9731
    const-string v6, "lastCrashTimestamp"

    const-wide/16 v7, 0x0

    invoke-static {v3, v6, v7, v8, v5}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;JI)J

    move-result-wide v9

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 331
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 11013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 12142
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v6, v11, v12}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_4
    cmp-long v3, v9, v7

    if-eqz v3, :cond_5

    sub-long/2addr v11, v9

    const-wide/32 v5, 0x493e0

    cmp-long v3, v11, v5

    if-ltz v3, :cond_5

    .line 344
    const-string v1, "CrashTimesCountIntercept last crash older than 5 minutes, resetting count"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v4}, Lo/setConnectTimeout;->c(Lo/getSearchInputEditView;I)V

    goto :goto_0

    .line 333
    :cond_5
    const-string v3, "CrashTimesCountIntercept within 5 minutes"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_7

    .line 336
    const-string v0, "CrashTimesCountIntercept more than 3 crash within 5 minutes"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-interface {p1}, Lo/PublicKeyCredentialRequestOptions$DropdropElements2;->d()Lo/PublicKeyCredentialParameters;

    move-result-object p1

    .line 13087
    iget-object p1, p1, Lo/PublicKeyCredentialParameters;->c:Lo/getRp;

    if-eqz p1, :cond_6

    .line 337
    sget-object v0, Lcom/infra/crashhunter/CrashHunterStrategy;->CATCH:Lcom/infra/crashhunter/CrashHunterStrategy;

    .line 14125
    iput-object v0, p1, Lo/getRp;->e:Lcom/infra/crashhunter/CrashHunterStrategy;

    .line 338
    :cond_6
    sget-object p1, Lcom/infra/crashhunter/hunter/CrashResponse;->NO:Lcom/infra/crashhunter/hunter/CrashResponse;

    return-object p1

    .line 340
    :cond_7
    const-string v3, "CrashTimesCountIntercept increasing crash count"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2, v1}, Lo/setConnectTimeout;->c(Lo/getSearchInputEditView;I)V

    .line 347
    :goto_0
    invoke-interface {p1}, Lo/PublicKeyCredentialRequestOptions$DropdropElements2;->d()Lo/PublicKeyCredentialParameters;

    move-result-object p1

    .line 15087
    iget-object p1, p1, Lo/PublicKeyCredentialParameters;->c:Lo/getRp;

    if-eqz p1, :cond_8

    .line 347
    sget-object v1, Lcom/infra/crashhunter/CrashHunterStrategy;->NOT_CATCH:Lcom/infra/crashhunter/CrashHunterStrategy;

    .line 16125
    iput-object v1, p1, Lo/getRp;->e:Lcom/infra/crashhunter/CrashHunterStrategy;

    .line 348
    :cond_8
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashTimesCountIntercept, set catchStrategy to NOT_CATCH, and no handle this exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17037
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_9

    .line 17040
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 349
    :cond_9
    sget-object p1, Lcom/infra/crashhunter/hunter/CrashResponse;->NO:Lcom/infra/crashhunter/hunter/CrashResponse;

    return-object p1
.end method
