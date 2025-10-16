.class public final Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;
.super Lcom/binance/data/beans/twofa/TwoFaType;
.source "SourceFile"

# interfaces
.implements Lcom/binance/data/beans/twofa/ITwoFaV3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/data/beans/twofa/TwoFaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LOGIN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;",
        "Lcom/binance/data/beans/twofa/TwoFaType;",
        "Lcom/binance/data/beans/twofa/ITwoFaV3;",
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
.field public static final INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;

    invoke-direct {v0}, Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;-><init>()V

    sput-object v0, Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 25
    const-string v1, "LOGIN"

    const-string v2, "phone_login"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/data/beans/twofa/TwoFaType;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
