.class public final enum Lcom/binance/share/dialog/models/ShareOption;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/share/dialog/models/ShareOption;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B#\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00038\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00038\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u00020\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c"
    }
    d2 = {
        "Lcom/binance/share/dialog/models/ShareOption;",
        "Ljava/io/Serializable;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;IIIZ)V",
        "nameRes",
        "I",
        "getNameRes$lib_share_release",
        "()I",
        "iconRes",
        "getIconRes$lib_share_release",
        "colorIcon",
        "Z",
        "getColorIcon$lib_share_release",
        "()Z",
        "Save",
        "Copy",
        "Square",
        "Wechat",
        "Telegram",
        "Line",
        "Instagram",
        "X",
        "More"
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
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/binance/share/dialog/models/ShareOption;

.field public static final enum Copy:Lcom/binance/share/dialog/models/ShareOption;

.field public static final enum Instagram:Lcom/binance/share/dialog/models/ShareOption;

.field public static final enum Line:Lcom/binance/share/dialog/models/ShareOption;

.field public static final enum More:Lcom/binance/share/dialog/models/ShareOption;

.field public static final enum Save:Lcom/binance/share/dialog/models/ShareOption;

.field public static final enum Square:Lcom/binance/share/dialog/models/ShareOption;

.field public static final enum Telegram:Lcom/binance/share/dialog/models/ShareOption;

.field public static final enum Wechat:Lcom/binance/share/dialog/models/ShareOption;

.field public static final enum X:Lcom/binance/share/dialog/models/ShareOption;


# instance fields
.field private final colorIcon:Z

.field private final iconRes:I

.field private final nameRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 7
    new-instance v8, Lcom/binance/share/dialog/models/ShareOption;

    const-string v1, "Save"

    const/4 v2, 0x0

    const v3, 0x7f1552b2

    const v4, 0x7f080d48

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/binance/share/dialog/models/ShareOption;-><init>(Ljava/lang/String;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/binance/share/dialog/models/ShareOption;->Save:Lcom/binance/share/dialog/models/ShareOption;

    .line 8
    new-instance v0, Lcom/binance/share/dialog/models/ShareOption;

    const-string v10, "Copy"

    const/4 v11, 0x1

    const v12, 0x7f15537b

    const v13, 0x7f081ad4

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/binance/share/dialog/models/ShareOption;-><init>(Ljava/lang/String;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/share/dialog/models/ShareOption;->Copy:Lcom/binance/share/dialog/models/ShareOption;

    .line 9
    new-instance v1, Lcom/binance/share/dialog/models/ShareOption;

    const-string v18, "Square"

    const/16 v19, 0x2

    const v20, 0x7f153eee

    const v21, 0x7f0819d1

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/binance/share/dialog/models/ShareOption;-><init>(Ljava/lang/String;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/binance/share/dialog/models/ShareOption;->Square:Lcom/binance/share/dialog/models/ShareOption;

    .line 10
    new-instance v9, Lcom/binance/share/dialog/models/ShareOption;

    const-string v3, "Wechat"

    const/4 v4, 0x3

    const v5, 0x7f15537c

    const v6, 0x7f081cd1

    const/4 v7, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/binance/share/dialog/models/ShareOption;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v9, Lcom/binance/share/dialog/models/ShareOption;->Wechat:Lcom/binance/share/dialog/models/ShareOption;

    .line 11
    new-instance v2, Lcom/binance/share/dialog/models/ShareOption;

    const-string v11, "Telegram"

    const/4 v12, 0x4

    const v13, 0x7f15036c

    const v14, 0x7f081cc5

    const/4 v15, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/binance/share/dialog/models/ShareOption;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v2, Lcom/binance/share/dialog/models/ShareOption;->Telegram:Lcom/binance/share/dialog/models/ShareOption;

    .line 12
    new-instance v3, Lcom/binance/share/dialog/models/ShareOption;

    const-string v17, "Line"

    const/16 v18, 0x5

    const v19, 0x7f155384

    const v20, 0x7f081cb0

    const/16 v21, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lcom/binance/share/dialog/models/ShareOption;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v3, Lcom/binance/share/dialog/models/ShareOption;->Line:Lcom/binance/share/dialog/models/ShareOption;

    .line 13
    new-instance v4, Lcom/binance/share/dialog/models/ShareOption;

    const-string v11, "Instagram"

    const/4 v12, 0x6

    const v13, 0x7f150368

    const v14, 0x7f081caf

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/binance/share/dialog/models/ShareOption;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v4, Lcom/binance/share/dialog/models/ShareOption;->Instagram:Lcom/binance/share/dialog/models/ShareOption;

    .line 14
    new-instance v5, Lcom/binance/share/dialog/models/ShareOption;

    const-string v17, "X"

    const/16 v18, 0x7

    const v19, 0x7f151896

    const v20, 0x7f081cd9

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lcom/binance/share/dialog/models/ShareOption;-><init>(Ljava/lang/String;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/binance/share/dialog/models/ShareOption;->X:Lcom/binance/share/dialog/models/ShareOption;

    .line 15
    new-instance v6, Lcom/binance/share/dialog/models/ShareOption;

    const-string v25, "More"

    const/16 v26, 0x8

    const v27, 0x7f154297

    const v28, 0x7f081b2f

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x0

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v31}, Lcom/binance/share/dialog/models/ShareOption;-><init>(Ljava/lang/String;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/binance/share/dialog/models/ShareOption;->More:Lcom/binance/share/dialog/models/ShareOption;

    const/16 v7, 0x9

    .line 1000
    new-array v7, v7, [Lcom/binance/share/dialog/models/ShareOption;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v9, v7, v0

    const/4 v0, 0x4

    aput-object v2, v7, v0

    const/4 v0, 0x5

    aput-object v3, v7, v0

    const/4 v0, 0x6

    aput-object v4, v7, v0

    const/4 v0, 0x7

    aput-object v5, v7, v0

    const/16 v0, 0x8

    aput-object v6, v7, v0

    .line 15
    sput-object v7, Lcom/binance/share/dialog/models/ShareOption;->$VALUES:[Lcom/binance/share/dialog/models/ShareOption;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 15
    sput-object v0, Lcom/binance/share/dialog/models/ShareOption;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/share/dialog/models/ShareOption;->nameRes:I

    iput p4, p0, Lcom/binance/share/dialog/models/ShareOption;->iconRes:I

    iput-boolean p5, p0, Lcom/binance/share/dialog/models/ShareOption;->colorIcon:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/binance/share/dialog/models/ShareOption;-><init>(Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/share/dialog/models/ShareOption;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/share/dialog/models/ShareOption;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/share/dialog/models/ShareOption;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/share/dialog/models/ShareOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/share/dialog/models/ShareOption;

    return-object p0
.end method

.method public static values()[Lcom/binance/share/dialog/models/ShareOption;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/share/dialog/models/ShareOption;->$VALUES:[Lcom/binance/share/dialog/models/ShareOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/share/dialog/models/ShareOption;

    return-object v0
.end method


# virtual methods
.method public final getColorIcon$lib_share_release()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/binance/share/dialog/models/ShareOption;->colorIcon:Z

    return v0
.end method

.method public final getIconRes$lib_share_release()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/binance/share/dialog/models/ShareOption;->iconRes:I

    return v0
.end method

.method public final getNameRes$lib_share_release()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/binance/share/dialog/models/ShareOption;->nameRes:I

    return v0
.end method
