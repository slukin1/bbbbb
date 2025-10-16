.class public final synthetic Lo/setTempDir;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lo/DataHolder$DropdropElements3;Ljava/lang/String;ILo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p5, p7, 0x4

    const/4 p8, 0x0

    if-eqz p5, :cond_0

    move-object v3, p8

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lo/DataHolder$DropdropElements3;->a(Ljava/lang/String;ILo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
