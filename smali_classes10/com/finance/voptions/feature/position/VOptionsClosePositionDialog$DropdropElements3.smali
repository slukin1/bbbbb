.class public final Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
        "p0",
        "Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;",
        "b",
        "(Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;)Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;",
        "",
        "POSITION_KEY_EXTRA",
        "Ljava/lang/String;"
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b(Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;)Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;
    .locals 26

    move-object/from16 v0, p0

    .line 72
    new-instance v15, Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;

    invoke-direct {v15}, Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;-><init>()V

    .line 73
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfffff

    const/16 v23, 0x0

    .line 74
    invoke-static/range {v0 .. v23}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->copy$default(Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;ILjava/lang/Object;)Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "position_key_extra"

    move-object/from16 v2, v24

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v0, v25

    .line 73
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
