.class public final Lo/getGooglePayViewModel;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/component/canvas/CanvasPath;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/SimpaisaAccountListViewModeldeleteItem1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 11
    check-cast p1, Lcom/didi/hummer/component/canvas/CanvasPath;

    .line 2026
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x41b97271

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3fac69d4

    if-eq v0, v1, :cond_1

    const v1, 0x5a5ddf8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "close"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "moveTo"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "lineTo"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_c

    if-eq p2, v4, :cond_5

    if-eq p2, v2, :cond_4

    return-object v0

    .line 2038
    :cond_4
    invoke-virtual {p1}, Lcom/didi/hummer/component/canvas/CanvasPath;->close()V

    return-object v0

    .line 2028
    :cond_5
    array-length p2, p3

    if-lez p2, :cond_8

    aget-object p2, p3, v3

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lo/getGooglePayViewModel$1;

    invoke-direct {v1, p0}, Lo/getGooglePayViewModel$1;-><init>(Lo/getGooglePayViewModel;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p2, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_7
    aget-object p2, p3, v3

    goto :goto_2

    :cond_8
    move-object p2, v0

    .line 2029
    :goto_2
    array-length v1, p3

    if-le v1, v4, :cond_b

    aget-object v1, p3, v4

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_a

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    aget-object p3, p3, v4

    check-cast p3, Ljava/lang/String;

    new-instance v1, Lo/getGooglePayViewModel$5;

    invoke-direct {v1, p0}, Lo/getGooglePayViewModel$5;-><init>(Lo/getGooglePayViewModel;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p3, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_a
    aget-object p3, p3, v4

    goto :goto_3

    :cond_b
    move-object p3, v0

    .line 2030
    :goto_3
    invoke-virtual {p1, p2, p3}, Lcom/didi/hummer/component/canvas/CanvasPath;->moveTo(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2033
    :cond_c
    array-length p2, p3

    if-lez p2, :cond_f

    aget-object p2, p3, v3

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_e

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lo/getGooglePayViewModel$2;

    invoke-direct {v1, p0}, Lo/getGooglePayViewModel$2;-><init>(Lo/getGooglePayViewModel;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p2, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_e
    aget-object p2, p3, v3

    goto :goto_4

    :cond_f
    move-object p2, v0

    .line 2034
    :goto_4
    array-length v1, p3

    if-le v1, v4, :cond_12

    aget-object v1, p3, v4

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    aget-object p3, p3, v4

    check-cast p3, Ljava/lang/String;

    new-instance v1, Lo/getGooglePayViewModel$3;

    invoke-direct {v1, p0}, Lo/getGooglePayViewModel$3;-><init>(Lo/getGooglePayViewModel;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p3, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_5

    :cond_11
    aget-object p3, p3, v4

    goto :goto_5

    :cond_12
    move-object p3, v0

    .line 2035
    :goto_5
    invoke-virtual {p1, p2, p3}, Lcom/didi/hummer/component/canvas/CanvasPath;->lineTo(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "CanvasPath"

    return-object v0
.end method

.method public final synthetic d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1019
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p2, p2, v0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1020
    :goto_0
    new-instance v0, Lcom/didi/hummer/component/canvas/CanvasPath;

    iget-object v1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1, p1, p2}, Lcom/didi/hummer/component/canvas/CanvasPath;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    return-object v0
.end method
