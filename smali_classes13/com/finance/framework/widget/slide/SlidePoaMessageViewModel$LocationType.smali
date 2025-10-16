.class public final enum Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UM",
        "CM",
        "OPTIONS",
        "SPOT",
        "EVENT",
        "COPY_TRADING",
        "BOT"
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

.field private static final synthetic $VALUES:[Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

.field public static final enum BOT:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

.field public static final enum CM:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

.field public static final enum COPY_TRADING:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

.field public static final enum EVENT:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

.field public static final enum OPTIONS:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

.field public static final enum SPOT:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

.field public static final enum UM:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 165
    new-instance v0, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    const-string v1, "UM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;->UM:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    .line 166
    new-instance v1, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    const-string v3, "CM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;->CM:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    .line 167
    new-instance v3, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    const-string v5, "OPTIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;->OPTIONS:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    .line 168
    new-instance v5, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    const-string v7, "SPOT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;->SPOT:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    .line 169
    new-instance v7, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    const-string v9, "EVENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;->EVENT:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    .line 170
    new-instance v9, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    const-string v11, "COPY_TRADING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;->COPY_TRADING:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    .line 171
    new-instance v11, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    const-string v13, "BOT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;->BOT:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    const/4 v13, 0x7

    .line 1000
    new-array v13, v13, [Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 171
    sput-object v13, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;->$VALUES:[Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    check-cast v13, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v13}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 171
    sput-object v0, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    return-object p0
.end method

.method public static values()[Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;->$VALUES:[Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel$LocationType;

    return-object v0
.end method
