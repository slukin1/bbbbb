.class public final Lo/getMarketVM$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMarketVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# static fields
.field public static final c:Lo/getMarketVM$DropdropElements4;


# instance fields
.field final a:J

.field final b:I

.field final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 420
    new-instance v6, Lo/getMarketVM$DropdropElements4;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getMarketVM$DropdropElements4;-><init>(IJJ)V

    sput-object v6, Lo/getMarketVM$DropdropElements4;->c:Lo/getMarketVM$DropdropElements4;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput p1, p0, Lo/getMarketVM$DropdropElements4;->b:I

    .line 444
    iput-wide p2, p0, Lo/getMarketVM$DropdropElements4;->a:J

    .line 445
    iput-wide p4, p0, Lo/getMarketVM$DropdropElements4;->e:J

    return-void
.end method
