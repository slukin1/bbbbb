.class public final Lo/MarginExtKtloadDrawable1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ljava/nio/ByteBuffer;Ljava/io/File;)Z
    .locals 0

    .line 20
    :try_start_0
    invoke-static {p0, p1}, Lo/PaymentChannelRevolut;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 23
    :catch_0
    const-string p0, "ByteBufferEncoder"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/io/File;Lo/MarginTradeFragmentsMappingService;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lo/MarginExtKtloadDrawable1;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
