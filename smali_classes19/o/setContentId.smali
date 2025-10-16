.class public final Lo/setContentId;
.super Lo/setIds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setContentId$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

.field private final b:Lo/getScrimColor;

.field private final c:J

.field private final d:Lo/getWindowInfo;

.field private final e:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

.field private final f:Lo/AndroidComposeViewdragAndDropManager1;

.field private final h:Lo/setUncaughtExceptionHandler;

.field private j:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

.field private final o:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;JLo/getScrimColor;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 161
    invoke-direct {p0}, Lo/setIds;-><init>()V

    move-object v2, p3

    .line 162
    iput-object v2, v0, Lo/setContentId;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    move-wide v2, p4

    .line 163
    iput-wide v2, v0, Lo/setContentId;->c:J

    move-object/from16 v4, p6

    .line 164
    iput-object v4, v0, Lo/setContentId;->b:Lo/getScrimColor;

    move/from16 v4, p7

    .line 165
    iput-boolean v4, v0, Lo/setContentId;->o:Z

    .line 166
    new-instance v4, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;

    invoke-direct {v4}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1161
    iput-object v5, v4, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->h:Landroid/net/Uri;

    .line 168
    iget-object v5, v1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:Landroid/net/Uri;

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2136
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iput-object v5, v4, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 170
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 4439
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, v4, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->f:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v5, p8

    .line 5569
    iput-object v5, v4, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->j:Ljava/lang/Object;

    .line 172
    invoke-virtual {v4}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->d()Lo/setUncaughtExceptionHandler;

    move-result-object v8

    iput-object v8, v0, Lo/setContentId;->h:Lo/setUncaughtExceptionHandler;

    .line 173
    new-instance v4, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v4}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    iget-object v5, v1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    const-string v5, "text/x-unknown"

    :goto_0
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 7460
    invoke-static {v5}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 175
    iget-object v5, v1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Ljava/lang/String;

    .line 8344
    iput-object v5, v4, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 176
    iget v5, v1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:I

    .line 9356
    iput v5, v4, Lo/getWindowInfo$DropdropElements4;->E:I

    .line 177
    iget v5, v1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:I

    .line 10368
    iput v5, v4, Lo/getWindowInfo$DropdropElements4;->B:I

    .line 178
    iget-object v5, v1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    .line 11317
    iput-object v5, v4, Lo/getWindowInfo$DropdropElements4;->s:Ljava/lang/String;

    .line 180
    iget-object v5, v1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, p1

    .line 12289
    :goto_1
    iput-object v5, v4, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 13754
    new-instance v5, Lo/getWindowInfo;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 181
    iput-object v5, v0, Lo/setContentId;->d:Lo/getWindowInfo;

    .line 182
    new-instance v4, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;

    invoke-direct {v4}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;-><init>()V

    iget-object v1, v1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:Landroid/net/Uri;

    .line 14108
    iput-object v1, v4, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->g:Landroid/net/Uri;

    const/4 v1, 0x1

    .line 15208
    iput v1, v4, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->a:I

    .line 186
    invoke-virtual {v4}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->e()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v1

    iput-object v1, v0, Lo/setContentId;->e:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 187
    new-instance v9, Lo/setGuidelinePercent;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Lo/setGuidelinePercent;-><init>(JZZZLjava/lang/Object;Lo/setUncaughtExceptionHandler;)V

    iput-object v9, v0, Lo/setContentId;->f:Lo/AndroidComposeViewdragAndDropManager1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;JLo/getScrimColor;ZLjava/lang/Object;B)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p8}, Lo/setContentId;-><init>(Ljava/lang/String;Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;JLo/getScrimColor;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/setUncaughtExceptionHandler;
    .locals 1

    .line 201
    iget-object v0, p0, Lo/setContentId;->h:Lo/setUncaughtExceptionHandler;

    return-object v0
.end method

.method public final c(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getSceneString;
    .locals 10

    .line 217
    iget-object v1, p0, Lo/setContentId;->e:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    iget-object v2, p0, Lo/setContentId;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    iget-object v3, p0, Lo/setContentId;->j:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    iget-object v4, p0, Lo/setContentId;->d:Lo/getWindowInfo;

    iget-wide v5, p0, Lo/setContentId;->c:J

    iget-object v7, p0, Lo/setContentId;->b:Lo/getScrimColor;

    .line 224
    new-instance p2, Lo/setGuidelineBegin;

    invoke-virtual {p0, p1}, Lo/setIds;->c(Lo/loadLayoutDescription$DropdropElements3;)Lo/onViewAdded$DemoFundsParentComponent;

    move-result-object v8

    iget-boolean v9, p0, Lo/setContentId;->o:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lo/setGuidelineBegin;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;Lo/getWindowInfo;JLo/getScrimColor;Lo/onViewAdded$DemoFundsParentComponent;Z)V

    return-object p2
.end method

.method protected final c(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lo/setContentId;->j:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    .line 207
    iget-object p1, p0, Lo/setContentId;->f:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-virtual {p0, p1}, Lo/setContentId;->a(Lo/AndroidComposeViewdragAndDropManager1;)V

    return-void
.end method

.method protected final d()V
    .locals 0

    return-void
.end method

.method public final d(Lo/getSceneString;)V
    .locals 1

    .line 230
    check-cast p1, Lo/setGuidelineBegin;

    .line 16098
    iget-object p1, p1, Lo/setGuidelineBegin;->b:Landroidx/media3/exoplayer/upstream/Loader;

    const/4 v0, 0x0

    .line 17286
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements3;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
