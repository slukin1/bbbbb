.class public final Lcom/binance/content/view/ContentNavigations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/view/ContentNavigations$PayBalance;,
        Lcom/binance/content/view/ContentNavigations$PayCheckout;,
        Lcom/binance/content/view/ContentNavigations$PaySuccess;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/binance/content/view/ContentNavigations;",
        "",
        "<init>",
        "()V",
        "PayCheckout",
        "PayBalance",
        "PaySuccess"
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
.field public static final INSTANCE:Lcom/binance/content/view/ContentNavigations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/content/view/ContentNavigations;

    invoke-direct {v0}, Lcom/binance/content/view/ContentNavigations;-><init>()V

    sput-object v0, Lcom/binance/content/view/ContentNavigations;->INSTANCE:Lcom/binance/content/view/ContentNavigations;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
