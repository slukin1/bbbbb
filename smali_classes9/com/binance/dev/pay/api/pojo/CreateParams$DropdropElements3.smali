.class public final Lcom/binance/dev/pay/api/pojo/CreateParams$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/api/pojo/CreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J}\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/dev/pay/api/pojo/CreateParams$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "p9",
        "Lcom/binance/dev/pay/api/pojo/CreateParams;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/binance/dev/pay/api/pojo/CreateParams;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/dev/pay/api/pojo/CreateParams$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic d$default(Lcom/binance/dev/pay/api/pojo/CreateParams$DropdropElements3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/dev/pay/api/pojo/CreateParams;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    .line 51
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v13, v0

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 51
    invoke-virtual/range {v3 .. v13}, Lcom/binance/dev/pay/api/pojo/CreateParams$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/binance/dev/pay/api/pojo/CreateParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/binance/dev/pay/api/pojo/CreateParams;
    .locals 17

    .line 53
    const-string v0, ""

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    if-nez p2, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 55
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez p4, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    if-nez p5, :cond_4

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    if-nez p6, :cond_5

    move-object v7, v0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    if-nez p7, :cond_6

    move-object v8, v0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    if-nez p8, :cond_7

    move-object v9, v0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    .line 1014
    :goto_7
    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v10, p9

    goto :goto_8

    :cond_8
    const-string v0, "RANDOM"

    move-object v10, v0

    :goto_8
    if-eqz p10, :cond_9

    .line 62
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    .line 52
    :goto_9
    new-instance v0, Lcom/binance/dev/pay/api/pojo/CreateParams;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c00

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/binance/dev/pay/api/pojo/CreateParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
