.class final Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "workingType",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:B = -0x3bt


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;->this$0:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;->this$0:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;-><init>(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;->c:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    iget v3, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;->label:I

    const/16 v4, 0x47

    div-int/2addr v4, v2

    if-nez v3, :cond_4

    goto :goto_0

    .line 0
    :cond_0
    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    iget v3, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;->label:I

    if-nez v3, :cond_4

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;->this$0:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    invoke-static {p1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->d(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;)Lo/LongPressEvent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 130
    iget-object p1, p1, Lo/LongPressEvent;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "MARK_PRICE"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f152b19

    goto :goto_1

    :cond_1
    const v1, 0x7f152b16

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&*+,"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 128
    sget v5, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;->c:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;->b:I

    rem-int/2addr v5, v0

    const/4 v5, 0x4

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {p0, v4, v5}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v5, v1

    check-cast v5, Landroid/text/SpannedString;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const-class v8, Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Landroid/text/SpannableString;

    const/4 v10, 0x0

    move-object v9, v2

    invoke-static/range {v5 .. v10}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v4, v2

    :cond_2
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    sget p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;->c:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;->b:I

    rem-int/2addr p1, v0

    .line 132
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    sget v1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$onCreate$2$4;->c:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
