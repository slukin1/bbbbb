.class public final Lcom/reown/android/pulse/model/ConnectionMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lcom/reown/android/pulse/model/ConnectionMethod;",
        "",
        "<init>",
        "()V",
        "",
        "MOBILE",
        "Ljava/lang/String;",
        "QR_CODE",
        "UNDEFINED",
        "WEB"
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
.field public static final INSTANCE:Lcom/reown/android/pulse/model/ConnectionMethod;

.field public static final MOBILE:Ljava/lang/String; = "mobile"

.field public static final QR_CODE:Ljava/lang/String; = "qrcode"

.field public static final UNDEFINED:Ljava/lang/String; = "undefined"

.field public static final WEB:Ljava/lang/String; = "web"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/pulse/model/ConnectionMethod;

    invoke-direct {v0}, Lcom/reown/android/pulse/model/ConnectionMethod;-><init>()V

    sput-object v0, Lcom/reown/android/pulse/model/ConnectionMethod;->INSTANCE:Lcom/reown/android/pulse/model/ConnectionMethod;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
