.class public final Lcom/binance/data/beans/LiteBizScene$OCBS;
.super Lcom/binance/data/beans/LiteBizScene;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/data/beans/LiteBizScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OCBS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/binance/data/beans/LiteBizScene$OCBS;",
        "Lcom/binance/data/beans/LiteBizScene;",
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
.field public static final INSTANCE:Lcom/binance/data/beans/LiteBizScene$OCBS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/data/beans/LiteBizScene$OCBS;

    invoke-direct {v0}, Lcom/binance/data/beans/LiteBizScene$OCBS;-><init>()V

    sput-object v0, Lcom/binance/data/beans/LiteBizScene$OCBS;->INSTANCE:Lcom/binance/data/beans/LiteBizScene$OCBS;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/binance/data/beans/LiteBizScene;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
