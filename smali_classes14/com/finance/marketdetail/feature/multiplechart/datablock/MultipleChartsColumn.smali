.class public final enum Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "count",
        "I",
        "getCount",
        "()I",
        "Companion",
        "Single",
        "Double",
        "Triple",
        "Quadruple"
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

.field private static final synthetic $VALUES:[Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

.field public static final Companion:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn$Companion;

.field public static final enum Double:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

.field public static final enum Quadruple:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

.field public static final enum Single:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

.field public static final enum Triple:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final count:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 61
    new-instance v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    const-string v1, "Single"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Single:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    new-instance v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    const-string v1, "Double"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Double:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    new-instance v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    const-string v1, "Triple"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Triple:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    new-instance v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    const-string v1, "Quadruple"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v3, v5}, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Quadruple:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    invoke-static {}, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->c()[Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    move-result-object v0

    sput-object v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->$VALUES:[Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 61
    sput-object v1, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Companion:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn$Companion;

    sget v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->e:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->d:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    const/16 v0, 0x48

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->count:I

    return-void
.end method

.method private static final synthetic c()[Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->b:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->a:I

    rem-int/2addr v2, v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    sget-object v5, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Single:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    aput-object v5, v2, v4

    sget-object v5, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Double:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    aput-object v5, v2, v4

    sget-object v4, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Triple:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    aput-object v4, v2, v0

    sget-object v4, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Quadruple:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    aput-object v4, v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    sget-object v5, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Single:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    aput-object v5, v2, v4

    sget-object v4, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Double:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    sget-object v4, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Triple:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    aput-object v4, v2, v0

    sget-object v4, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Quadruple:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    aput-object v4, v2, v3

    :goto_0
    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->b:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->b:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->a:I

    rem-int/2addr v1, v0

    const-class v2, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->b:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->$VALUES:[Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    sget v2, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->b:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->count:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
