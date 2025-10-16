.class public final Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010 \u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010\u001d\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u0016\u0010#\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\u0016\u0010$\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR\u0016\u0010\'\u001a\u00020\t8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\u000b8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008#\u0010(R\u0018\u0010\"\u001a\u0004\u0018\u00010\r8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001eR\u0016\u0010/\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001eR\u0016\u00100\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001e"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;",
        "p6",
        "Lo/isList;",
        "p7",
        "Lo/clearField;",
        "p8",
        "",
        "p9",
        "p10",
        "p11",
        "p12",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;Lo/isList;Lo/clearField;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/String;",
        "d",
        "a",
        "b",
        "h",
        "e",
        "f",
        "m",
        "Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;",
        "g",
        "Lo/isList;",
        "j",
        "Lo/clearField;",
        "i",
        "Z",
        "k",
        "o",
        "n",
        "l"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lo/isList;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field public i:Z

.field j:Lo/clearField;

.field public k:Ljava/lang/String;

.field m:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 65354
    invoke-direct/range {v0 .. v15}, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;Lo/isList;Lo/clearField;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;Lo/isList;Lo/clearField;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 263
    iput-object p2, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 264
    iput-object p3, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 265
    iput-object p4, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 266
    iput-object p5, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 267
    iput-object p6, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 268
    iput-object p7, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->m:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    .line 269
    iput-object p8, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->e:Lo/isList;

    .line 270
    iput-object p9, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->j:Lo/clearField;

    .line 271
    iput-boolean p10, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->i:Z

    .line 272
    iput-object p11, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->k:Ljava/lang/String;

    .line 273
    iput-object p12, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->o:Ljava/lang/String;

    .line 274
    iput-object p13, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;Lo/isList;Lo/clearField;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    .line 261
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 268
    sget-object v8, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;->SENDNATIVE:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    move-object v9, v10

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 261
    invoke-direct/range {p1 .. p14}, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;Lo/isList;Lo/clearField;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->m:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    iget-object v3, p1, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->m:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->e:Lo/isList;

    iget-object v3, p1, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->e:Lo/isList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->j:Lo/clearField;

    iget-object v3, p1, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->j:Lo/clearField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->i:Z

    iget-boolean v3, p1, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->i:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65352
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->m:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->e:Lo/isList;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    iget-object v9, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->j:Lo/clearField;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->i:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65351
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->m:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    iget-object v7, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->e:Lo/isList;

    iget-object v8, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->j:Lo/clearField;

    iget-boolean v9, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->i:Z

    iget-object v10, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->k:Ljava/lang/String;

    iget-object v11, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->o:Ljava/lang/String;

    iget-object v12, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->g:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "DemoFundsParentComponent(d="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", f="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", g="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", j="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", i="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", o="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", n="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", l="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
