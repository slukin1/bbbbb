.class final Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI2;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI2;->c:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;
    .locals 1

    .line 68
    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI2;->b(Ljava/lang/String;)Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 70
    :cond_0
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->c:Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    return-object v0
.end method

.method private static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 51
    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.ExtensionRegistry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final b(Ljava/lang/String;)Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;
    .locals 2

    .line 80
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI2;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 86
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method
