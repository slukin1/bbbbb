.class public final Lcom/binance/util/model/SpecificErrorCode$EternalAccessControlled;
.super Lcom/binance/util/model/SpecificErrorCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/util/model/SpecificErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EternalAccessControlled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/binance/util/model/SpecificErrorCode$EternalAccessControlled;",
        "Lcom/binance/util/model/SpecificErrorCode;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lcom/binance/util/model/SpecificErrorCode$EternalAccessControlled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/util/model/SpecificErrorCode$EternalAccessControlled;

    invoke-direct {v0}, Lcom/binance/util/model/SpecificErrorCode$EternalAccessControlled;-><init>()V

    sput-object v0, Lcom/binance/util/model/SpecificErrorCode$EternalAccessControlled;->INSTANCE:Lcom/binance/util/model/SpecificErrorCode$EternalAccessControlled;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 79
    const-string v0, "AC20211202"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/binance/util/model/SpecificErrorCode;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
