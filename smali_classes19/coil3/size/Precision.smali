.class public final enum Lcoil3/size/Precision;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil3/size/Precision;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcoil3/size/Precision;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EXACT",
        "INEXACT"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcoil3/size/Precision;

.field public static final enum EXACT:Lcoil3/size/Precision;

.field public static final enum INEXACT:Lcoil3/size/Precision;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcoil3/size/Precision;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil3/size/Precision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    .line 28
    new-instance v1, Lcoil3/size/Precision;

    const-string v3, "INEXACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcoil3/size/Precision;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    const/4 v3, 0x2

    .line 1000
    new-array v3, v3, [Lcoil3/size/Precision;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lcoil3/size/Precision;->$VALUES:[Lcoil3/size/Precision;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 28
    sput-object v0, Lcoil3/size/Precision;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcoil3/size/Precision;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcoil3/size/Precision;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil3/size/Precision;
    .locals 1

    const-class v0, Lcoil3/size/Precision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 29
    check-cast p0, Lcoil3/size/Precision;

    return-object p0
.end method

.method public static values()[Lcoil3/size/Precision;
    .locals 1

    sget-object v0, Lcoil3/size/Precision;->$VALUES:[Lcoil3/size/Precision;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, [Lcoil3/size/Precision;

    return-object v0
.end method
