.class public final Lo/getTargetWidget$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTargetWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:Lo/NotificationManagerCompatSideChannelManagerListenerRecord;

.field b:Lo/getScrimColor;

.field public c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

.field d:Lo/recordLastChildRect$DropdropElements3;

.field e:Lo/ConstraintSetForInlineDslobserver1;

.field f:Lo/getActionList$DropdropElements1;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/loadLayoutDescription$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/loadLayoutDescription$DropdropElements2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NotificationManagerCompatSideChannelManagerListenerRecord;Lo/getActionList$DropdropElements1;)V
    .locals 0

    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    iput-object p1, p0, Lo/getTargetWidget$DemoFundsParentComponent;->a:Lo/NotificationManagerCompatSideChannelManagerListenerRecord;

    .line 622
    iput-object p2, p0, Lo/getTargetWidget$DemoFundsParentComponent;->f:Lo/getActionList$DropdropElements1;

    .line 623
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/getTargetWidget$DemoFundsParentComponent;->i:Ljava/util/Map;

    .line 624
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/getTargetWidget$DemoFundsParentComponent;->g:Ljava/util/Map;

    const/4 p1, 0x1

    .line 625
    iput-boolean p1, p0, Lo/getTargetWidget$DemoFundsParentComponent;->h:Z

    return-void
.end method


# virtual methods
.method b(I)Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/loadLayoutDescription$DropdropElements2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 734
    iget-object v0, p0, Lo/getTargetWidget$DemoFundsParentComponent;->i:Ljava/util/Map;

    .line 735
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_0

    return-object v0

    .line 740
    :cond_0
    iget-object v0, p0, Lo/getTargetWidget$DemoFundsParentComponent;->c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    move-object v1, v0

    check-cast v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 768
    new-instance v1, Lo/dispatchDraw;

    invoke-direct {v1, p0, v0}, Lo/dispatchDraw;-><init>(Lo/getTargetWidget$DemoFundsParentComponent;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V

    goto :goto_1

    .line 772
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized contentType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 763
    :cond_2
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 764
    const-class v1, Lo/loadLayoutDescription$DropdropElements2;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 765
    new-instance v1, Lo/addValueModifier;

    invoke-direct {v1, v0}, Lo/addValueModifier;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 757
    :cond_3
    const-string v1, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 758
    const-class v2, Lo/loadLayoutDescription$DropdropElements2;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 759
    new-instance v2, Lo/updateHierarchy;

    invoke-direct {v2, v1, v0}, Lo/updateHierarchy;-><init>(Ljava/lang/Class;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V

    goto :goto_0

    .line 751
    :cond_4
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 752
    const-class v2, Lo/loadLayoutDescription$DropdropElements2;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 753
    new-instance v2, Lo/applyConstraintsFromLayoutParams;

    invoke-direct {v2, v1, v0}, Lo/applyConstraintsFromLayoutParams;-><init>(Ljava/lang/Class;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V

    goto :goto_0

    .line 745
    :cond_5
    const-string v1, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 746
    const-class v2, Lo/loadLayoutDescription$DropdropElements2;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 747
    new-instance v2, Lo/getSharedValues;

    invoke-direct {v2, v1, v0}, Lo/getSharedValues;-><init>(Ljava/lang/Class;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V

    :goto_0
    move-object v1, v2

    .line 774
    :goto_1
    iget-object v0, p0, Lo/getTargetWidget$DemoFundsParentComponent;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
