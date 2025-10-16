.class public final Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Landroid/net/Uri;

.field public h:J

.field private i:Ljava/lang/Object;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->c:I

    .line 66
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->d:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 67
    iput-wide v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->h:J

    return-void
.end method

.method private constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object v0, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->h:Landroid/net/Uri;

    iput-object v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->g:Landroid/net/Uri;

    .line 77
    iget-wide v0, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->n:J

    iput-wide v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->j:J

    .line 78
    iget v0, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->e:I

    iput v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->c:I

    .line 79
    iget-object v0, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->d:[B

    iput-object v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->b:[B

    .line 80
    iget-object v0, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->j:Ljava/util/Map;

    iput-object v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->d:Ljava/util/Map;

    .line 81
    iget-wide v0, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    iput-wide v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->f:J

    .line 82
    iget-wide v0, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->i:J

    iput-wide v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->h:J

    .line 83
    iget-object v0, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->f:Ljava/lang/String;

    iput-object v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->e:Ljava/lang/String;

    .line 84
    iget v0, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->b:I

    iput v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->a:I

    .line 85
    iget-object p1, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->a:Ljava/lang/Object;

    iput-object p1, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;B)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V

    return-void
.end method


# virtual methods
.method public final e()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;
    .locals 17

    move-object/from16 v0, p0

    .line 231
    iget-object v1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->g:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 232
    new-instance v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    iget-object v3, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->g:Landroid/net/Uri;

    iget-wide v4, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->j:J

    iget v6, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->c:I

    iget-object v7, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->b:[B

    iget-object v8, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->d:Ljava/util/Map;

    iget-wide v9, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->f:J

    iget-wide v11, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->h:J

    iget-object v13, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->e:Ljava/lang/String;

    iget v14, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->a:I

    iget-object v15, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->i:Ljava/lang/Object;

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;B)V

    return-object v1

    .line 1137
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
