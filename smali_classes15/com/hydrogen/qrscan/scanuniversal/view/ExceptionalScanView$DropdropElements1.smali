.class public final synthetic Lcom/hydrogen/qrscan/scanuniversal/view/ExceptionalScanView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hydrogen/qrscan/scanuniversal/view/ExceptionalScanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DropdropElements1"
.end annotation


# static fields
.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/hydrogen/qrscan/api/pojo/QRCodeStatus;->values()[Lcom/hydrogen/qrscan/api/pojo/QRCodeStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/hydrogen/qrscan/api/pojo/QRCodeStatus;->EXPIRED:Lcom/hydrogen/qrscan/api/pojo/QRCodeStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/hydrogen/qrscan/scanuniversal/view/ExceptionalScanView$DropdropElements1;->d:[I

    return-void
.end method
