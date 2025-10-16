.class public final Lo/parseGmtTime$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/parseGmtTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/parseGmtTime$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lkotlin/Result;",
        "e",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/parseGmtTime$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/parseGmtTime$DropdropElements4;

    invoke-direct {v0}, Lo/parseGmtTime$DropdropElements4;-><init>()V

    sput-object v0, Lo/parseGmtTime$DropdropElements4;->INSTANCE:Lo/parseGmtTime$DropdropElements4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/base/tools/AppLink$NetWork$resolve$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/base/tools/AppLink$NetWork$resolve$1;

    iget v1, v0, Lcom/binance/base/tools/AppLink$NetWork$resolve$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/base/tools/AppLink$NetWork$resolve$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/base/tools/AppLink$NetWork$resolve$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/base/tools/AppLink$NetWork$resolve$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/base/tools/AppLink$NetWork$resolve$1;-><init>(Lo/parseGmtTime$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/base/tools/AppLink$NetWork$resolve$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v2, v0, Lcom/binance/base/tools/AppLink$NetWork$resolve$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/base/tools/AppLink$NetWork$resolve$1;->I$0:I

    iget-object p1, v0, Lcom/binance/base/tools/AppLink$NetWork$resolve$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/parseGmtTime$DropdropElements4;

    iget-object p1, v0, Lcom/binance/base/tools/AppLink$NetWork$resolve$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/binance/base/tools/AppLink$NetWork$resolve$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/base/tools/AppLink$NetWork$resolve$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    sget-object p2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/fe/link/v1/public/resolve-link"

    invoke-virtual {p2, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    const-string p2, "url"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 28
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lo/parseGmtTime$DropdropElements4;

    .line 29
    sget-object p1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v5

    .line 33
    new-instance p1, Lo/parseGmtTime$DropdropElements4$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/parseGmtTime$DropdropElements4$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x12

    .line 30
    invoke-static/range {v5 .. v11}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    check-cast p1, Lo/getBlockExplorerUrls;

    .line 35
    iput-object v4, v0, Lcom/binance/base/tools/AppLink$NetWork$resolve$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/base/tools/AppLink$NetWork$resolve$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/base/tools/AppLink$NetWork$resolve$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/base/tools/AppLink$NetWork$resolve$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/binance/base/tools/AppLink$NetWork$resolve$1;->I$0:I

    iput v3, v0, Lcom/binance/base/tools/AppLink$NetWork$resolve$1;->label:I

    .line 3221
    sget-object p2, Lkotlinx/coroutines/rx2/Mode;->SINGLE:Lkotlinx/coroutines/rx2/Mode;

    .line 4236
    invoke-static {p1, p2, v4, v0}, Lo/toWCSessionConnectStatus;->c(Lo/getBlockExplorerUrls;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 35
    :cond_3
    :goto_1
    check-cast p2, Lo/doSegmentsOverlap;

    .line 28
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lo/doSegmentsOverlap;

    .line 5008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 37
    check-cast p1, Lo/parseGmtTime$DropdropElements2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/parseGmtTime$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, p1

    :cond_5
    :goto_3
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
