.class public final Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/shouldOverrideUrlLoading;",
        "p0",
        "Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1;",
        "c",
        "(Lo/shouldOverrideUrlLoading;)Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/shouldOverrideUrlLoading;)Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1;
    .locals 11

    .line 39
    invoke-virtual {p1}, Lo/shouldOverrideUrlLoading;->c()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lo/shouldOverrideUrlLoading;->b()Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;->getAddresses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 41
    invoke-virtual {p1}, Lo/shouldOverrideUrlLoading;->g()Ljava/lang/String;

    move-result-object v3

    .line 38
    new-instance p1, Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
