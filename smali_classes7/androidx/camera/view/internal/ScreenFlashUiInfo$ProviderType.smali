.class public final enum Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/internal/ScreenFlashUiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProviderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

.field public static final enum PREVIEW_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

.field public static final enum SCREEN_FLASH_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 40
    new-instance v0, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->PREVIEW_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 41
    new-instance v1, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    const-string v3, "SCREEN_FLASH_VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->SCREEN_FLASH_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    const/4 v3, 0x2

    .line 1039
    new-array v3, v3, [Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 41
    sput-object v3, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->$VALUES:[Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;
    .locals 1

    .line 39
    const-class v0, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    return-object p0
.end method

.method public static values()[Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;
    .locals 1

    .line 39
    sget-object v0, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->$VALUES:[Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    invoke-virtual {v0}, [Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    return-object v0
.end method
