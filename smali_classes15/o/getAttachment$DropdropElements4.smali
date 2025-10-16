.class public final Lo/getAttachment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public e:Lo/getAttachment$DropdropElements2;


# direct methods
.method public constructor <init>(JJLo/getAttachment$DropdropElements2;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-wide p1, p0, Lo/getAttachment$DropdropElements4;->b:J

    const-wide/16 p1, -0x1

    .line 82
    iput-wide p1, p0, Lo/getAttachment$DropdropElements4;->c:J

    .line 83
    iput-object p5, p0, Lo/getAttachment$DropdropElements4;->e:Lo/getAttachment$DropdropElements2;

    return-void
.end method
