.class public final Lcom/binance/share/dialog/DefaultShareDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/share/dialog/DefaultShareDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0097\u0001\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00078\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00078\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00078\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/share/dialog/DefaultShareDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Landroid/net/Uri;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "Lcom/binance/share/api/CopyMessage;",
        "p6",
        "p7",
        "",
        "Lcom/binance/share/dialog/models/ShareOption;",
        "p8",
        "p9",
        "p10",
        "Lcom/binance/share/dialog/DefaultShareDialogFragment;",
        "d",
        "([Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/binance/share/api/CopyMessage;ZLjava/util/List;Ljava/lang/String;Z)Lcom/binance/share/dialog/DefaultShareDialogFragment;",
        "KEY_DOWNLOAD_FOOTER",
        "Ljava/lang/String;",
        "KEY_SHARE_OPTIONS",
        "KEY_COPY_MESSAGE",
        "KEY_SHOW_EDIT"
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/share/dialog/DefaultShareDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic d$default(Lcom/binance/share/dialog/DefaultShareDialogFragment$Companion;[Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/binance/share/api/CopyMessage;ZLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/binance/share/dialog/DefaultShareDialogFragment;
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 40
    invoke-virtual/range {v3 .. v14}, Lcom/binance/share/dialog/DefaultShareDialogFragment$Companion;->d([Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/binance/share/api/CopyMessage;ZLjava/util/List;Ljava/lang/String;Z)Lcom/binance/share/dialog/DefaultShareDialogFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d([Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/binance/share/api/CopyMessage;ZLjava/util/List;Ljava/lang/String;Z)Lcom/binance/share/dialog/DefaultShareDialogFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/binance/share/api/CopyMessage;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/share/dialog/models/ShareOption;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/binance/share/dialog/DefaultShareDialogFragment;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/binance/share/dialog/DefaultShareDialogFragment;

    invoke-direct {v0}, Lcom/binance/share/dialog/DefaultShareDialogFragment;-><init>()V

    const/16 v1, 0xb

    .line 55
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v2, [Landroid/net/Uri;

    :cond_0
    const-string v3, "imagesShare"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v2

    .line 56
    const-string p1, "imagesOptions"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 57
    const-string p1, "optionsTitle"

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 58
    const-string p1, "messageShare"

    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 59
    const-string p1, "utmSource"

    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    .line 60
    const-string p1, "scrollImage"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    .line 61
    invoke-static {}, Lcom/binance/share/dialog/DefaultShareDialogFragment;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v1, p2

    .line 62
    invoke-static {}, Lcom/binance/share/dialog/DefaultShareDialogFragment;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v1, p2

    .line 63
    const-string p1, "source"

    invoke-static {p1, p10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, v1, p2

    .line 64
    invoke-static {}, Lcom/binance/share/dialog/DefaultShareDialogFragment;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v1, p2

    .line 65
    invoke-static {}, Lcom/binance/share/dialog/DefaultShareDialogFragment;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 p2, 0xa

    aput-object p1, v1, p2

    .line 54
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
