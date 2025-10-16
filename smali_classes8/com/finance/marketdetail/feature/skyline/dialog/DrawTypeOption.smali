.class public final enum Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;",
        "",
        "",
        "p0",
        "p1",
        "Lcom/finance/skylinef/plugin/plugins/DrawingType;",
        "p2",
        "<init>",
        "(Ljava/lang/String;IIILcom/finance/skylinef/plugin/plugins/DrawingType;)V",
        "Landroid/content/Context;",
        "",
        "b",
        "(Landroid/content/Context;)Ljava/lang/CharSequence;",
        "iconRes",
        "I",
        "getIconRes",
        "()I",
        "nameRes",
        "getNameRes",
        "type",
        "Lcom/finance/skylinef/plugin/plugins/DrawingType;",
        "getType",
        "()Lcom/finance/skylinef/plugin/plugins/DrawingType;",
        "Companion",
        "Trend",
        "Extended",
        "Ray",
        "HorizontalLine",
        "HorizontalExtended",
        "VerticalExtended",
        "ParallelLine",
        "PriceLine",
        "TripleWaves",
        "PentaWaves",
        "Rect",
        "Fibonacci"
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

.field private static final synthetic $VALUES:[Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

.field public static final Companion:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption$Companion;

.field public static final enum Extended:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

.field public static final enum Fibonacci:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

.field public static final enum HorizontalExtended:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

.field public static final enum HorizontalLine:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

.field public static final enum ParallelLine:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

.field public static final enum PentaWaves:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

.field public static final enum PriceLine:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

.field public static final enum Ray:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

.field public static final enum Rect:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

.field public static final enum Trend:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

.field public static final enum TripleWaves:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

.field public static final enum VerticalExtended:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

.field private static b:I = 0x1

.field private static c:I

.field private static d:B


# instance fields
.field public final iconRes:I

.field private final nameRes:I

.field private final type:Lcom/finance/skylinef/plugin/plugins/DrawingType;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    invoke-static {}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->a()V

    .line 45
    sget-object v5, Lcom/finance/skylinef/plugin/plugins/DrawingType;->trend:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    .line 42
    new-instance v6, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const-string v1, "Trend"

    const/4 v2, 0x0

    const v3, 0x7f081ace

    const v4, 0x7f153f27

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;-><init>(Ljava/lang/String;IIILcom/finance/skylinef/plugin/plugins/DrawingType;)V

    sput-object v6, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->Trend:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    .line 50
    sget-object v12, Lcom/finance/skylinef/plugin/plugins/DrawingType;->extended:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    .line 47
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const-string v8, "Extended"

    const/4 v9, 0x1

    const v10, 0x7f081acd

    const v11, 0x7f153f1e

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;-><init>(Ljava/lang/String;IIILcom/finance/skylinef/plugin/plugins/DrawingType;)V

    sput-object v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->Extended:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    .line 55
    sget-object v18, Lcom/finance/skylinef/plugin/plugins/DrawingType;->ray:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    .line 52
    new-instance v1, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const-string v14, "Ray"

    const/4 v15, 0x2

    const v16, 0x7f081bfd

    const v17, 0x7f153f25

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;-><init>(Ljava/lang/String;IIILcom/finance/skylinef/plugin/plugins/DrawingType;)V

    sput-object v1, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->Ray:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    .line 60
    sget-object v12, Lcom/finance/skylinef/plugin/plugins/DrawingType;->horizontal_line:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    .line 57
    new-instance v2, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const-string v8, "HorizontalLine"

    const/4 v9, 0x3

    const v10, 0x7f081ac9

    const v11, 0x7f153f21

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;-><init>(Ljava/lang/String;IIILcom/finance/skylinef/plugin/plugins/DrawingType;)V

    sput-object v2, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->HorizontalLine:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    .line 65
    sget-object v18, Lcom/finance/skylinef/plugin/plugins/DrawingType;->horizontal_extended:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    .line 62
    new-instance v3, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const-string v14, "HorizontalExtended"

    const/4 v15, 0x4

    const v16, 0x7f081a72

    const v17, 0x7f153f20

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;-><init>(Ljava/lang/String;IIILcom/finance/skylinef/plugin/plugins/DrawingType;)V

    sput-object v3, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->HorizontalExtended:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    .line 70
    sget-object v12, Lcom/finance/skylinef/plugin/plugins/DrawingType;->vertical_extended:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    .line 67
    new-instance v4, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const-string v8, "VerticalExtended"

    const/4 v9, 0x5

    const v10, 0x7f081ad1

    const v11, 0x7f153f29

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;-><init>(Ljava/lang/String;IIILcom/finance/skylinef/plugin/plugins/DrawingType;)V

    sput-object v4, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->VerticalExtended:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    .line 75
    sget-object v18, Lcom/finance/skylinef/plugin/plugins/DrawingType;->parallel_line:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    .line 72
    new-instance v5, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const-string v14, "ParallelLine"

    const/4 v15, 0x6

    const v16, 0x7f081acb

    const v17, 0x7f153f22

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;-><init>(Ljava/lang/String;IIILcom/finance/skylinef/plugin/plugins/DrawingType;)V

    sput-object v5, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->ParallelLine:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    .line 80
    sget-object v12, Lcom/finance/skylinef/plugin/plugins/DrawingType;->price_line:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    .line 77
    new-instance v13, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const-string v8, "PriceLine"

    const/4 v9, 0x7

    const v10, 0x7f081acc

    const v11, 0x7f153f24

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;-><init>(Ljava/lang/String;IIILcom/finance/skylinef/plugin/plugins/DrawingType;)V

    sput-object v13, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->PriceLine:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    .line 85
    sget-object v19, Lcom/finance/skylinef/plugin/plugins/DrawingType;->triple_waves:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    .line 82
    new-instance v7, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const-string v15, "TripleWaves"

    const/16 v16, 0x8

    const v17, 0x7f081d6c

    const v18, 0x7f153f28

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;-><init>(Ljava/lang/String;IIILcom/finance/skylinef/plugin/plugins/DrawingType;)V

    sput-object v7, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->TripleWaves:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    .line 90
    sget-object v25, Lcom/finance/skylinef/plugin/plugins/DrawingType;->penta_waves:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    .line 87
    new-instance v8, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const-string v21, "PentaWaves"

    const/16 v22, 0x9

    const v23, 0x7f081ba4

    const v24, 0x7f153f23

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;-><init>(Ljava/lang/String;IIILcom/finance/skylinef/plugin/plugins/DrawingType;)V

    sput-object v8, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->PentaWaves:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    .line 95
    sget-object v19, Lcom/finance/skylinef/plugin/plugins/DrawingType;->rect:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    .line 92
    new-instance v9, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const-string v15, "Rect"

    const/16 v16, 0xa

    const v17, 0x7f081c08

    const v18, 0x7f153f26

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;-><init>(Ljava/lang/String;IIILcom/finance/skylinef/plugin/plugins/DrawingType;)V

    sput-object v9, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->Rect:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    .line 100
    sget-object v25, Lcom/finance/skylinef/plugin/plugins/DrawingType;->fibonacci:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    .line 97
    new-instance v10, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const-string v21, "Fibonacci"

    const/16 v22, 0xb

    const v23, 0x7f0819e4

    const v24, 0x7f153f1f

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;-><init>(Ljava/lang/String;IIILcom/finance/skylinef/plugin/plugins/DrawingType;)V

    sput-object v10, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->Fibonacci:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const/16 v11, 0xc

    .line 1000
    new-array v11, v11, [Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v6, 0x1

    aput-object v0, v11, v6

    const/4 v0, 0x2

    aput-object v1, v11, v0

    const/4 v0, 0x3

    aput-object v2, v11, v0

    const/4 v0, 0x4

    aput-object v3, v11, v0

    const/4 v0, 0x5

    aput-object v4, v11, v0

    const/4 v0, 0x6

    aput-object v5, v11, v0

    const/4 v0, 0x7

    aput-object v13, v11, v0

    const/16 v0, 0x8

    aput-object v7, v11, v0

    const/16 v0, 0x9

    aput-object v8, v11, v0

    const/16 v0, 0xa

    aput-object v9, v11, v0

    const/16 v0, 0xb

    aput-object v10, v11, v0

    .line 97
    sput-object v11, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->$VALUES:[Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    check-cast v11, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v11}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 97
    sput-object v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->Companion:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/finance/skylinef/plugin/plugins/DrawingType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/finance/skylinef/plugin/plugins/DrawingType;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->iconRes:I

    .line 39
    iput p4, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->nameRes:I

    .line 40
    iput-object p5, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->type:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65351
    sput-byte v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->d:B

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

    sget-byte v4, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->d:B

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
            "Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    return-object p0
.end method

.method public static values()[Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->$VALUES:[Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->c:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->b:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->nameRes:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->c:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->b:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final getIconRes()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->iconRes:I

    return v0
.end method

.method public final getNameRes()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->nameRes:I

    return v0
.end method

.method public final getType()Lcom/finance/skylinef/plugin/plugins/DrawingType;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->type:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    return-object v0
.end method
