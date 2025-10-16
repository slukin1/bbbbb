.class public final enum Landroidx/compose/foundation/text/TextContextMenuItems;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Object;II)V",
        "Landroid/content/res/Resources;",
        "",
        "a",
        "(Landroid/content/res/Resources;)Ljava/lang/String;",
        "key",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "stringId",
        "I",
        "getStringId",
        "()I",
        "drawableId",
        "getDrawableId",
        "Cut",
        "Copy",
        "Paste",
        "SelectAll",
        "Autofill"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

.field private static a:I = 0x0

.field private static c:B = 0x0t

.field private static e:I = 0x1


# instance fields
.field private final drawableId:I

.field private final key:Ljava/lang/Object;

.field public final stringId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Landroidx/compose/foundation/text/TextContextMenuItems;->c()V

    .line 158
    sget-object v0, Lo/setCameraCaptureCallback;->INSTANCE:Lo/setCameraCaptureCallback;

    invoke-static {}, Lo/setCameraCaptureCallback;->c()Ljava/lang/Object;

    move-result-object v4

    .line 157
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    const-string v2, "Cut"

    const/4 v3, 0x0

    const v5, 0x1040003

    const v6, 0x1010311

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 163
    sget-object v1, Lo/setCameraCaptureCallback;->INSTANCE:Lo/setCameraCaptureCallback;

    invoke-static {}, Lo/setCameraCaptureCallback;->a()Ljava/lang/Object;

    move-result-object v5

    .line 162
    new-instance v1, Landroidx/compose/foundation/text/TextContextMenuItems;

    const-string v3, "Copy"

    const/4 v4, 0x1

    const v6, 0x1040001

    const v7, 0x1010312

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 168
    sget-object v2, Lo/setCameraCaptureCallback;->INSTANCE:Lo/setCameraCaptureCallback;

    invoke-static {}, Lo/setCameraCaptureCallback;->d()Ljava/lang/Object;

    move-result-object v6

    .line 167
    new-instance v2, Landroidx/compose/foundation/text/TextContextMenuItems;

    const-string v4, "Paste"

    const/4 v5, 0x2

    const v7, 0x104000b

    const v8, 0x1010313

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 173
    sget-object v3, Lo/setCameraCaptureCallback;->INSTANCE:Lo/setCameraCaptureCallback;

    invoke-static {}, Lo/setCameraCaptureCallback;->e()Ljava/lang/Object;

    move-result-object v7

    .line 172
    new-instance v3, Landroidx/compose/foundation/text/TextContextMenuItems;

    const-string v5, "SelectAll"

    const/4 v6, 0x3

    const v8, 0x104000d

    const v9, 0x101037e

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 178
    sget-object v4, Lo/setCameraCaptureCallback;->INSTANCE:Lo/setCameraCaptureCallback;

    invoke-static {}, Lo/setCameraCaptureCallback;->b()Ljava/lang/Object;

    move-result-object v8

    .line 180
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-gt v4, v5, :cond_0

    const v4, 0x7f1502d7

    const v9, 0x7f1502d7

    goto :goto_0

    :cond_0
    const v4, 0x104001a

    const v9, 0x104001a

    .line 177
    :goto_0
    new-instance v4, Landroidx/compose/foundation/text/TextContextMenuItems;

    const-string v6, "Autofill"

    const/4 v7, 0x4

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    const/4 v5, 0x5

    .line 1000
    new-array v5, v5, [Landroidx/compose/foundation/text/TextContextMenuItems;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 177
    sput-object v5, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 177
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    iput p5, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    return-void
.end method

.method static c()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Landroidx/compose/foundation/text/TextContextMenuItems;->c:B

    return-void
.end method

.method private d(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Landroidx/compose/foundation/text/TextContextMenuItems;->c:B

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

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 192
    check-cast p0, Landroidx/compose/foundation/text/TextContextMenuItems;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    iget v1, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroidx/compose/foundation/text/TextContextMenuItems;->e:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/foundation/text/TextContextMenuItems;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget v1, Landroidx/compose/foundation/text/TextContextMenuItems;->e:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/foundation/text/TextContextMenuItems;->a:I

    rem-int/2addr v1, v0

    :cond_0
    return-object p1
.end method

.method public final getDrawableId()I
    .locals 1

    .line 156
    iget v0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 156
    iget-object v0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStringId()I
    .locals 1

    .line 156
    iget v0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    return v0
.end method
