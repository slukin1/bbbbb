.class public final enum Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TopMoversType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015"
    }
    d2 = {
        "Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "tag",
        "getTag",
        "ALL",
        "RISE",
        "FALL",
        "PULLBACK",
        "RALLY",
        "NEW_HIGH",
        "NEW_LOW",
        "PRICE_UP_WITH_HIGH_VOL",
        "PRICE_DOWN_WITH_HIGH_VOL"
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

.field private static final synthetic $VALUES:[Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

.field public static final enum ALL:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

.field public static final enum FALL:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

.field public static final enum NEW_HIGH:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

.field public static final enum NEW_LOW:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

.field public static final enum PRICE_DOWN_WITH_HIGH_VOL:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

.field public static final enum PRICE_UP_WITH_HIGH_VOL:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

.field public static final enum PULLBACK:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

.field public static final enum RALLY:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

.field public static final enum RISE:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;


# instance fields
.field private final tag:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v0, 0x7f150029

    .line 399
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    new-instance v1, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0, v2}, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;->ALL:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    const v0, 0x7f153114

    .line 403
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 402
    new-instance v2, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    const-string v4, "RISE"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v0, v4}, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;->RISE:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    const v0, 0x7f15310d

    .line 407
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    new-instance v4, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    const-string v6, "FALL"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v0, v6}, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;->FALL:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    const v0, 0x7f153112

    .line 411
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 410
    new-instance v6, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    const-string v8, "PULLBACK"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v0, v8}, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;->PULLBACK:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    const v0, 0x7f153113

    .line 415
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 414
    new-instance v8, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    const-string v10, "RALLY"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v0, v10}, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;->RALLY:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    const v0, 0x7f15310e

    .line 419
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 418
    new-instance v10, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    const-string v12, "NEW_HIGH"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v0, v12}, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;->NEW_HIGH:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    const v0, 0x7f15310f

    .line 423
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 422
    new-instance v12, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    const-string v14, "NEW_LOW"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v0, v14}, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;->NEW_LOW:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    const v0, 0x7f153111

    .line 427
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 426
    new-instance v14, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    const-string v15, "PRICE_UP_WITH_HIGH_VOL"

    const/4 v13, 0x7

    invoke-direct {v14, v15, v13, v0, v15}, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;->PRICE_UP_WITH_HIGH_VOL:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    const v0, 0x7f153110

    .line 431
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    new-instance v15, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    const-string v13, "PRICE_DOWN_WITH_HIGH_VOL"

    const/16 v11, 0x8

    invoke-direct {v15, v13, v11, v0, v13}, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;->PRICE_DOWN_WITH_HIGH_VOL:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    const/16 v0, 0x9

    .line 1000
    new-array v0, v0, [Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    aput-object v4, v0, v7

    aput-object v6, v0, v9

    const/4 v1, 0x4

    aput-object v8, v0, v1

    const/4 v1, 0x5

    aput-object v10, v0, v1

    const/4 v1, 0x6

    aput-object v12, v0, v1

    const/4 v1, 0x7

    aput-object v14, v0, v1

    aput-object v15, v0, v11

    .line 430
    sput-object v0, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;->$VALUES:[Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    check-cast v0, [Ljava/lang/Enum;

    .line 2046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 430
    sput-object v1, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 397
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;->tag:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    return-object p0
.end method

.method public static values()[Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;->$VALUES:[Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;->title:Ljava/lang/String;

    return-object v0
.end method
