.class public final Lo/setOnConstraintsChanged$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/parseLayoutDescription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnConstraintsChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

.field c:Lo/getScrimColor;

.field private d:Lo/ConstraintSetForInlineDslobserver1;

.field private e:I

.field private h:Lo/setMaxHeight$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/NotificationManagerCompatSideChannelManagerListenerRecord;)V
    .locals 1

    .line 103
    new-instance v0, Lo/setSelfDimensionBehaviour;

    invoke-direct {v0, p2}, Lo/setSelfDimensionBehaviour;-><init>(Lo/NotificationManagerCompatSideChannelManagerListenerRecord;)V

    invoke-direct {p0, p1, v0}, Lo/setOnConstraintsChanged$DemoFundsParentComponent;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/setMaxHeight$DemoFundsParentComponent;)V

    return-void
.end method

.method private constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/setMaxHeight$DemoFundsParentComponent;)V
    .locals 6

    .line 124
    new-instance v3, Lo/ConstrainScopewidth1;

    invoke-direct {v3}, Lo/ConstrainScopewidth1;-><init>()V

    new-instance v4, Lo/CoordinatorLayoutBehavior;

    invoke-direct {v4}, Lo/CoordinatorLayoutBehavior;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/setOnConstraintsChanged$DemoFundsParentComponent;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/setMaxHeight$DemoFundsParentComponent;Lo/ConstraintSetForInlineDslobserver1;Lo/getScrimColor;I)V

    return-void
.end method

.method private constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/setMaxHeight$DemoFundsParentComponent;Lo/ConstraintSetForInlineDslobserver1;Lo/getScrimColor;I)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lo/setOnConstraintsChanged$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    .line 153
    iput-object p2, p0, Lo/setOnConstraintsChanged$DemoFundsParentComponent;->h:Lo/setMaxHeight$DemoFundsParentComponent;

    .line 154
    iput-object p3, p0, Lo/setOnConstraintsChanged$DemoFundsParentComponent;->d:Lo/ConstraintSetForInlineDslobserver1;

    .line 155
    iput-object p4, p0, Lo/setOnConstraintsChanged$DemoFundsParentComponent;->c:Lo/getScrimColor;

    const/high16 p1, 0x100000

    .line 156
    iput p1, p0, Lo/setOnConstraintsChanged$DemoFundsParentComponent;->e:I

    return-void
.end method

.method static synthetic a(Lo/NotificationManagerCompatSideChannelManagerListenerRecord;)Lo/setMaxHeight;
    .locals 1

    .line 103
    new-instance v0, Lo/setType;

    invoke-direct {v0, p0}, Lo/setType;-><init>(Lo/NotificationManagerCompatSideChannelManagerListenerRecord;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lo/ConstraintSetForInlineDslobserver1;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 1

    if-eqz p1, :cond_0

    .line 3192
    move-object v0, p1

    check-cast v0, Lo/ConstraintSetForInlineDslobserver1;

    iput-object p1, p0, Lo/setOnConstraintsChanged$DemoFundsParentComponent;->d:Lo/ConstraintSetForInlineDslobserver1;

    return-object p0

    .line 4175
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lo/getScrimColor;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 1

    if-eqz p1, :cond_0

    .line 5163
    move-object v0, p1

    check-cast v0, Lo/getScrimColor;

    iput-object p1, p0, Lo/setOnConstraintsChanged$DemoFundsParentComponent;->c:Lo/getScrimColor;

    return-object p0

    .line 6175
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/setUncaughtExceptionHandler;)Lo/setOnConstraintsChanged;
    .locals 10

    .line 209
    iget-object v0, p1, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 210
    iget-object v3, p0, Lo/setOnConstraintsChanged$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    iget-object v4, p0, Lo/setOnConstraintsChanged$DemoFundsParentComponent;->h:Lo/setMaxHeight$DemoFundsParentComponent;

    iget-object v0, p0, Lo/setOnConstraintsChanged$DemoFundsParentComponent;->d:Lo/ConstraintSetForInlineDslobserver1;

    .line 214
    new-instance v9, Lo/setOnConstraintsChanged;

    invoke-interface {v0, p1}, Lo/ConstraintSetForInlineDslobserver1;->b(Lo/setUncaughtExceptionHandler;)Lo/ConstraintSetForInlineDslapplyTo1;

    move-result-object v5

    iget-object v6, p0, Lo/setOnConstraintsChanged$DemoFundsParentComponent;->c:Lo/getScrimColor;

    iget v7, p0, Lo/setOnConstraintsChanged$DemoFundsParentComponent;->e:I

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lo/setOnConstraintsChanged;-><init>(Lo/setUncaughtExceptionHandler;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/setMaxHeight$DemoFundsParentComponent;Lo/ConstraintSetForInlineDslapplyTo1;Lo/getScrimColor;IB)V

    return-object v9
.end method

.method public final synthetic d(Lo/getActionList$DropdropElements1;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 0

    return-object p0
.end method

.method public final synthetic d(Z)Lo/loadLayoutDescription$DropdropElements2;
    .locals 0

    return-object p0
.end method

.method public final synthetic d(Lo/setUncaughtExceptionHandler;)Lo/loadLayoutDescription;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lo/setOnConstraintsChanged$DemoFundsParentComponent;->b(Lo/setUncaughtExceptionHandler;)Lo/setOnConstraintsChanged;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/recordLastChildRect$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 0

    return-object p0
.end method
