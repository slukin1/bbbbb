.class public abstract Lo/layoutChildWithKeyline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;


# instance fields
.field public final k:Lo/CompositionLocalsKtLocalFocusManager1;

.field public final l:J

.field public final m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

.field public final n:J

.field public final o:J

.field public final p:Lo/getWindowInfo;

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;ILo/getWindowInfo;ILjava/lang/Object;JJ)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lo/CompositionLocalsKtLocalFocusManager1;

    invoke-direct {v0, p1}, Lo/CompositionLocalsKtLocalFocusManager1;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;)V

    iput-object v0, p0, Lo/layoutChildWithKeyline;->k:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 99
    move-object p1, p2

    check-cast p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    iput-object p2, p0, Lo/layoutChildWithKeyline;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 100
    iput p3, p0, Lo/layoutChildWithKeyline;->q:I

    .line 101
    iput-object p4, p0, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    .line 102
    iput p5, p0, Lo/layoutChildWithKeyline;->r:I

    .line 103
    iput-object p6, p0, Lo/layoutChildWithKeyline;->s:Ljava/lang/Object;

    .line 104
    iput-wide p7, p0, Lo/layoutChildWithKeyline;->o:J

    .line 105
    iput-wide p9, p0, Lo/layoutChildWithKeyline;->l:J

    .line 106
    invoke-static {}, Lo/getViewById;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/layoutChildWithKeyline;->n:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 119
    iget-object v0, p0, Lo/layoutChildWithKeyline;->k:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 2059
    iget-wide v0, v0, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    return-wide v0
.end method

.method public final f()Ljava/util/Map;
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

    .line 140
    iget-object v0, p0, Lo/layoutChildWithKeyline;->k:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 3072
    iget-object v0, v0, Lo/CompositionLocalsKtLocalFocusManager1;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/layoutChildWithKeyline;->k:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 4067
    iget-object v0, v0, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    return-object v0
.end method
