.class public final Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/activity/PaymentCurrencyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\n\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u000e\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u0008\u0010\u000fR \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0011\u0010\u0019R\u001a\u0010\u0014\u001a\u00020\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008\u000c\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;",
        "",
        "Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "<init>",
        "(Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;Landroid/content/Context;)V",
        "b",
        "Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;",
        "d",
        "()Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;",
        "a",
        "",
        "e",
        "()Ljava/lang/String;",
        "j",
        "c",
        "",
        "Z",
        "f",
        "()Z",
        "Ljava/lang/String;",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "h",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "()Lcom/binance/imageloader/ImageLoaderOptions;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/binance/imageloader/ImageLoaderOptions;


# direct methods
.method public constructor <init>(Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;Landroid/content/Context;)V
    .locals 30

    move-object/from16 v0, p0

    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;->b:Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;->d:Z

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getCommonNames()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ic_currency_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lo/SearchIsolatedActivitysetUpViews31;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v9, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    new-instance v1, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fc

    const/16 v16, 0x0

    move-object v2, v1

    move-object v3, v8

    move-object v4, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move v13, v15

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 69
    :cond_1
    new-instance v1, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3ff

    const/16 v29, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v29}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    :goto_1
    iput-object v1, v0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;->e:Lcom/binance/imageloader/ImageLoaderOptions;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/imageloader/ImageLoaderOptions;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;->e:Lcom/binance/imageloader/ImageLoaderOptions;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;->b:Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;->b:Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;->d:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;->b:Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
