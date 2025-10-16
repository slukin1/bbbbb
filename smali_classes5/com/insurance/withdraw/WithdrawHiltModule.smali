.class public final Lcom/insurance/withdraw/WithdrawHiltModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/insurance/withdraw/WithdrawHiltModule;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "Lo/getThumbIconDrawable;",
        "c",
        "(Landroid/app/Activity;)Lo/getThumbIconDrawable;",
        "Lo/TradeOrderBookComponentonCreateinlinedmap121;",
        "b",
        "(Landroid/app/Activity;)Lo/TradeOrderBookComponentonCreateinlinedmap121;"
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
.field public static final INSTANCE:Lcom/insurance/withdraw/WithdrawHiltModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/insurance/withdraw/WithdrawHiltModule;

    invoke-direct {v0}, Lcom/insurance/withdraw/WithdrawHiltModule;-><init>()V

    sput-object v0, Lcom/insurance/withdraw/WithdrawHiltModule;->INSTANCE:Lcom/insurance/withdraw/WithdrawHiltModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Lo/TradeOrderBookComponentonCreateinlinedmap121;
    .locals 0

    .line 21
    new-instance p1, Lo/getCurrentWindowBounds;

    invoke-direct {p1}, Lo/getCurrentWindowBounds;-><init>()V

    check-cast p1, Lo/TradeOrderBookComponentonCreateinlinedmap121;

    return-object p1
.end method

.method public final c(Landroid/app/Activity;)Lo/getThumbIconDrawable;
    .locals 0

    .line 17
    new-instance p1, Lo/MaterialSwitch;

    invoke-direct {p1}, Lo/MaterialSwitch;-><init>()V

    check-cast p1, Lo/getThumbIconDrawable;

    return-object p1
.end method
