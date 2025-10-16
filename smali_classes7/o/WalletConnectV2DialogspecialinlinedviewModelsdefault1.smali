.class public final Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 9

    .line 14
    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    :cond_0
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v5, ""

    const/16 v6, 0x2f

    invoke-static {p0, v6, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x2e

    const/4 v8, 0x4

    invoke-static {v5, v6, v7, v1, v8}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {p0, v6, v3, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-direct {p0, v4, v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    return-object p0
.end method
