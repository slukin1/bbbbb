.class public final enum Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LineHeight"
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

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

.field public static final enum LineHeight:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 114
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    const-string v1, "LineHeight"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;->LineHeight:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    const/4 v1, 0x1

    .line 1000
    new-array v1, v1, [Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    aput-object v0, v1, v2

    .line 114
    sput-object v1, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;->$VALUES:[Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    check-cast v1, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 114
    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;
    .locals 1

    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 115
    check-cast p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;->$VALUES:[Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, [Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    return-object v0
.end method
