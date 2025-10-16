.class public final Lo/CompositionLocalsKtLocalFocusManager1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroid/net/Uri;

.field private final d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

.field public e:J


# direct methods
.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    move-object v0, p1

    check-cast v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    iput-object p1, p0, Lo/CompositionLocalsKtLocalFocusManager1;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 48
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    .line 49
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/CompositionLocalsKtLocalFocusManager1;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->h:Landroid/net/Uri;

    iput-object v0, p0, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    .line 85
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lo/CompositionLocalsKtLocalFocusManager1;->a:Ljava/util/Map;

    .line 86
    iget-object v0, p0, Lo/CompositionLocalsKtLocalFocusManager1;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    invoke-interface {v0, p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)J

    move-result-wide v0

    .line 87
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalFocusManager1;->a()Landroid/net/Uri;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    iput-object p1, p0, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    .line 88
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalFocusManager1;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/CompositionLocalsKtLocalFocusManager1;->a:Ljava/util/Map;

    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/CompositionLocalsKtLocalFocusManager1;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    invoke-interface {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/CompositionLocalsKtLocalFocusManager1;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    invoke-interface {v0, p1, p2, p3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 96
    iget-wide p2, p0, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    :cond_0
    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lo/CompositionLocalsKtLocalFocusManager1;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    invoke-interface {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/CompositionLocalsKtLocalFocusManager1;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    invoke-interface {v0, p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lo/CompositionLocalsKtLocalFocusManager1;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    invoke-interface {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->c()V

    return-void
.end method
