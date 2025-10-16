.class public final Lo/isCaptured$DropdropElements3;
.super Lo/NezhaExtendLibsManagergetExtendLib32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isCaptured;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lo/getPureUrl;

.field public final e:Lo/NezhaMPControlleropenInternal21$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/NezhaMPControlleropenInternal21$DropdropElements2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;-><init>()V

    .line 673
    iput-object p1, p0, Lo/isCaptured$DropdropElements3;->e:Lo/NezhaMPControlleropenInternal21$DropdropElements2;

    .line 674
    iput-object p2, p0, Lo/isCaptured$DropdropElements3;->b:Ljava/lang/String;

    .line 675
    iput-object p3, p0, Lo/isCaptured$DropdropElements3;->c:Ljava/lang/String;

    const/4 p2, 0x1

    .line 1812
    iget-object p1, p1, Lo/NezhaMPControlleropenInternal21$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Source;

    .line 681
    new-instance p2, Lo/isCaptured$DropdropElements3$2;

    invoke-direct {p2, p1, p0}, Lo/isCaptured$DropdropElements3$2;-><init>(Lokio/Source;Lo/isCaptured$DropdropElements3;)V

    check-cast p2, Lokio/Source;

    .line 3033
    new-instance p1, Lo/CloseType;

    invoke-direct {p1, p2}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast p1, Lo/getPureUrl;

    .line 681
    iput-object p1, p0, Lo/isCaptured$DropdropElements3;->d:Lo/getPureUrl;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 3

    .line 692
    iget-object v0, p0, Lo/isCaptured$DropdropElements3;->c:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 2

    .line 690
    iget-object v0, p0, Lo/isCaptured$DropdropElements3;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v1, v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final source()Lo/getPureUrl;
    .locals 1

    .line 694
    iget-object v0, p0, Lo/isCaptured$DropdropElements3;->d:Lo/getPureUrl;

    return-object v0
.end method
