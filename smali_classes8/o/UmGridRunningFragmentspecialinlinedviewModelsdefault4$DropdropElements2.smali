.class public final Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public final a:J

.field public final c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 144
    iput p1, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->c:I

    .line 145
    iput-wide p2, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:J

    return-void

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
