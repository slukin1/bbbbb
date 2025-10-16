.class public final Lcom/iproov/sdk/core/switch/package$4$for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/package$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/new/b;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Fc:Lcom/iproov/sdk/core/switch/package;

.field private synthetic Fh:Lcom/iproov/sdk/core/c/for;

.field private synthetic sM:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/core/c/for;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/package$4$for;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    iput-object p3, p0, Lcom/iproov/sdk/core/switch/package$4$for;->Fh:Lcom/iproov/sdk/core/c/for;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/b;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 146
    sget v0, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    xor-int/lit8 v2, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    .line 73
    move-object/from16 v0, p1

    check-cast v0, Lcom/iproov/sdk/core/new/b;

    .line 135
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v6, v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v4, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v8, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v2, "Streamer Action: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {v2, v0}, Lcom/iproov/sdk/core/switch/package;->new(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/core/new/b;)V

    .line 138
    instance-of v2, v0, Lcom/iproov/sdk/core/new/b$char;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    .line 146
    sget v0, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    or-int/lit8 v2, v0, 0x27

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x27

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    .line 138
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {v0}, Lcom/iproov/sdk/core/switch/package;->int(Lcom/iproov/sdk/core/switch/package;)Lcom/iproov/sdk/core/package/else;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/package/else;->tV()V

    .line 146
    sget v0, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    add-int/lit8 v0, v0, 0x52

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    goto/16 :goto_3

    .line 139
    :cond_0
    instance-of v2, v0, Lcom/iproov/sdk/core/new/b$do;

    if-eqz v2, :cond_1

    .line 168
    sget v2, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    xor-int/lit8 v6, v2, 0x1b

    and-int/lit8 v2, v2, 0x1b

    shl-int/2addr v2, v3

    add-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    .line 139
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/package;->int(Lcom/iproov/sdk/core/switch/package;)Lcom/iproov/sdk/core/package/else;

    move-result-object v2

    check-cast v0, Lcom/iproov/sdk/core/new/b$do;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v12

    const v13, -0x2f90c824

    const v15, 0x2f90c826

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/b$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/if/for;

    invoke-interface {v2, v0}, Lcom/iproov/sdk/core/package/else;->do(Lcom/iproov/sdk/core/if/for;)V

    .line 187
    sget v0, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    xor-int/lit8 v2, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    goto/16 :goto_3

    .line 140
    :cond_1
    instance-of v2, v0, Lcom/iproov/sdk/core/new/b$byte;

    if-eqz v2, :cond_2

    .line 146
    sget v2, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    .line 140
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/package;->int(Lcom/iproov/sdk/core/switch/package;)Lcom/iproov/sdk/core/package/else;

    move-result-object v2

    check-cast v0, Lcom/iproov/sdk/core/new/b$byte;

    new-array v15, v3, [Ljava/lang/Object;

    aput-object v0, v15, v11

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v12

    const v14, 0x6df75b50

    const v17, -0x6df75b50

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/b$byte;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/break;

    invoke-interface {v2, v0}, Lcom/iproov/sdk/core/package/else;->int(Lcom/iproov/sdk/core/throws/break;)V

    .line 146
    sget v0, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    xor-int/lit8 v2, v0, 0x31

    and-int/lit8 v6, v0, 0x31

    or-int/2addr v2, v6

    shl-int/2addr v2, v3

    not-int v3, v0

    and-int/lit8 v3, v3, 0x31

    and-int/lit8 v0, v0, -0x32

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    goto/16 :goto_3

    .line 141
    :cond_2
    instance-of v2, v0, Lcom/iproov/sdk/core/new/b$case;

    if-eqz v2, :cond_4

    .line 168
    sget v2, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    and-int/lit8 v6, v2, 0x3

    or-int/lit8 v2, v2, 0x3

    not-int v7, v6

    and-int/2addr v2, v7

    shl-int/2addr v6, v3

    add-int/2addr v2, v6

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_3

    .line 142
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    check-cast v0, Lcom/iproov/sdk/core/new/b$case;

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v0, v14, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v12

    const v13, 0x4f6b401    # 5.799963E-36f

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v15

    const v16, -0x4f6b3fe

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/b$case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/api/exception/IProovException;

    invoke-static {v2, v6}, Lcom/iproov/sdk/core/switch/package;->do(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/api/exception/IProovException;)V

    .line 144
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/package;->for(Lcom/iproov/sdk/core/switch/package;)V

    .line 146
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/package;->int(Lcom/iproov/sdk/core/switch/package;)Lcom/iproov/sdk/core/package/else;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v0, v14, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/b$case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/exception/IProovException;

    invoke-static {v0}, Lcom/iproov/sdk/core/switch/package;->new(Lcom/iproov/sdk/api/exception/IProovException;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/iproov/sdk/core/package/else;->strictfp(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 142
    :cond_3
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    check-cast v0, Lcom/iproov/sdk/core/new/b$case;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    const v5, 0x4f6b401    # 5.799963E-36f

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v7

    const v8, -0x4f6b3fe

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/new/b$case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/api/exception/IProovException;

    invoke-static {v2, v4}, Lcom/iproov/sdk/core/switch/package;->do(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/api/exception/IProovException;)V

    .line 144
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/package;->for(Lcom/iproov/sdk/core/switch/package;)V

    .line 146
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/package;->int(Lcom/iproov/sdk/core/switch/package;)Lcom/iproov/sdk/core/package/else;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/new/b$case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/exception/IProovException;

    invoke-static {v0}, Lcom/iproov/sdk/core/switch/package;->new(Lcom/iproov/sdk/api/exception/IProovException;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/iproov/sdk/core/package/else;->strictfp(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 148
    :cond_4
    instance-of v2, v0, Lcom/iproov/sdk/core/new/b$try;

    if-eqz v2, :cond_6

    .line 187
    sget v2, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_5

    .line 149
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/package;->int(Lcom/iproov/sdk/core/switch/package;)Lcom/iproov/sdk/core/package/else;

    move-result-object v2

    .line 150
    check-cast v0, Lcom/iproov/sdk/core/new/b$try;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v18

    const v12, -0x7c61eb22

    const v14, 0x7c61eb25

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v16

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/b$try;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/q/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/switch/package;->new(Lcom/iproov/sdk/core/q/if;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-interface {v2, v0}, Lcom/iproov/sdk/core/package/else;->strictfp(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/package;->int(Lcom/iproov/sdk/core/switch/package;)Lcom/iproov/sdk/core/package/else;

    move-result-object v2

    .line 150
    check-cast v0, Lcom/iproov/sdk/core/new/b$try;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v18

    const v12, -0x7c61eb22

    const v14, 0x7c61eb25

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v16

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/b$try;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/q/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/switch/package;->new(Lcom/iproov/sdk/core/q/if;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-interface {v2, v0}, Lcom/iproov/sdk/core/package/else;->strictfp(Ljava/lang/String;)V

    throw v4

    .line 153
    :cond_6
    instance-of v2, v0, Lcom/iproov/sdk/core/new/b$if;

    if-eqz v2, :cond_7

    .line 146
    sget v2, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    or-int/lit8 v6, v2, 0x1

    shl-int/2addr v6, v3

    xor-int/2addr v2, v3

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    .line 154
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/package;->int(Lcom/iproov/sdk/core/switch/package;)Lcom/iproov/sdk/core/package/else;

    move-result-object v2

    check-cast v0, Lcom/iproov/sdk/core/new/b$if;

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v0, v14, v11

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v15

    const v12, -0x42711e42

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v13

    const v16, 0x42711e45

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/b$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/case/goto;

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v0, v14, v11

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v15

    const v12, -0x448c0da8

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v13

    const v16, 0x448c0da9

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/b$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v6, v0}, Lcom/iproov/sdk/core/package/else;->new(Lcom/iproov/sdk/core/case/goto;I)V

    .line 156
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {v0}, Lcom/iproov/sdk/core/switch/package;->for(Lcom/iproov/sdk/core/switch/package;)V

    .line 187
    sget v0, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_15

    const/4 v0, 0x5

    div-int/2addr v0, v5

    goto/16 :goto_3

    .line 158
    :cond_7
    instance-of v2, v0, Lcom/iproov/sdk/core/new/b$goto;

    if-eqz v2, :cond_e

    .line 149
    sget v2, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    xor-int/lit8 v6, v2, 0x5

    and-int/lit8 v7, v2, 0x5

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    not-int v7, v2

    and-int/lit8 v7, v7, 0x5

    and-int/lit8 v2, v2, -0x6

    or-int/2addr v2, v7

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_9

    .line 159
    check-cast v0, Lcom/iproov/sdk/core/new/b$goto;

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v0, v13, v11

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v12

    const v14, 0x27850e1d

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v16

    const v17, -0x27850e1b

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/b$goto;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/j;

    .line 160
    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    sget-object v6, Lcom/iproov/sdk/core/if/const;->bP:Lcom/iproov/sdk/core/if/const;

    aput-object v6, v2, v11

    const v6, -0x2f7e78ef

    invoke-static {v6}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x186

    int-to-char v13, v7

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v7

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Lcom/iproov/sdk/core/if/const;

    aput-object v9, v8, v11

    rsub-int/lit8 v12, v6, 0x21

    rsub-int v14, v7, 0xad

    const v15, -0x45fd87f4

    const/16 v16, 0x0

    const-string v17, "int"

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :try_start_1
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/package;->int(Lcom/iproov/sdk/core/switch/package;)Lcom/iproov/sdk/core/package/else;

    .line 163
    new-array v15, v3, [Ljava/lang/Object;

    aput-object v0, v15, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v12

    const v13, 0x6712e9e3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v16

    const v17, -0x6712e9e2

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 164
    new-array v15, v3, [Ljava/lang/Object;

    aput-object v0, v15, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v12

    const v13, 0x2c649015

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v16

    const v17, -0x2c649011

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 1036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 165
    new-array v15, v3, [Ljava/lang/Object;

    aput-object v0, v15, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v12

    const v13, -0x5f8e3d17

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v16

    const v17, 0x5f8e3d1f

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 166
    new-array v15, v3, [Ljava/lang/Object;

    aput-object v0, v15, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v12

    const v13, -0x1d4c111c

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v16

    const v17, 0x1d4c1126

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 167
    new-array v15, v3, [Ljava/lang/Object;

    aput-object v0, v15, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v12

    const v13, -0x54d9c797

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v16

    const v17, 0x54d9c7a2

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 168
    new-array v15, v3, [Ljava/lang/Object;

    aput-object v0, v15, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v12

    const v13, -0x2379ca5a

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v16

    const v17, 0x2379ca5c

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1
    .catch Lcom/iproov/sdk/api/exception/IProovException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_2
    .catch Lcom/iproov/sdk/api/exception/IProovException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 149
    throw v0

    .line 159
    :cond_9
    check-cast v0, Lcom/iproov/sdk/core/new/b$goto;

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v0, v13, v11

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v12

    const v14, 0x27850e1d

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v16

    const v17, -0x27850e1b

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/b$goto;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/j;

    .line 160
    :try_start_3
    new-array v2, v3, [Ljava/lang/Object;

    sget-object v6, Lcom/iproov/sdk/core/if/const;->bP:Lcom/iproov/sdk/core/if/const;

    aput-object v6, v2, v11

    const v6, -0x2f7e78ef

    invoke-static {v6}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x185

    int-to-char v13, v7

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Lcom/iproov/sdk/core/if/const;

    aput-object v9, v8, v11

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v12, v6, 0x22

    add-int/lit16 v14, v7, 0xad

    const v15, -0x45fd87f4

    const/16 v16, 0x0

    const-string v17, "int"

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :try_start_4
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/package;->int(Lcom/iproov/sdk/core/switch/package;)Lcom/iproov/sdk/core/package/else;

    move-result-object v12

    .line 163
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v13

    const v14, 0x6712e9e3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v17

    const v18, -0x6712e9e2

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [B

    .line 164
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v14

    const v15, 0x2c649015

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v18

    const v19, -0x2c649011

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 2036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 165
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v15

    const v16, -0x5f8e3d17

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v19

    const v20, 0x5f8e3d1f

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    .line 166
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v16

    const v17, -0x1d4c111c

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v20

    const v21, 0x1d4c1126

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/graphics/RectF;

    .line 167
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v17

    const v18, -0x54d9c797

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v21

    const v22, 0x54d9c7a2

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/graphics/RectF;

    .line 168
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v18

    const v19, -0x2379ca5a

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v22

    const v23, 0x2379ca5c

    move-object/from16 v21, v2

    invoke-static/range {v18 .. v24}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_4
    .catch Lcom/iproov/sdk/api/exception/IProovException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v2, :cond_b

    .line 146
    sget v2, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    and-int/lit8 v6, v2, 0x5b

    or-int/lit8 v2, v2, 0x5b

    not-int v7, v6

    and-int/2addr v2, v7

    shl-int/2addr v6, v3

    or-int v7, v2, v6

    shl-int/2addr v7, v3

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    goto :goto_0

    .line 168
    :cond_b
    :try_start_5
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v18

    const v19, -0x2379ca5a

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v22

    const v23, 0x2379ca5c

    move-object/from16 v21, v2

    invoke-static/range {v18 .. v24}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v18

    const v22, -0x3ce53923

    const v24, 0x3ce53929

    move-object/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catch Lcom/iproov/sdk/api/exception/IProovException; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v2, :cond_c

    .line 146
    sget v2, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    and-int/lit8 v6, v2, 0x41

    xor-int/lit8 v7, v2, 0x41

    or-int/2addr v7, v6

    shl-int/2addr v7, v3

    not-int v6, v6

    or-int/lit8 v8, v2, 0x41

    and-int/2addr v6, v8

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    xor-int/lit8 v6, v2, 0x19

    and-int/lit8 v7, v2, 0x19

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    not-int v7, v2

    and-int/lit8 v7, v7, 0x19

    and-int/lit8 v2, v2, -0x1a

    or-int/2addr v2, v7

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    :goto_0
    const-string v2, ""

    :goto_1
    move-object/from16 v18, v2

    goto :goto_2

    .line 187
    :cond_c
    sget v6, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    xor-int/lit8 v7, v6, 0xd

    and-int/lit8 v8, v6, 0xd

    or-int/2addr v7, v8

    shl-int/2addr v7, v3

    not-int v8, v6

    and-int/lit8 v8, v8, 0xd

    and-int/lit8 v6, v6, -0xe

    or-int/2addr v6, v8

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v3

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    goto :goto_1

    .line 170
    :goto_2
    :try_start_6
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v25

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v19

    const v20, 0x1dd72b8a

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v23

    const v24, -0x1dd72b85

    move-object/from16 v22, v2

    invoke-static/range {v19 .. v25}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/iproov/sdk/core/catch/new;

    .line 171
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v20

    const v21, 0x1a101329

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v24

    const v25, -0x1a101326

    move-object/from16 v23, v2

    invoke-static/range {v20 .. v26}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/iproov/sdk/core/if/case;

    .line 172
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v21

    const v22, 0x261b9948

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v25

    const v26, -0x261b9948

    move-object/from16 v24, v2

    invoke-static/range {v21 .. v27}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 162
    invoke-interface/range {v12 .. v21}, Lcom/iproov/sdk/core/package/else;->if([BLjava/lang/Long;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;Lcom/iproov/sdk/core/catch/new;Lcom/iproov/sdk/core/if/case;Z)V
    :try_end_6
    .catch Lcom/iproov/sdk/api/exception/IProovException; {:try_start_6 .. :try_end_6} :catch_0

    .line 146
    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 175
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    new-instance v3, Lcom/iproov/sdk/core/new/d$for;

    invoke-direct {v3, v0}, Lcom/iproov/sdk/core/new/d$for;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    check-cast v3, Lcom/iproov/sdk/core/new/d;

    invoke-static {v2, v3}, Lcom/iproov/sdk/core/switch/package;->if(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/core/new/d;)V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    .line 178
    :cond_e
    instance-of v2, v0, Lcom/iproov/sdk/core/new/b$else;

    if-eqz v2, :cond_f

    .line 168
    sget v2, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    and-int/lit8 v6, v2, 0x5f

    or-int/lit8 v2, v2, 0x5f

    not-int v7, v6

    and-int/2addr v2, v7

    shl-int/2addr v6, v3

    and-int v7, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    .line 178
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/package;->int(Lcom/iproov/sdk/core/switch/package;)Lcom/iproov/sdk/core/package/else;

    move-result-object v2

    check-cast v0, Lcom/iproov/sdk/core/new/b$else;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v17

    const v12, 0x52ad2a7c

    const v14, -0x52ad2a79

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v16

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/b$else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v2, v0}, Lcom/iproov/sdk/core/package/else;->byte(Lorg/json/JSONObject;)V

    .line 146
    sget v0, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_15

    div-int/lit8 v0, v5, 0x5

    goto/16 :goto_3

    .line 179
    :cond_f
    instance-of v2, v0, Lcom/iproov/sdk/core/new/b$for;

    if-eqz v2, :cond_11

    .line 149
    sget v2, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    and-int/lit8 v6, v2, 0x3c

    or-int/lit8 v2, v2, 0x3c

    add-int/2addr v6, v2

    sub-int/2addr v6, v3

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_10

    .line 179
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/package;->int(Lcom/iproov/sdk/core/switch/package;)Lcom/iproov/sdk/core/package/else;

    move-result-object v2

    check-cast v0, Lcom/iproov/sdk/core/new/b$for;

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v0, v14, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v18

    const v12, 0x16e7d254

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v15

    const v17, -0x16e7d252

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/b$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/finally/if$do;

    invoke-interface {v2, v0}, Lcom/iproov/sdk/core/package/else;->for(Lcom/iproov/sdk/core/finally/if$do;)V

    goto/16 :goto_3

    .line 149
    :cond_10
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/package;->int(Lcom/iproov/sdk/core/switch/package;)Lcom/iproov/sdk/core/package/else;

    move-result-object v2

    check-cast v0, Lcom/iproov/sdk/core/new/b$for;

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v0, v14, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v18

    const v12, 0x16e7d254

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v15

    const v17, -0x16e7d252

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/b$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/finally/if$do;

    invoke-interface {v2, v0}, Lcom/iproov/sdk/core/package/else;->for(Lcom/iproov/sdk/core/finally/if$do;)V

    throw v4

    .line 180
    :cond_11
    instance-of v2, v0, Lcom/iproov/sdk/core/new/b$int;

    if-eqz v2, :cond_13

    .line 187
    sget v2, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    and-int/lit8 v6, v2, 0x29

    xor-int/lit8 v7, v2, 0x29

    or-int/2addr v7, v6

    shl-int/2addr v7, v3

    or-int/lit8 v2, v2, 0x29

    not-int v6, v6

    and-int/2addr v2, v6

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_12

    .line 180
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    check-cast v0, Lcom/iproov/sdk/core/new/b$int;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v11

    const v12, 0x6cd34251

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v15

    const v17, -0x6cd3424f

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v18

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/b$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/private/int;

    invoke-static {v2, v0}, Lcom/iproov/sdk/core/switch/package;->new(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/core/private/int;)V

    goto/16 :goto_3

    .line 187
    :cond_12
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    check-cast v0, Lcom/iproov/sdk/core/new/b$int;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v11

    const v4, 0x6cd34251

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    const v9, -0x6cd3424f

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/new/b$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/private/int;

    invoke-static {v2, v0}, Lcom/iproov/sdk/core/switch/package;->new(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/core/private/int;)V

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 181
    :cond_13
    instance-of v2, v0, Lcom/iproov/sdk/core/new/b$new;

    if-eqz v2, :cond_14

    .line 149
    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    .line 182
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/package;->int(Lcom/iproov/sdk/core/switch/package;)Lcom/iproov/sdk/core/package/else;

    move-result-object v2

    check-cast v0, Lcom/iproov/sdk/core/new/b$new;

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v0, v13, v11

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v17

    const v12, 0x741d42d5

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v15

    const v18, -0x741d42d4

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/b$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/volatile;

    invoke-interface {v2, v0}, Lcom/iproov/sdk/core/package/else;->do(Lcom/iproov/sdk/core/new/volatile;)V

    .line 183
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fh:Lcom/iproov/sdk/core/c/for;

    invoke-interface {v0}, Lcom/iproov/sdk/core/c/for;->vW()V

    .line 146
    sget v0, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    or-int/lit8 v2, v0, 0x1d

    shl-int/2addr v2, v3

    not-int v6, v0

    and-int/lit8 v6, v6, 0x1d

    and-int/lit8 v0, v0, -0x1e

    or-int/2addr v0, v6

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    goto :goto_3

    .line 185
    :cond_14
    instance-of v0, v0, Lcom/iproov/sdk/core/new/b$this;

    if-eqz v0, :cond_15

    .line 146
    sget v0, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    add-int/lit8 v0, v0, 0x8

    not-int v2, v0

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    .line 185
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/package$4$for;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/s/new;->stop()V

    .line 146
    sget v0, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    and-int/lit8 v2, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    not-int v6, v2

    and-int/2addr v0, v6

    shl-int/2addr v2, v3

    xor-int v6, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    .line 187
    :cond_15
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lcom/iproov/sdk/core/switch/package$4$for;->$transient:I

    and-int/lit8 v3, v2, 0x61

    or-int/lit8 v2, v2, 0x61

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/package$4$for;->$interface:I

    rem-int/2addr v3, v5

    if-nez v3, :cond_16

    return-object v0

    :cond_16
    throw v4
.end method
