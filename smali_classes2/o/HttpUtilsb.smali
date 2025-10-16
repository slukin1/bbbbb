.class public final Lo/HttpUtilsb;
.super Lo/getExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HttpUtilsb$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getExchangeComponent<",
        "Lcom/binance/base/tools/AppStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/HttpUtilsb;",
        "Lo/getExchangeComponent;",
        "Lcom/binance/base/tools/AppStyle;",
        "Landroid/app/Application;",
        "p0",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "g",
        "()V",
        "j",
        "Landroid/app/Application;",
        "b",
        "Companion"
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
.field public static final Companion:Lo/HttpUtilsb$Companion;

.field private static d:Lo/HttpUtilsb;


# instance fields
.field private final j:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HttpUtilsb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, Lo/getExchangeComponent;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/HttpUtilsb;->j:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic c(Lo/HttpUtilsb;)V
    .locals 0

    .line 12
    sput-object p0, Lo/HttpUtilsb;->d:Lo/HttpUtilsb;

    return-void
.end method

.method public static final synthetic j()Lo/HttpUtilsb;
    .locals 1

    .line 12
    sget-object v0, Lo/HttpUtilsb;->d:Lo/HttpUtilsb;

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 13

    .line 32
    sget-object v0, Lo/getSslTrustManager;->INSTANCE:Lo/getSslTrustManager;

    iget-object v0, p0, Lo/HttpUtilsb;->j:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSslTrustManager;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v1, Lo/isNeedErrorInput;->INSTANCE:Lo/isNeedErrorInput;

    iget-object v1, p0, Lo/HttpUtilsb;->j:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/isNeedErrorInput;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "oldStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lo/HttpUtilsb;->j:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060091

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 41
    iget-object v3, p0, Lo/HttpUtilsb;->j:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060095

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "colorblindStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    iget-object v2, p0, Lo/HttpUtilsb;->j:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f06001d

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 45
    iget-object v3, p0, Lo/HttpUtilsb;->j:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060021

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lo/HttpUtilsb;->j:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060054

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 49
    iget-object v3, p0, Lo/HttpUtilsb;->j:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f06007b

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 57
    :goto_0
    const-string v4, "greenIncreasing"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move v12, v3

    move v3, v2

    move v2, v12

    .line 67
    :cond_2
    new-instance v11, Lcom/binance/base/tools/AppStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1010
    iput-object v0, v11, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 2011
    iput-object v1, v11, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 3012
    iput v2, v11, Lcom/binance/base/tools/AppStyle;->a:I

    .line 4013
    iput v3, v11, Lcom/binance/base/tools/AppStyle;->d:I

    .line 73
    invoke-virtual {p0, v11}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
