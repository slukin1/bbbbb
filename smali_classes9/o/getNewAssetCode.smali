.class public abstract Lo/getNewAssetCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNewAssetCode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00048\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/getNewAssetCode;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "<init>",
        "()V",
        "",
        "a",
        "I",
        "c",
        "()I",
        "e",
        "Companion"
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
.field public static final Companion:Lo/getNewAssetCode$Companion;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo/getNewAssetCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getNewAssetCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getNewAssetCode;->Companion:Lo/getNewAssetCode$Companion;

    .line 29
    new-instance v0, Lo/swappedCoin;

    invoke-direct {v0, v1}, Lo/swappedCoin;-><init>(Lcom/binance/dev/pay/api/pojo/WalletAccount;)V

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 30
    new-instance v1, Lo/CnWebUrlConfig;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/CnWebUrlConfig;-><init>(Z)V

    .line 2021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 31
    sget-object v3, Lo/Coin$DropdropElements4;->INSTANCE:Lo/Coin$DropdropElements4;

    .line 3021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 32
    sget-object v4, Lo/setPreDelist$DropdropElements1;->INSTANCE:Lo/setPreDelist$DropdropElements1;

    .line 4021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 33
    sget-object v5, Lo/setFormatTotalAmount$DropdropElements4;->INSTANCE:Lo/setFormatTotalAmount$DropdropElements4;

    .line 5021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 34
    sget-object v6, Lo/setAssetDigit;->INSTANCE:Lo/setAssetDigit;

    .line 6021
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 35
    sget-object v7, Lo/getTimeoutTip$DropdropElements2;->INSTANCE:Lo/getTimeoutTip$DropdropElements2;

    .line 7021
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 36
    sget-object v8, Lo/isDelisted$DropdropElements1;->INSTANCE:Lo/isDelisted$DropdropElements1;

    .line 8021
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 37
    sget-object v9, Lo/isPreDelist$DropdropElements2;->INSTANCE:Lo/isPreDelist$DropdropElements2;

    .line 9021
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x9

    .line 37
    new-array v10, v10, [Ljava/util/List;

    aput-object v0, v10, v2

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v4, v10, v0

    const/4 v0, 0x4

    aput-object v5, v10, v0

    const/4 v0, 0x5

    aput-object v6, v10, v0

    const/4 v0, 0x6

    aput-object v7, v10, v0

    const/4 v0, 0x7

    aput-object v8, v10, v0

    const/16 v0, 0x8

    aput-object v9, v10, v0

    .line 28
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/getNewAssetCode;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 17
    iput v0, p0, Lo/getNewAssetCode;->a:I

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 15
    sget-object v0, Lo/getNewAssetCode;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lo/EDDSAFrostPresignAsyncOutputDataInput;->c(Lo/EDDSAFrostPresignAsyncParameters;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lo/EDDSAFrostPresignAsyncOutputDataInput;->e(Lo/EDDSAFrostPresignAsyncParameters;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 17
    iget v0, p0, Lo/getNewAssetCode;->a:I

    return v0
.end method
