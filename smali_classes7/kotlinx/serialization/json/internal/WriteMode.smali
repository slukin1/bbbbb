.class public final enum Lkotlinx/serialization/json/internal/WriteMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000c\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;ICC)V",
        "begin",
        "C",
        "end",
        "OBJ",
        "LIST",
        "MAP",
        "POLY_OBJ"
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

.field private static final synthetic $VALUES:[Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum LIST:Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum MAP:Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum OBJ:Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;


# instance fields
.field public final begin:C

.field public final end:C


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 15
    new-instance v0, Lkotlinx/serialization/json/internal/WriteMode;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 16
    new-instance v1, Lkotlinx/serialization/json/internal/WriteMode;

    const-string v5, "LIST"

    const/4 v6, 0x1

    const/16 v7, 0x5b

    const/16 v8, 0x5d

    invoke-direct {v1, v5, v6, v7, v8}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    .line 17
    new-instance v5, Lkotlinx/serialization/json/internal/WriteMode;

    const-string v9, "MAP"

    const/4 v10, 0x2

    invoke-direct {v5, v9, v10, v3, v4}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    sput-object v5, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 18
    new-instance v3, Lkotlinx/serialization/json/internal/WriteMode;

    const-string v4, "POLY_OBJ"

    const/4 v9, 0x3

    invoke-direct {v3, v4, v9, v7, v8}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v4, 0x4

    .line 1000
    new-array v4, v4, [Lkotlinx/serialization/json/internal/WriteMode;

    aput-object v0, v4, v2

    aput-object v1, v4, v6

    aput-object v5, v4, v10

    aput-object v3, v4, v9

    .line 18
    sput-object v4, Lkotlinx/serialization/json/internal/WriteMode;->$VALUES:[Lkotlinx/serialization/json/internal/WriteMode;

    check-cast v4, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v4}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 18
    sput-object v0, Lkotlinx/serialization/json/internal/WriteMode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    iput-char p4, p0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lkotlinx/serialization/json/internal/WriteMode;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 1

    const-class v0, Lkotlinx/serialization/json/internal/WriteMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 19
    check-cast p0, Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0
.end method

.method public static values()[Lkotlinx/serialization/json/internal/WriteMode;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->$VALUES:[Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, [Lkotlinx/serialization/json/internal/WriteMode;

    return-object v0
.end method
