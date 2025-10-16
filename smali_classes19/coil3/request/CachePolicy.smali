.class public final enum Lcoil3/request/CachePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil3/request/CachePolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcoil3/request/CachePolicy;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "readEnabled",
        "Z",
        "getReadEnabled",
        "()Z",
        "writeEnabled",
        "getWriteEnabled",
        "ENABLED",
        "READ_ONLY",
        "WRITE_ONLY",
        "DISABLED"
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

.field private static final synthetic $VALUES:[Lcoil3/request/CachePolicy;

.field public static final enum DISABLED:Lcoil3/request/CachePolicy;

.field public static final enum ENABLED:Lcoil3/request/CachePolicy;

.field public static final enum READ_ONLY:Lcoil3/request/CachePolicy;

.field public static final enum WRITE_ONLY:Lcoil3/request/CachePolicy;


# instance fields
.field private final readEnabled:Z

.field private final writeEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 14
    new-instance v0, Lcoil3/request/CachePolicy;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcoil3/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    .line 15
    new-instance v1, Lcoil3/request/CachePolicy;

    const-string v4, "READ_ONLY"

    invoke-direct {v1, v4, v3, v3, v2}, Lcoil3/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcoil3/request/CachePolicy;->READ_ONLY:Lcoil3/request/CachePolicy;

    .line 16
    new-instance v4, Lcoil3/request/CachePolicy;

    const-string v5, "WRITE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v3}, Lcoil3/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lcoil3/request/CachePolicy;->WRITE_ONLY:Lcoil3/request/CachePolicy;

    .line 17
    new-instance v5, Lcoil3/request/CachePolicy;

    const-string v7, "DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2, v2}, Lcoil3/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lcoil3/request/CachePolicy;->DISABLED:Lcoil3/request/CachePolicy;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Lcoil3/request/CachePolicy;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v6

    aput-object v5, v7, v8

    .line 17
    sput-object v7, Lcoil3/request/CachePolicy;->$VALUES:[Lcoil3/request/CachePolicy;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 17
    sput-object v0, Lcoil3/request/CachePolicy;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-boolean p3, p0, Lcoil3/request/CachePolicy;->readEnabled:Z

    .line 12
    iput-boolean p4, p0, Lcoil3/request/CachePolicy;->writeEnabled:Z

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcoil3/request/CachePolicy;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcoil3/request/CachePolicy;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil3/request/CachePolicy;
    .locals 1

    const-class v0, Lcoil3/request/CachePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 18
    check-cast p0, Lcoil3/request/CachePolicy;

    return-object p0
.end method

.method public static values()[Lcoil3/request/CachePolicy;
    .locals 1

    sget-object v0, Lcoil3/request/CachePolicy;->$VALUES:[Lcoil3/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, [Lcoil3/request/CachePolicy;

    return-object v0
.end method


# virtual methods
.method public final getReadEnabled()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcoil3/request/CachePolicy;->readEnabled:Z

    return v0
.end method

.method public final getWriteEnabled()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcoil3/request/CachePolicy;->writeEnabled:Z

    return v0
.end method
