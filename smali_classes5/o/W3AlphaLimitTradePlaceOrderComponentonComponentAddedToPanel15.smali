.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Lo/LimitDisclaimerState;

.field private b:Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

.field private final c:Lo/getSlippageConfigByChainId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;)V
    .locals 4

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1541;

    .line 1147
    iget-object v1, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->e:Landroid/content/Context;

    .line 2147
    iget-object v2, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->c:Ljava/lang/String;

    .line 3147
    iget-object v3, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->f:Ljava/lang/String;

    .line 137
    invoke-direct {v0, v1, v2, v3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1541;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15;->a:Lo/LimitDisclaimerState;

    .line 4147
    iget-object v0, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->b:Lo/getSlippageConfigByChainId;

    .line 138
    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15;->c:Lo/getSlippageConfigByChainId;

    .line 5147
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->a:Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

    .line 139
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15;->b:Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

    return-void
.end method

.method synthetic constructor <init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;B)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;)V

    return-void
.end method

.method static synthetic b()Z
    .locals 2

    .line 6572
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 126
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 405
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15;->b:Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->a()Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
