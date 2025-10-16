.class public final synthetic Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DropdropElements2"
.end annotation


# static fields
.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;->values()[Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;->MARKET:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;->TRADE:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements2;->d:[I

    return-void
.end method
