.class public final Lo/AssetItemViewModelCreator$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BigDecimalCompanionSignificantDecider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AssetItemViewModelCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/AssetItemViewModelCreator$DemoFundsParentComponent;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/AssetItemViewModelCreator$DemoFundsParentComponent;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/AssetItemViewModelCreator$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function2;

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/nezha/android/network/NezhaResponse;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1252
    invoke-virtual {p0}, Lcom/nezha/android/network/NezhaResponse;->getHttpCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nezha/android/network/NezhaResponse;->getError()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "fetchLanguage onFail "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/network/NezhaResponse;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getData()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2032
    :goto_0
    const-string v1, "null"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 246
    sget-object v2, Lo/AssetItemViewModelCreator;->a:Lo/AssetItemViewModelCreator;

    invoke-static {v2}, Lo/AssetItemViewModelCreator;->d(Lo/AssetItemViewModelCreator;)Lo/getShowOnTopTab;

    move-result-object v2

    invoke-static {}, Lo/AssetItemViewModelCreator;->a()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v5, p0, Lo/AssetItemViewModelCreator$DemoFundsParentComponent;->e:Ljava/lang/String;

    iget-object v6, p0, Lo/AssetItemViewModelCreator$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 3194
    invoke-static {v5, v6}, Lo/getShowOnTopTab;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3195
    sget-object v8, Lo/Ma;->b:Lo/Ma;

    iget-object v8, v2, Lo/getShowOnTopTab;->e:Ljava/lang/String;

    new-instance v9, Lo/HistoryTipsInfo;

    invoke-direct {v9, v7}, Lo/HistoryTipsInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4032
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3198
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {v4}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "nezha/languages"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3199
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3200
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3202
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3203
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3204
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    if-nez p1, :cond_4

    .line 3206
    const-string v1, ""

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    const/4 v4, 0x2

    :try_start_1
    invoke-static {v3, v1, v0, v4}, Lkotlin/io/FilesKt;->c(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 5071
    invoke-static {v5, v6}, Lo/getShowOnTopTab;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5072
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, v2, Lo/getShowOnTopTab;->e:Ljava/lang/String;

    new-instance v4, Lo/getLockConfirm;

    invoke-direct {v4, v1}, Lo/getLockConfirm;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6023
    iget-object v3, v2, Lo/getShowOnTopTab;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mmkv/MMKV;

    .line 5073
    iget-object v4, v2, Lo/getShowOnTopTab;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 3210
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v2, Lo/getShowOnTopTab;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :cond_5
    :goto_2
    iget-object v1, p0, Lo/AssetItemViewModelCreator$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/nezha/android/network/NezhaResponse;)V
    .locals 5

    .line 252
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/FundsOverviewDataCreator;

    invoke-direct {v0, p1}, Lo/FundsOverviewDataCreator;-><init>(Lcom/nezha/android/network/NezhaResponse;)V

    const-string v1, "NezhaLanguageManager"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 253
    iget-object v0, p0, Lo/AssetItemViewModelCreator$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getHttpCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getError()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fetchLanguage failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final e(FJJ)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
