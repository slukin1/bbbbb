.class public final Lcom/binance/hybrid/HybridInternalModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0015\u0010\u0008\u001a\u00020\u00078CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/hybrid/HybridInternalModule;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/hybrid/api/HybridApiService;",
        "b",
        "()Lcom/binance/hybrid/api/HybridApiService;",
        "Lo/EntrancePayHomeGuideDialogsetUpViews2;",
        "d",
        "Lkotlin/Lazy;"
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
.field public static final INSTANCE:Lcom/binance/hybrid/HybridInternalModule;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/binance/hybrid/HybridInternalModule;

    invoke-direct {v0}, Lcom/binance/hybrid/HybridInternalModule;-><init>()V

    sput-object v0, Lcom/binance/hybrid/HybridInternalModule;->INSTANCE:Lcom/binance/hybrid/HybridInternalModule;

    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/CryptoBoxCreatedEvent;

    invoke-direct {v1}, Lo/CryptoBoxCreatedEvent;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/binance/hybrid/HybridInternalModule;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()Lo/EntrancePayHomeGuideDialogsetUpViews2;
    .locals 1

    .line 1016
    new-instance v0, Lo/EntrancePayHomeGuideDialogsetUpViews2;

    invoke-direct {v0}, Lo/EntrancePayHomeGuideDialogsetUpViews2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/binance/hybrid/api/HybridApiService;
    .locals 1

    .line 2015
    sget-object v0, Lcom/binance/hybrid/HybridInternalModule;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EntrancePayHomeGuideDialogsetUpViews2;

    .line 0
    check-cast v0, Lcom/binance/hybrid/api/HybridApiService;

    return-object v0
.end method
