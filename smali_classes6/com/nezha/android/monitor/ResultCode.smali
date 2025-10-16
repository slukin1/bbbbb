.class public final enum Lcom/nezha/android/monitor/ResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nezha/android/monitor/ResultCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/nezha/android/monitor/ResultCode;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "code",
        "I",
        "getCode",
        "()I",
        "SUCCESS",
        "ERROR",
        "CANCEL"
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

.field private static final synthetic $VALUES:[Lcom/nezha/android/monitor/ResultCode;

.field public static final enum CANCEL:Lcom/nezha/android/monitor/ResultCode;

.field public static final enum ERROR:Lcom/nezha/android/monitor/ResultCode;

.field public static final enum SUCCESS:Lcom/nezha/android/monitor/ResultCode;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 22
    new-instance v0, Lcom/nezha/android/monitor/ResultCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nezha/android/monitor/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nezha/android/monitor/ResultCode;->SUCCESS:Lcom/nezha/android/monitor/ResultCode;

    .line 23
    new-instance v1, Lcom/nezha/android/monitor/ResultCode;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/nezha/android/monitor/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nezha/android/monitor/ResultCode;->ERROR:Lcom/nezha/android/monitor/ResultCode;

    .line 24
    new-instance v3, Lcom/nezha/android/monitor/ResultCode;

    const-string v5, "CANCEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/nezha/android/monitor/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/nezha/android/monitor/ResultCode;->CANCEL:Lcom/nezha/android/monitor/ResultCode;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Lcom/nezha/android/monitor/ResultCode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 24
    sput-object v5, Lcom/nezha/android/monitor/ResultCode;->$VALUES:[Lcom/nezha/android/monitor/ResultCode;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 24
    sput-object v0, Lcom/nezha/android/monitor/ResultCode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nezha/android/monitor/ResultCode;->code:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/nezha/android/monitor/ResultCode;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/nezha/android/monitor/ResultCode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nezha/android/monitor/ResultCode;
    .locals 1

    .line 65353
    const-class v0, Lcom/nezha/android/monitor/ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/monitor/ResultCode;

    return-object p0
.end method

.method public static values()[Lcom/nezha/android/monitor/ResultCode;
    .locals 1

    .line 65352
    sget-object v0, Lcom/nezha/android/monitor/ResultCode;->$VALUES:[Lcom/nezha/android/monitor/ResultCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nezha/android/monitor/ResultCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/nezha/android/monitor/ResultCode;->code:I

    return v0
.end method
