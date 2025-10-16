.class public final Lo/getRunningListViewModel$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRunningListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Landroid/net/Uri;

.field public g:J

.field private h:Ljava/lang/Object;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lo/getRunningListViewModel$DropdropElements4;->b:I

    .line 63
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lo/getRunningListViewModel$DropdropElements4;->c:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 64
    iput-wide v0, p0, Lo/getRunningListViewModel$DropdropElements4;->j:J

    return-void
.end method

.method private constructor <init>(Lo/getRunningListViewModel;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iget-object v0, p1, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    iput-object v0, p0, Lo/getRunningListViewModel$DropdropElements4;->f:Landroid/net/Uri;

    .line 74
    iget-wide v0, p1, Lo/getRunningListViewModel;->h:J

    iput-wide v0, p0, Lo/getRunningListViewModel$DropdropElements4;->i:J

    .line 75
    iget v0, p1, Lo/getRunningListViewModel;->d:I

    iput v0, p0, Lo/getRunningListViewModel$DropdropElements4;->b:I

    .line 76
    iget-object v0, p1, Lo/getRunningListViewModel;->e:[B

    iput-object v0, p0, Lo/getRunningListViewModel$DropdropElements4;->a:[B

    .line 77
    iget-object v0, p1, Lo/getRunningListViewModel;->c:Ljava/util/Map;

    iput-object v0, p0, Lo/getRunningListViewModel$DropdropElements4;->c:Ljava/util/Map;

    .line 78
    iget-wide v0, p1, Lo/getRunningListViewModel;->f:J

    iput-wide v0, p0, Lo/getRunningListViewModel$DropdropElements4;->g:J

    .line 79
    iget-wide v0, p1, Lo/getRunningListViewModel;->g:J

    iput-wide v0, p0, Lo/getRunningListViewModel$DropdropElements4;->j:J

    .line 80
    iget-object v0, p1, Lo/getRunningListViewModel;->j:Ljava/lang/String;

    iput-object v0, p0, Lo/getRunningListViewModel$DropdropElements4;->d:Ljava/lang/String;

    .line 81
    iget v0, p1, Lo/getRunningListViewModel;->b:I

    iput v0, p0, Lo/getRunningListViewModel$DropdropElements4;->e:I

    .line 82
    iget-object p1, p1, Lo/getRunningListViewModel;->a:Ljava/lang/Object;

    iput-object p1, p0, Lo/getRunningListViewModel$DropdropElements4;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getRunningListViewModel;B)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lo/getRunningListViewModel$DropdropElements4;-><init>(Lo/getRunningListViewModel;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/getRunningListViewModel;
    .locals 17

    move-object/from16 v0, p0

    .line 228
    iget-object v1, v0, Lo/getRunningListViewModel$DropdropElements4;->f:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 229
    new-instance v1, Lo/getRunningListViewModel;

    iget-object v3, v0, Lo/getRunningListViewModel$DropdropElements4;->f:Landroid/net/Uri;

    iget-wide v4, v0, Lo/getRunningListViewModel$DropdropElements4;->i:J

    iget v6, v0, Lo/getRunningListViewModel$DropdropElements4;->b:I

    iget-object v7, v0, Lo/getRunningListViewModel$DropdropElements4;->a:[B

    iget-object v8, v0, Lo/getRunningListViewModel$DropdropElements4;->c:Ljava/util/Map;

    iget-wide v9, v0, Lo/getRunningListViewModel$DropdropElements4;->g:J

    iget-wide v11, v0, Lo/getRunningListViewModel$DropdropElements4;->j:J

    iget-object v13, v0, Lo/getRunningListViewModel$DropdropElements4;->d:Ljava/lang/String;

    iget v14, v0, Lo/getRunningListViewModel$DropdropElements4;->e:I

    iget-object v15, v0, Lo/getRunningListViewModel$DropdropElements4;->h:Ljava/lang/Object;

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lo/getRunningListViewModel;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;B)V

    return-object v1

    .line 1136
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
