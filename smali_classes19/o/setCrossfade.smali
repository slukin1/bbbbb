.class final Lo/setCrossfade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCrossfade$DropdropElements4;,
        Lo/setCrossfade$DemoFundsParentComponent;,
        Lo/setCrossfade$DropdropElements3;,
        Lo/setCrossfade$DropdropElements2;,
        Lo/setCrossfade$DropdropElements1;,
        Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lo/setCrossfade$DropdropElements3;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setCrossfade$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field c:Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;

.field private volatile e:Z

.field private final g:Landroidx/media3/exoplayer/upstream/Loader;

.field private h:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    sput-object v0, Lo/setCrossfade;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lo/setCrossfade$DropdropElements3;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lo/setCrossfade;->a:Lo/setCrossfade$DropdropElements3;

    .line 131
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/setCrossfade;->g:Landroidx/media3/exoplayer/upstream/Loader;

    .line 132
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/setCrossfade;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic b(Lo/setCrossfade;)Lo/setCrossfade$DropdropElements3;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/setCrossfade;->a:Lo/setCrossfade$DropdropElements3;

    return-object p0
.end method

.method static synthetic d(Lo/setCrossfade;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lo/setCrossfade;->e:Z

    return p0
.end method

.method static synthetic e(Lo/setCrossfade;)Ljava/util/Map;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/setCrossfade;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lo/setCrossfade;->h:Ljava/net/Socket;

    .line 145
    new-instance v0, Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/setCrossfade;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lo/setCrossfade;->c:Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 147
    iget-object v0, p0, Lo/setCrossfade;->g:Landroidx/media3/exoplayer/upstream/Loader;

    .line 148
    new-instance v1, Lo/setCrossfade$DropdropElements1;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lo/setCrossfade$DropdropElements1;-><init>(Lo/setCrossfade;Ljava/io/InputStream;)V

    new-instance p1, Lo/setCrossfade$DemoFundsParentComponent;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lo/setCrossfade$DemoFundsParentComponent;-><init>(Lo/setCrossfade;B)V

    .line 147
    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;I)J

    return-void
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-boolean v0, p0, Lo/setCrossfade;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 169
    :try_start_0
    iget-object v1, p0, Lo/setCrossfade;->c:Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {v1}, Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;->close()V

    .line 172
    :cond_1
    iget-object v1, p0, Lo/setCrossfade;->g:Landroidx/media3/exoplayer/upstream/Loader;

    const/4 v2, 0x0

    .line 1286
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements3;)V

    .line 174
    iget-object v1, p0, Lo/setCrossfade;->h:Ljava/net/Socket;

    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_2
    iput-boolean v0, p0, Lo/setCrossfade;->e:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lo/setCrossfade;->e:Z

    .line 179
    throw v1
.end method
