.class final Lo/setSpotOpenGrid$DropdropElements2;
.super Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSpotOpenGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;",
            ">;)V"
        }
    .end annotation

    .line 980
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;-><init>(JJ)V

    .line 981
    iput-object p1, p0, Lo/setSpotOpenGrid$DropdropElements2;->d:Ljava/lang/String;

    .line 982
    iput-wide p2, p0, Lo/setSpotOpenGrid$DropdropElements2;->e:J

    .line 983
    iput-object p4, p0, Lo/setSpotOpenGrid$DropdropElements2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1003
    invoke-virtual {p0}, Lo/setSpotOpenGrid$DropdropElements2;->d()V

    .line 1004
    iget-object v0, p0, Lo/setSpotOpenGrid$DropdropElements2;->b:Ljava/util/List;

    invoke-virtual {p0}, Lo/setSpotOpenGrid$DropdropElements2;->e()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;

    .line 1005
    iget-wide v1, p0, Lo/setSpotOpenGrid$DropdropElements2;->e:J

    iget-wide v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->o:J

    add-long/2addr v1, v3

    .line 1006
    iget-wide v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->i:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final c()J
    .locals 5

    .line 996
    invoke-virtual {p0}, Lo/setSpotOpenGrid$DropdropElements2;->d()V

    .line 997
    iget-wide v0, p0, Lo/setSpotOpenGrid$DropdropElements2;->e:J

    iget-object v2, p0, Lo/setSpotOpenGrid$DropdropElements2;->b:Ljava/util/List;

    .line 998
    invoke-virtual {p0}, Lo/setSpotOpenGrid$DropdropElements2;->e()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;

    iget-wide v2, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method
