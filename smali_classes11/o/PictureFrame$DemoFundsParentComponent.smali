.class public final Lo/PictureFrame$DemoFundsParentComponent;
.super Lo/NezhaMPControllerhide2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PictureFrame;->a(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/disconnectAllSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/disconnectAllSession<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/isSecureSupported;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isSecureSupported<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/disconnectAllSession;Lo/isSecureSupported;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/disconnectAllSession<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/isSecureSupported<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/PictureFrame$DemoFundsParentComponent;->a:Lo/disconnectAllSession;

    iput-object p2, p0, Lo/PictureFrame$DemoFundsParentComponent;->c:Lo/isSecureSupported;

    .line 39
    invoke-direct {p0}, Lo/NezhaMPControllerhide2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lo/PictureFrame$DemoFundsParentComponent;->c:Lo/isSecureSupported;

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final onClosing(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 7

    .line 62
    iget-object p1, p0, Lo/PictureFrame$DemoFundsParentComponent;->a:Lo/disconnectAllSession;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    .line 64
    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloWebSocketClosedException;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo3/exception/ApolloWebSocketClosedException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    iget-object p2, p0, Lo/PictureFrame$DemoFundsParentComponent;->c:Lo/isSecureSupported;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lo/isSecureSupported;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onFailure(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lo/PictureFrame$DemoFundsParentComponent;->a:Lo/disconnectAllSession;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p3}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p0, Lo/PictureFrame$DemoFundsParentComponent;->c:Lo/isSecureSupported;

    invoke-virtual {p1, p2}, Lo/isSecureSupported;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/String;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lo/PictureFrame$DemoFundsParentComponent;->c:Lo/isSecureSupported;

    invoke-virtual {p1, p2}, Lo/isSecureSupported;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokio/ByteString;)V
    .locals 3

    .line 51
    iget-object p1, p0, Lo/PictureFrame$DemoFundsParentComponent;->c:Lo/isSecureSupported;

    .line 1365
    invoke-virtual {p2}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1368
    invoke-virtual {p2}, Lokio/ByteString;->a()[B

    move-result-object v0

    .line 2024
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1369
    invoke-virtual {p2, v1}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    move-object v0, v1

    .line 51
    :cond_0
    invoke-virtual {p1, v0}, Lo/isSecureSupported;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onOpen(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lo/PictureFrame$DemoFundsParentComponent;->a:Lo/disconnectAllSession;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    return-void
.end method
