.class public final Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/Integer;

.field private d:Lo/UmNewUserTutorialActivity;

.field private e:Lo/UmAvblCalculatorAvblTrigger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;)Lo/UmAvblCalculatorAvblTrigger;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;->e:Lo/UmAvblCalculatorAvblTrigger;

    return-object p0
.end method

.method static bridge synthetic b(Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;)Ljava/lang/Integer;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic c(Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;)Lo/UmNewUserTutorialActivity;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;->d:Lo/UmNewUserTutorialActivity;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/UmAvblCalculatorAvblTrigger;)Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;
    .locals 0

    .line 65349
    iput-object p1, p0, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;->e:Lo/UmAvblCalculatorAvblTrigger;

    return-object p0
.end method

.method public final c()Lo/UmAvblCalculatorbuildMultiAssetFlowinlinedmap121;
    .locals 2

    .line 65348
    new-instance v0, Lo/UmAvblCalculatorbuildMultiAssetFlowinlinedmap121;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/UmAvblCalculatorbuildMultiAssetFlowinlinedmap121;-><init>(Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1invokeSuspendinlinedmap221;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Integer;)Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Lo/UmNewUserTutorialActivity;)Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;
    .locals 0

    .line 65350
    iput-object p1, p0, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData1;->d:Lo/UmNewUserTutorialActivity;

    return-object p0
.end method
