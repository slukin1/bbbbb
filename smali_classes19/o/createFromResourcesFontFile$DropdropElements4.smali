.class final Lo/createFromResourcesFontFile$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createFromResourcesFontFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field final c:J

.field final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 2228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2229
    iput-object p1, p0, Lo/createFromResourcesFontFile$DropdropElements4;->b:Ljava/lang/String;

    .line 2230
    iput-object p2, p0, Lo/createFromResourcesFontFile$DropdropElements4;->d:[B

    .line 2231
    iput-wide p3, p0, Lo/createFromResourcesFontFile$DropdropElements4;->a:J

    .line 2232
    iput-wide p5, p0, Lo/createFromResourcesFontFile$DropdropElements4;->c:J

    return-void
.end method

.method static synthetic a(Lo/createFromResourcesFontFile$DropdropElements4;)J
    .locals 2

    .line 2218
    iget-wide v0, p0, Lo/createFromResourcesFontFile$DropdropElements4;->a:J

    return-wide v0
.end method

.method static synthetic c(Lo/createFromResourcesFontFile$DropdropElements4;)[B
    .locals 0

    .line 2218
    iget-object p0, p0, Lo/createFromResourcesFontFile$DropdropElements4;->d:[B

    return-object p0
.end method

.method static synthetic d(Lo/createFromResourcesFontFile$DropdropElements4;)Ljava/lang/String;
    .locals 0

    .line 2218
    iget-object p0, p0, Lo/createFromResourcesFontFile$DropdropElements4;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lo/createFromResourcesFontFile$DropdropElements4;)J
    .locals 2

    .line 2218
    iget-wide v0, p0, Lo/createFromResourcesFontFile$DropdropElements4;->c:J

    return-wide v0
.end method
