.class public final Lo/removeApproveSession;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
            ">(TT;[",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 358
    instance-of v0, p0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    if-eqz v0, :cond_0

    .line 359
    check-cast p0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    .line 360
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 361
    invoke-static {p2, v0}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 359
    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->a([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 364
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "impossible"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 393
    instance-of v0, p0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    const/4 v0, 0x1

    .line 395
    invoke-static {p2, v0}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 393
    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 398
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "impossible"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
