.class public final Lo/copyToInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/lang/String;Ljava/lang/String;)Lo/toInt;
    .locals 8

    .line 21
    new-instance v0, Lo/toInt$DropdropElements2;

    invoke-direct {v0}, Lo/toInt$DropdropElements2;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p1, p0

    .line 4088
    :cond_1
    iput-object p1, v0, Lo/toInt$DropdropElements2;->b:Ljava/lang/String;

    .line 21
    sget-object p1, Lcom/mpc/wallet/error/W3WErrorSource;->NATIVE:Lcom/mpc/wallet/error/W3WErrorSource;

    .line 5096
    iput-object p1, v0, Lo/toInt$DropdropElements2;->e:Lcom/mpc/wallet/error/W3WErrorSource;

    .line 21
    new-instance p1, Lo/copyTo;

    const/4 v3, 0x0

    sget-object v4, Lcom/mpc/wallet/error/W3WErrorPresentationType;->TOAST:Lcom/mpc/wallet/error/W3WErrorPresentationType;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lo/copyTo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/error/W3WErrorPresentationType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6092
    iput-object p1, v0, Lo/toInt$DropdropElements2;->d:Lo/copyTo;

    .line 21
    invoke-virtual {v0}, Lo/toInt$DropdropElements2;->e()Lo/toInt;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lo/toInt;
    .locals 9

    .line 25
    new-instance v0, Lo/toInt$DropdropElements2;

    invoke-direct {v0}, Lo/toInt$DropdropElements2;-><init>()V

    .line 1088
    iput-object p0, v0, Lo/toInt$DropdropElements2;->b:Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/mpc/wallet/error/W3WErrorSource;->BE:Lcom/mpc/wallet/error/W3WErrorSource;

    .line 2096
    iput-object v1, v0, Lo/toInt$DropdropElements2;->e:Lcom/mpc/wallet/error/W3WErrorSource;

    .line 25
    new-instance v1, Lo/copyTo;

    const/4 v4, 0x0

    sget-object v5, Lcom/mpc/wallet/error/W3WErrorPresentationType;->TOAST:Lcom/mpc/wallet/error/W3WErrorPresentationType;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lo/copyTo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/error/W3WErrorPresentationType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3092
    iput-object v1, v0, Lo/toInt$DropdropElements2;->d:Lo/copyTo;

    .line 25
    invoke-virtual {v0}, Lo/toInt$DropdropElements2;->e()Lo/toInt;

    move-result-object p0

    return-object p0
.end method
