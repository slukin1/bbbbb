.class public Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

.field static final c:Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1$DropdropElements4;",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements1<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 197
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;-><init>(B)V

    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->c:Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;
    .locals 2

    .line 126
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b:Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    if-nez v0, :cond_1

    .line 128
    const-class v0, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    monitor-enter v0

    .line 129
    :try_start_0
    sget-object v1, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b:Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    if-nez v1, :cond_0

    .line 134
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI2;->a()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v1

    .line 135
    sput-object v1, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b:Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method
