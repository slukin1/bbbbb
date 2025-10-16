.class public final Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getThumbTextPadding$DropdropElements3;-><init>(Lo/getThumbTextPadding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletClientExternalSyntheticLambda7<",
        "-TE;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getThumbTextPadding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getThumbTextPadding<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lo/getThumbTextPadding$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/getThumbTextPadding;Lo/getThumbTextPadding$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getThumbTextPadding<",
            "TE;>;",
            "Lo/getThumbTextPadding$DropdropElements3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:Lo/getThumbTextPadding;

    iput-object p2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:Lo/getThumbTextPadding$DropdropElements3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:Lo/getThumbTextPadding;

    iget-object v2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:Lo/getThumbTextPadding$DropdropElements3;

    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Lo/getThumbTextPadding;Lo/getThumbTextPadding$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletClientExternalSyntheticLambda7;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1185
    iget v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->label:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    iget v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    iget-wide v7, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    iget v9, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    iget v10, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    iget-object v11, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    check-cast v11, [J

    iget-object v12, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lo/getThumbTextPadding;

    iget-object v13, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/getThumbTextPadding$DropdropElements3;

    iget-object v14, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lo/WCWalletClientExternalSyntheticLambda7;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletClientExternalSyntheticLambda7;

    .line 1186
    iget-object v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:Lo/getThumbTextPadding;

    invoke-static {v6}, Lo/getThumbTextPadding;->c(Lo/getThumbTextPadding;)Lo/getThumbDrawable;

    move-result-object v6

    check-cast v6, Lo/setEnforceSwitchWidth;

    iget-object v7, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:Lo/getThumbTextPadding$DropdropElements3;

    iget-object v8, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:Lo/getThumbTextPadding;

    .line 1212
    iget-object v6, v6, Lo/setEnforceSwitchWidth;->e:[J

    .line 1213
    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_5

    const/4 v10, 0x0

    .line 1216
    :goto_0
    aget-wide v11, v6, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_4

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v2

    const/4 v2, 0x0

    move-wide/from16 v20, v11

    move-object v11, v6

    move-object v12, v8

    move v6, v13

    move-object v13, v7

    move-wide/from16 v7, v20

    move/from16 v22, v10

    move v10, v9

    move/from16 v9, v22

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v19, v15, v17

    if-gez v19, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v2

    .line 5184
    iput v15, v13, Lo/getThumbTextPadding$DropdropElements3;->b:I

    .line 1188
    invoke-static {v12}, Lo/getThumbTextPadding;->c(Lo/getThumbTextPadding;)Lo/getThumbDrawable;

    move-result-object v3

    iget-object v3, v3, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    aget-object v3, v3, v15

    iput-object v14, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    iput v10, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    iput v9, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    iput-wide v7, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    iput v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    iput v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    iput v5, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->label:I

    invoke-virtual {v14, v3, v0}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_5

    move-object v6, v11

    move-object v8, v12

    move-object v7, v13

    move-object v2, v14

    move/from16 v20, v10

    move v10, v9

    move/from16 v9, v20

    :cond_4
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1190
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
