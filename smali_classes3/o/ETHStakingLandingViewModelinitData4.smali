.class public final Lo/ETHStakingLandingViewModelinitData4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lokhttp3/Headers$DropdropElements2;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;
    .locals 5

    .line 791
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x4

    const/16 v2, 0x3a

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 794
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1021
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/2addr v0, v3

    .line 795
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    :cond_1
    return-object p0
.end method
