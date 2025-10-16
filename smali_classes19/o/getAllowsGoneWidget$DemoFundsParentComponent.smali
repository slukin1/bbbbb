.class public final Lo/getAllowsGoneWidget$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setDpMargin$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAllowsGoneWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

.field private b:Lo/getActionList$DropdropElements1;

.field private d:Z


# direct methods
.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/getAllowsGoneWidget$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    .line 75
    new-instance p1, Lo/ParcelableCompatCreatorCallbacks;

    invoke-direct {p1}, Lo/ParcelableCompatCreatorCallbacks;-><init>()V

    iput-object p1, p0, Lo/getAllowsGoneWidget$DemoFundsParentComponent;->b:Lo/getActionList$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final b(Lo/getWindowInfo;)Lo/getWindowInfo;
    .locals 5

    .line 101
    iget-boolean v0, p0, Lo/getAllowsGoneWidget$DemoFundsParentComponent;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getAllowsGoneWidget$DemoFundsParentComponent;->b:Lo/getActionList$DropdropElements1;

    invoke-interface {v0, p1}, Lo/getActionList$DropdropElements1;->b(Lo/getWindowInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4097
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 104
    const-string v2, "application/x-media3-cues"

    .line 4460
    invoke-static {v2}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lo/getAllowsGoneWidget$DemoFundsParentComponent;->b:Lo/getActionList$DropdropElements1;

    .line 106
    invoke-interface {v2, p1}, Lo/getActionList$DropdropElements1;->d(Lo/getWindowInfo;)I

    move-result v2

    .line 5707
    iput v2, v0, Lo/getWindowInfo$DropdropElements4;->g:I

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v3, p1, Lo/getWindowInfo;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo/getWindowInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6404
    iput-object p1, v0, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    .line 7520
    iput-wide v2, v0, Lo/getWindowInfo$DropdropElements4;->G:J

    .line 8754
    new-instance p1, Lo/getWindowInfo;

    invoke-direct {p1, v0, v1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic b(Z)Lo/setDpMargin$DropdropElements1;
    .locals 0

    .line 2089
    iput-boolean p1, p0, Lo/getAllowsGoneWidget$DemoFundsParentComponent;->d:Z

    return-object p0
.end method

.method public final bridge synthetic c(Lo/getActionList$DropdropElements1;)Lo/setDpMargin$DropdropElements1;
    .locals 0

    .line 9081
    iput-object p1, p0, Lo/getAllowsGoneWidget$DemoFundsParentComponent;->b:Lo/getActionList$DropdropElements1;

    return-object p0
.end method

.method public final d(Lo/getScrimOpacity;Lo/ConstraintHelper;ILo/onMeasureChild;Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;Lo/recordLastChildRect;)Lo/setDpMargin;
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p5

    .line 125
    iget-object v2, v0, Lo/getAllowsGoneWidget$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    invoke-interface {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;->a()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    move-result-object v8

    if-eqz v1, :cond_0

    .line 127
    invoke-interface {v8, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    .line 129
    :cond_0
    new-instance v1, Lo/getAllowsGoneWidget;

    iget-object v10, v0, Lo/getAllowsGoneWidget$DemoFundsParentComponent;->b:Lo/getActionList$DropdropElements1;

    iget-boolean v11, v0, Lo/getAllowsGoneWidget$DemoFundsParentComponent;->d:Z

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v11}, Lo/getAllowsGoneWidget;-><init>(Lo/getScrimOpacity;Lo/ConstraintHelper;ILo/onMeasureChild;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/recordLastChildRect;Lo/getActionList$DropdropElements1;Z)V

    return-object v1
.end method
