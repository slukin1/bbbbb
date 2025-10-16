.class public final Lcom/binance/data/beans/twofa/TwoFaType$FORGET_PASSWORD;
.super Lcom/binance/data/beans/twofa/TwoFaType;
.source "SourceFile"

# interfaces
.implements Lcom/binance/data/beans/twofa/ITwoFaV3;
.implements Lcom/binance/data/beans/twofa/ITwoFaAutoSend;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/data/beans/twofa/TwoFaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FORGET_PASSWORD"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/binance/data/beans/twofa/TwoFaType$FORGET_PASSWORD;",
        "Lcom/binance/data/beans/twofa/TwoFaType;",
        "Lcom/binance/data/beans/twofa/ITwoFaV3;",
        "Lcom/binance/data/beans/twofa/ITwoFaAutoSend;",
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
.field public static final INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$FORGET_PASSWORD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/data/beans/twofa/TwoFaType$FORGET_PASSWORD;

    invoke-direct {v0}, Lcom/binance/data/beans/twofa/TwoFaType$FORGET_PASSWORD;-><init>()V

    sput-object v0, Lcom/binance/data/beans/twofa/TwoFaType$FORGET_PASSWORD;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$FORGET_PASSWORD;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    const-string v2, "FORGET_PASSWORD"

    const-string v3, "forget_password"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/binance/data/beans/twofa/TwoFaType;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
