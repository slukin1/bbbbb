.class public final Lcom/binance/share/api/CopyMessage$Referral;
.super Lcom/binance/share/api/CopyMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/share/api/CopyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Referral"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/share/api/CopyMessage$Referral;",
        "Lcom/binance/share/api/CopyMessage;",
        "<init>",
        "()V",
        "",
        "readResolve",
        "()Ljava/lang/Object;"
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
.field public static final INSTANCE:Lcom/binance/share/api/CopyMessage$Referral;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/share/api/CopyMessage$Referral;

    invoke-direct {v0}, Lcom/binance/share/api/CopyMessage$Referral;-><init>()V

    sput-object v0, Lcom/binance/share/api/CopyMessage$Referral;->INSTANCE:Lcom/binance/share/api/CopyMessage$Referral;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/binance/share/api/CopyMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 11
    sget-object v0, Lcom/binance/share/api/CopyMessage$Referral;->INSTANCE:Lcom/binance/share/api/CopyMessage$Referral;

    return-object v0
.end method
