.class public final enum Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoQuality"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "UHD",
        "FHD",
        "HD",
        "SD",
        "idensic-mobile-sdk-aar_defaultRelease"
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

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

.field public static final Companion:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality$a;

.field public static final enum FHD:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

.field public static final enum HD:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

.field public static final enum SD:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

.field public static final enum UHD:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;
    .locals 3

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    sget-object v1, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;->UHD:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;->FHD:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;->HD:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;->SD:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    const-string v1, "UHD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;->UHD:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    const-string v1, "FHD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;->FHD:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    const-string v1, "HD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;->HD:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    const-string v1, "SD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;->SD:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    invoke-static {}, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;->$values()[Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;->$VALUES:[Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 4
    sput-object v1, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;->Companion:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;->$VALUES:[Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;->value:Ljava/lang/String;

    return-object v0
.end method
