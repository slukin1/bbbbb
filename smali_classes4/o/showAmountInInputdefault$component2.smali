.class public final Lo/showAmountInInputdefault$component2;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/showAmountInInputdefault;->a(Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;Lo/displayConsiderSmallNumber;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/text/SimpleDateFormat;

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/calculateAmount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/text/SimpleDateFormat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/SimpleDateFormat;",
            "Ljava/util/List<",
            "Lo/calculateAmount;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/showAmountInInputdefault$component2;->a:Ljava/text/SimpleDateFormat;

    iput-object p2, p0, Lo/showAmountInInputdefault$component2;->e:Ljava/util/List;

    .line 435
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 5

    .line 437
    iget-object v0, p0, Lo/showAmountInInputdefault$component2;->a:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lo/showAmountInInputdefault$component2;->e:Ljava/util/List;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lo/showAmountInInputdefault$component2;

    .line 439
    new-instance v2, Ljava/util/Date;

    .line 3165
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Cannot round NaN value."

    if-nez v3, :cond_3

    :try_start_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 440
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/calculateAmount;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/calculateAmount;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    .line 4165
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 441
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/calculateAmount;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/calculateAmount;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    .line 439
    :goto_0
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 438
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 437
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 4165
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3165
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 437
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 445
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string p1, "--"

    :cond_4
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
