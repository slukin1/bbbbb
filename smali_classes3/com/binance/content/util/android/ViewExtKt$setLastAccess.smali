.class public final Lcom/binance/content/util/android/ViewExtKt$setLastAccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setFreshTip;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/util/android/ViewExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00078\u0006@\u0007X\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/content/util/android/ViewExtKt$setLastAccess;",
        "Lo/setFreshTip;",
        "",
        "p0",
        "",
        "c",
        "(I)V",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "e",
        "(Lkotlin/jvm/functions/Function1;)V",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1060
    new-instance v0, Lo/SpaceLiveWidgetKtLiveTitleWidget21;

    invoke-direct {v0}, Lo/SpaceLiveWidgetKtLiveTitleWidget21;-><init>()V

    iput-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$setLastAccess;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic b(I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt$setLastAccess;->d(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(I)Lkotlin/Unit;
    .locals 0

    .line 1060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$setLastAccess;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1060
    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$setLastAccess;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method
