.class public final enum Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/video/content/view/VideoLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

.field public static final enum B:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

.field public static final enum GB:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

.field public static final enum KB:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

.field public static final enum MB:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

.field public static final enum NONE:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 81
    new-instance v0, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    const-string v1, "GB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;->GB:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    .line 82
    new-instance v0, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    const-string v1, "MB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;->MB:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    .line 83
    new-instance v0, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    const-string v1, "KB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;->KB:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    .line 84
    new-instance v0, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    const-string v1, "B"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;->B:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    .line 85
    new-instance v0, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;->NONE:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    .line 80
    invoke-static {}, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;->e()[Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    move-result-object v0

    sput-object v0, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;->$VALUES:[Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic e()[Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;
    .locals 3

    const/4 v0, 0x5

    .line 80
    new-array v0, v0, [Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    sget-object v1, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;->GB:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;->MB:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;->KB:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;->B:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;->NONE:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;
    .locals 1

    .line 80
    const-class v0, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    return-object p0
.end method

.method public static values()[Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;
    .locals 1

    .line 80
    sget-object v0, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;->$VALUES:[Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    invoke-virtual {v0}, [Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    return-object v0
.end method
