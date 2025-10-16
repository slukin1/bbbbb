.class public final Lo/ReactiveGuide;
.super Lo/getMaxHeight;
.source "SourceFile"


# instance fields
.field private final e:Lo/setUncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lo/AndroidComposeViewdragAndDropManager1;Lo/setUncaughtExceptionHandler;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/getMaxHeight;-><init>(Lo/AndroidComposeViewdragAndDropManager1;)V

    .line 36
    iput-object p2, p0, Lo/ReactiveGuide;->e:Lo/setUncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;
    .locals 0

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Lo/getMaxHeight;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 43
    iget-object p1, p0, Lo/ReactiveGuide;->e:Lo/setUncaughtExceptionHandler;

    iput-object p1, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->k:Lo/setUncaughtExceptionHandler;

    .line 45
    iget-object p1, p0, Lo/ReactiveGuide;->e:Lo/setUncaughtExceptionHandler;

    iget-object p1, p1, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lo/ReactiveGuide;->e:Lo/setUncaughtExceptionHandler;

    iget-object p1, p1, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object p1, p1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-object p1, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->m:Ljava/lang/Object;

    return-object p2
.end method
