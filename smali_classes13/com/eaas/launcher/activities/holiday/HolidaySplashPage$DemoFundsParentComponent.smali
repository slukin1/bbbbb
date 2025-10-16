.class public final synthetic Lcom/eaas/launcher/activities/holiday/HolidaySplashPage$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;->values()[Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;->GIF:Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;->IMAGE:Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage$DemoFundsParentComponent;->c:[I

    return-void
.end method
