.class final Lo/newFamily$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newFamily;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:J

.field final b:I


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput p1, p0, Lo/newFamily$DropdropElements4;->b:I

    .line 256
    iput-wide p2, p0, Lo/newFamily$DropdropElements4;->a:J

    return-void
.end method

.method synthetic constructor <init>(IJB)V
    .locals 0

    .line 249
    invoke-direct {p0, p1, p2, p3}, Lo/newFamily$DropdropElements4;-><init>(IJ)V

    return-void
.end method
