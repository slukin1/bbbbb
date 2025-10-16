.class public final Lo/getSupportedFeatures$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportedFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getSupportedFeatures$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/shouldOverrideUrlLoading;",
        "p0",
        "",
        "p1",
        "Lo/getSupportedFeatures;",
        "d",
        "(Lo/shouldOverrideUrlLoading;Z)Lo/getSupportedFeatures;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getSupportedFeatures$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/shouldOverrideUrlLoading;Z)Lo/getSupportedFeatures;
    .locals 9

    .line 166
    invoke-virtual {p1}, Lo/shouldOverrideUrlLoading;->d()Lcom/binance/android/nezha/view/widget/web3/CMCConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/android/nezha/view/widget/web3/CMCConfig;->getPlatformId()Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 167
    :goto_0
    invoke-virtual {p1}, Lo/shouldOverrideUrlLoading;->d()Lcom/binance/android/nezha/view/widget/web3/CMCConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/android/nezha/view/widget/web3/CMCConfig;->getTokenAddress()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    .line 168
    invoke-virtual {p1}, Lo/shouldOverrideUrlLoading;->j()Ljava/lang/String;

    move-result-object v5

    .line 165
    new-instance v0, Lo/getSupportedFeatures;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/getSupportedFeatures;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_2

    .line 171
    invoke-virtual {p1}, Lo/shouldOverrideUrlLoading;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 172
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getSupportedFeatures;->c(Ljava/lang/Long;)V

    :cond_2
    return-object v0
.end method
