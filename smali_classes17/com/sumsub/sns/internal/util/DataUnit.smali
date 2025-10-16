.class public enum Lcom/sumsub/sns/internal/util/DataUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/util/DataUnit$a;,
        Lcom/sumsub/sns/internal/util/DataUnit$b;,
        Lcom/sumsub/sns/internal/util/DataUnit$c;,
        Lcom/sumsub/sns/internal/util/DataUnit$d;,
        Lcom/sumsub/sns/internal/util/DataUnit$e;,
        Lcom/sumsub/sns/internal/util/DataUnit$f;,
        Lcom/sumsub/sns/internal/util/DataUnit$g;,
        Lcom/sumsub/sns/internal/util/DataUnit$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/util/DataUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/util/DataUnit;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "p0",
        "toBytes",
        "(J)J",
        "KILOBYTES",
        "MEGABYTES",
        "GIGABYTES",
        "TERABYTES",
        "KIBIBYTES",
        "MEBIBYTES",
        "GIBIBYTES",
        "TEBIBYTES"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/util/DataUnit;

.field public static final enum GIBIBYTES:Lcom/sumsub/sns/internal/util/DataUnit;

.field public static final enum GIGABYTES:Lcom/sumsub/sns/internal/util/DataUnit;

.field public static final enum KIBIBYTES:Lcom/sumsub/sns/internal/util/DataUnit;

.field public static final enum KILOBYTES:Lcom/sumsub/sns/internal/util/DataUnit;

.field public static final enum MEBIBYTES:Lcom/sumsub/sns/internal/util/DataUnit;

.field public static final enum MEGABYTES:Lcom/sumsub/sns/internal/util/DataUnit;

.field public static final enum TEBIBYTES:Lcom/sumsub/sns/internal/util/DataUnit;

.field public static final enum TERABYTES:Lcom/sumsub/sns/internal/util/DataUnit;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/util/DataUnit;
    .locals 3

    const/16 v0, 0x8

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/internal/util/DataUnit;

    sget-object v1, Lcom/sumsub/sns/internal/util/DataUnit;->KILOBYTES:Lcom/sumsub/sns/internal/util/DataUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/util/DataUnit;->MEGABYTES:Lcom/sumsub/sns/internal/util/DataUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/util/DataUnit;->GIGABYTES:Lcom/sumsub/sns/internal/util/DataUnit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/util/DataUnit;->TERABYTES:Lcom/sumsub/sns/internal/util/DataUnit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/util/DataUnit;->KIBIBYTES:Lcom/sumsub/sns/internal/util/DataUnit;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/util/DataUnit;->MEBIBYTES:Lcom/sumsub/sns/internal/util/DataUnit;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/util/DataUnit;->GIBIBYTES:Lcom/sumsub/sns/internal/util/DataUnit;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/util/DataUnit;->TEBIBYTES:Lcom/sumsub/sns/internal/util/DataUnit;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/util/DataUnit$d;

    const-string v1, "KILOBYTES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/util/DataUnit$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/internal/util/DataUnit;->KILOBYTES:Lcom/sumsub/sns/internal/util/DataUnit;

    .line 6
    new-instance v0, Lcom/sumsub/sns/internal/util/DataUnit$f;

    const-string v1, "MEGABYTES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/util/DataUnit$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/internal/util/DataUnit;->MEGABYTES:Lcom/sumsub/sns/internal/util/DataUnit;

    .line 11
    new-instance v0, Lcom/sumsub/sns/internal/util/DataUnit$b;

    const-string v1, "GIGABYTES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/util/DataUnit$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/internal/util/DataUnit;->GIGABYTES:Lcom/sumsub/sns/internal/util/DataUnit;

    .line 16
    new-instance v0, Lcom/sumsub/sns/internal/util/DataUnit$h;

    const-string v1, "TERABYTES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/util/DataUnit$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/internal/util/DataUnit;->TERABYTES:Lcom/sumsub/sns/internal/util/DataUnit;

    .line 21
    new-instance v0, Lcom/sumsub/sns/internal/util/DataUnit$c;

    const-string v1, "KIBIBYTES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/util/DataUnit$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/internal/util/DataUnit;->KIBIBYTES:Lcom/sumsub/sns/internal/util/DataUnit;

    .line 26
    new-instance v0, Lcom/sumsub/sns/internal/util/DataUnit$e;

    const-string v1, "MEBIBYTES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/util/DataUnit$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/internal/util/DataUnit;->MEBIBYTES:Lcom/sumsub/sns/internal/util/DataUnit;

    .line 31
    new-instance v0, Lcom/sumsub/sns/internal/util/DataUnit$a;

    const-string v1, "GIBIBYTES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/util/DataUnit$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/internal/util/DataUnit;->GIBIBYTES:Lcom/sumsub/sns/internal/util/DataUnit;

    .line 36
    new-instance v0, Lcom/sumsub/sns/internal/util/DataUnit$g;

    const-string v1, "TEBIBYTES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/util/DataUnit$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/internal/util/DataUnit;->TEBIBYTES:Lcom/sumsub/sns/internal/util/DataUnit;

    invoke-static {}, Lcom/sumsub/sns/internal/util/DataUnit;->$values()[Lcom/sumsub/sns/internal/util/DataUnit;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/util/DataUnit;->$VALUES:[Lcom/sumsub/sns/internal/util/DataUnit;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 36
    sput-object v1, Lcom/sumsub/sns/internal/util/DataUnit;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/internal/util/DataUnit;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/internal/util/DataUnit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/internal/util/DataUnit;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/util/DataUnit;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/internal/util/DataUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/util/DataUnit;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/internal/util/DataUnit;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/internal/util/DataUnit;->$VALUES:[Lcom/sumsub/sns/internal/util/DataUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/internal/util/DataUnit;

    return-object v0
.end method


# virtual methods
.method public toBytes(J)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method
