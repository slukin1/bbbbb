.class final Lo/setSpotOpenGrid$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSpotOpenGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;JI)V
    .locals 0

    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 866
    iput-object p1, p0, Lo/setSpotOpenGrid$DropdropElements3;->d:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;

    .line 867
    iput-wide p2, p0, Lo/setSpotOpenGrid$DropdropElements3;->a:J

    .line 868
    iput p4, p0, Lo/setSpotOpenGrid$DropdropElements3;->b:I

    .line 869
    instance-of p2, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;

    if-eqz p2, :cond_0

    check-cast p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;

    iget-boolean p1, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/setSpotOpenGrid$DropdropElements3;->c:Z

    return-void
.end method
