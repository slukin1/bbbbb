.class public final Lo/blocksInteractionBelow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/blocksInteractionBelow$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;"
    }
.end annotation


# instance fields
.field public final a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lo/CompositionLocalsKtLocalFocusManager1;

.field public final e:J

.field private final f:Lo/blocksInteractionBelow$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/blocksInteractionBelow$DropdropElements1<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Landroid/net/Uri;ILo/blocksInteractionBelow$DropdropElements1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;",
            "Landroid/net/Uri;",
            "I",
            "Lo/blocksInteractionBelow$DropdropElements1<",
            "+TT;>;)V"
        }
    .end annotation

    .line 118
    new-instance v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;

    invoke-direct {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;-><init>()V

    .line 1108
    iput-object p2, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->g:Landroid/net/Uri;

    const/4 p2, 0x1

    .line 2208
    iput p2, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->a:I

    .line 120
    invoke-virtual {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->e()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object p2

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Lo/blocksInteractionBelow;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;ILo/blocksInteractionBelow$DropdropElements1;)V

    return-void
.end method

.method private constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;ILo/blocksInteractionBelow$DropdropElements1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;",
            "Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;",
            "I",
            "Lo/blocksInteractionBelow$DropdropElements1<",
            "+TT;>;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lo/CompositionLocalsKtLocalFocusManager1;

    invoke-direct {v0, p1}, Lo/CompositionLocalsKtLocalFocusManager1;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;)V

    iput-object v0, p0, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 134
    iput-object p2, p0, Lo/blocksInteractionBelow;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 135
    iput p3, p0, Lo/blocksInteractionBelow;->c:I

    .line 136
    iput-object p4, p0, Lo/blocksInteractionBelow;->f:Lo/blocksInteractionBelow$DropdropElements1;

    .line 137
    invoke-static {}, Lo/getViewById;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/blocksInteractionBelow;->e:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    const-wide/16 v1, 0x0

    .line 3054
    iput-wide v1, v0, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    .line 180
    new-instance v0, Lo/setContent;

    iget-object v1, p0, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    iget-object v2, p0, Lo/blocksInteractionBelow;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    invoke-direct {v0, v1, v2}, Lo/setContent;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V

    .line 5100
    :try_start_0
    iget-boolean v1, v0, Lo/setContent;->a:Z

    if-nez v1, :cond_0

    .line 5101
    iget-object v1, v0, Lo/setContent;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    iget-object v2, v0, Lo/setContent;->b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    invoke-interface {v1, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)J

    const/4 v1, 0x1

    .line 5102
    iput-boolean v1, v0, Lo/setContent;->a:Z

    .line 183
    :cond_0
    iget-object v1, p0, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    invoke-virtual {v1}, Lo/CompositionLocalsKtLocalFocusManager1;->a()Landroid/net/Uri;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    .line 184
    iget-object v2, p0, Lo/blocksInteractionBelow;->f:Lo/blocksInteractionBelow$DropdropElements1;

    invoke-interface {v2, v1, v0}, Lo/blocksInteractionBelow$DropdropElements1;->c(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/blocksInteractionBelow;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-static {v0}, Lo/getHolderToLayoutNode;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lo/getHolderToLayoutNode;->a(Ljava/io/Closeable;)V

    .line 187
    throw v1
.end method

.method public final d()V
    .locals 0

    return-void
.end method
