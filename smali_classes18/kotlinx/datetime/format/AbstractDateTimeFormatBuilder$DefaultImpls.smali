.class public final Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
            "TTarget;TActualSelf;>;>(",
            "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
            "TTarget;TActualSelf;>;[",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 528
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 421
    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->e()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->a()Lo/recordWCLogdefault;

    move-result-object v3

    .line 1013
    new-instance v4, Lo/recordAuthRequestReceived;

    iget-object v3, v3, Lo/recordWCLogdefault;->e:Ljava/util/List;

    invoke-direct {v4, v3}, Lo/recordAuthRequestReceived;-><init>(Ljava/util/List;)V

    .line 529
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 531
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 423
    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->e()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->a()Lo/recordWCLogdefault;

    move-result-object p1

    .line 2013
    new-instance p2, Lo/recordAuthRequestReceived;

    iget-object p1, p1, Lo/recordWCLogdefault;->e:Ljava/util/List;

    invoke-direct {p2, p1}, Lo/recordAuthRequestReceived;-><init>(Ljava/util/List;)V

    .line 424
    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->a()Lo/recordWCLogdefault;

    move-result-object p0

    new-instance p1, Lo/recordAuthRequestEnd;

    check-cast p2, Lo/getXpubHeader;

    invoke-direct {p1, p2, v0}, Lo/recordAuthRequestEnd;-><init>(Lo/getXpubHeader;Ljava/util/List;)V

    check-cast p1, Lo/getXpubHeader;

    invoke-virtual {p0, p1}, Lo/recordWCLogdefault;->a(Lo/getXpubHeader;)V

    return-void
.end method

.method public static c(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;)Lo/recordConnectStart;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
            "TTarget;TActualSelf;>;>(",
            "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
            "TTarget;TActualSelf;>;)",
            "Lo/recordConnectStart<",
            "TTarget;>;"
        }
    .end annotation

    .line 436
    new-instance v0, Lo/recordConnectStart;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->a()Lo/recordWCLogdefault;

    move-result-object p0

    .line 4013
    new-instance v1, Lo/recordAuthRequestReceived;

    iget-object p0, p0, Lo/recordWCLogdefault;->e:Ljava/util/List;

    invoke-direct {v1, p0}, Lo/recordAuthRequestReceived;-><init>(Ljava/util/List;)V

    .line 5225
    iget-object p0, v1, Lo/recordAuthRequestReceived;->b:Ljava/util/List;

    .line 436
    invoke-direct {v0, p0}, Lo/recordConnectStart;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
            "TTarget;TActualSelf;>;>(",
            "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
            "TTarget;TActualSelf;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 434
    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->a()Lo/recordWCLogdefault;

    move-result-object p0

    new-instance v0, Lo/getDefaultScriptType;

    invoke-direct {v0, p1}, Lo/getDefaultScriptType;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/getXpubHeader;

    invoke-virtual {p0, v0}, Lo/recordWCLogdefault;->a(Lo/getXpubHeader;)V

    return-void
.end method

.method public static d(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
            "TTarget;TActualSelf;>;>(",
            "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
            "TTarget;TActualSelf;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 431
    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->a()Lo/recordWCLogdefault;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->e()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p2, Lo/Bech32Encoding;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->a()Lo/recordWCLogdefault;

    move-result-object p0

    .line 3013
    new-instance v1, Lo/recordAuthRequestReceived;

    iget-object p0, p0, Lo/recordWCLogdefault;->e:Ljava/util/List;

    invoke-direct {v1, p0}, Lo/recordAuthRequestReceived;-><init>(Ljava/util/List;)V

    .line 431
    check-cast v1, Lo/getXpubHeader;

    invoke-direct {p2, p1, v1}, Lo/Bech32Encoding;-><init>(Ljava/lang/String;Lo/getXpubHeader;)V

    check-cast p2, Lo/getXpubHeader;

    invoke-virtual {v0, p2}, Lo/recordWCLogdefault;->a(Lo/getXpubHeader;)V

    return-void
.end method
