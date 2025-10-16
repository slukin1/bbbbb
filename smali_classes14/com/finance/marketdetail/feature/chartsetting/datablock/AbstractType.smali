.class public final enum Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "rawValue",
        "I",
        "getRawValue",
        "()I",
        "Companion",
        "Window",
        "Layer",
        "None"
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

.field private static final synthetic $VALUES:[Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

.field public static final Companion:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType$Companion;

.field public static final enum Layer:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

.field public static final enum None:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

.field public static final enum Window:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x1


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    const-string v1, "Window"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->Window:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    const-string v1, "Layer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->Layer:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    const-string v1, "None"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->None:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    invoke-static {}, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->d()[Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    move-result-object v0

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->$VALUES:[Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 11
    sput-object v1, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->Companion:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType$Companion;

    sget v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->b:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->c:I

    rem-int/2addr v0, v2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->rawValue:I

    return-void
.end method

.method private static final synthetic d()[Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->d:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->a:I

    rem-int/2addr v2, v0

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    sget-object v3, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->Window:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->Layer:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->None:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    aput-object v3, v2, v0

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->a:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->d:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->d:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->d:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-class v3, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    invoke-static {v3, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    if-nez v1, :cond_1

    sget v1, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->d:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static values()[Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->d:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->a:I

    rem-int/2addr v1, v0

    sget-object v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->$VALUES:[Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->a:I

    rem-int/2addr v1, v0

    iget v0, p0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->rawValue:I

    if-eqz v1, :cond_0

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method
