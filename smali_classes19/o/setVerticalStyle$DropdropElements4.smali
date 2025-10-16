.class final Lo/setVerticalStyle$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setVerticalStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# static fields
.field public static final e:Lo/setVerticalStyle$DropdropElements4;


# instance fields
.field public final a:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 617
    new-instance v0, Lo/setVerticalStyle$DropdropElements4;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v1, v2}, Lo/setVerticalStyle$DropdropElements4;-><init>(JJ)V

    sput-object v0, Lo/setVerticalStyle$DropdropElements4;->e:Lo/setVerticalStyle$DropdropElements4;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    iput-wide p1, p0, Lo/setVerticalStyle$DropdropElements4;->c:J

    .line 626
    iput-wide p3, p0, Lo/setVerticalStyle$DropdropElements4;->a:J

    return-void
.end method
