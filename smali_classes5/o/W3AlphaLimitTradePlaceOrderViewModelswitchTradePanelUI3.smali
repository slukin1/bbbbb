.class public abstract Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;,
        Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DropdropElements3;
    }
.end annotation


# static fields
.field private static volatile d:I = 0x64


# instance fields
.field a:I

.field b:I

.field c:I

.field public e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget v0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->d:I

    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a:I

    const v0, 0x7fffffff

    .line 74
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->c:I

    const/4 v0, 0x0

    .line 425
    iput-boolean v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->h:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;-><init>()V

    return-void
.end method

.method public static a([BIIZ)Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;
    .locals 7

    .line 146
    new-instance v6, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3$DemoFundsParentComponent;-><init>([BIIZB)V

    .line 153
    :try_start_0
    invoke-virtual {v6, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a(I)I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    .line 162
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract a()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(I)V
.end method

.method public abstract d()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract e(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract n()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
