.class public final Lo/ViewPortLayoutDirection$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ViewPortLayoutDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/getTextOff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOff<",
            "Lo/CameraXThreads;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/ViewPortLayoutDirection;


# direct methods
.method public constructor <init>(Lo/getTextOff;Lo/ViewPortLayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTextOff<",
            "Lo/CameraXThreads;",
            ">;",
            "Lo/ViewPortLayoutDirection;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ViewPortLayoutDirection$DropdropElements1;->a:Lo/getTextOff;

    iput-object p2, p0, Lo/ViewPortLayoutDirection$DropdropElements1;->c:Lo/ViewPortLayoutDirection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 37
    check-cast p1, Lo/CameraXThreads;

    .line 1040
    instance-of p2, p1, Lo/setTargetName$DropdropElements2;

    if-nez p2, :cond_3

    .line 1041
    instance-of p2, p1, Lo/setMinimumLoggingLevel$DropdropElements4;

    if-nez p2, :cond_3

    .line 1042
    instance-of p2, p1, Lo/getCaptureStages$DropdropElements4;

    if-nez p2, :cond_3

    .line 1045
    instance-of p2, p1, Lo/setTargetName$DemoFundsParentComponent;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/ViewPortLayoutDirection$DropdropElements1;->a:Lo/getTextOff;

    check-cast p1, Lo/setTargetName$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/setTargetName$DemoFundsParentComponent;->e()Lo/setTargetName$DropdropElements2;

    move-result-object p1

    .line 2933
    invoke-virtual {p2, p1}, Lo/getTrackDrawable;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 2935
    invoke-virtual {p2, p1}, Lo/getTextOff;->e(I)Ljava/lang/Object;

    goto :goto_0

    .line 1046
    :cond_0
    instance-of p2, p1, Lo/setMinimumLoggingLevel$DropdropElements1;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/ViewPortLayoutDirection$DropdropElements1;->a:Lo/getTextOff;

    check-cast p1, Lo/setMinimumLoggingLevel$DropdropElements1;

    invoke-virtual {p1}, Lo/setMinimumLoggingLevel$DropdropElements1;->e()Lo/setMinimumLoggingLevel$DropdropElements4;

    move-result-object p1

    .line 3933
    invoke-virtual {p2, p1}, Lo/getTrackDrawable;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 3935
    invoke-virtual {p2, p1}, Lo/getTextOff;->e(I)Ljava/lang/Object;

    goto :goto_0

    .line 1047
    :cond_1
    instance-of p2, p1, Lo/getCaptureStages$DemoFundsParentComponent;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo/ViewPortLayoutDirection$DropdropElements1;->a:Lo/getTextOff;

    check-cast p1, Lo/getCaptureStages$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/getCaptureStages$DemoFundsParentComponent;->e()Lo/getCaptureStages$DropdropElements4;

    move-result-object p1

    .line 4933
    invoke-virtual {p2, p1}, Lo/getTrackDrawable;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 4935
    invoke-virtual {p2, p1}, Lo/getTextOff;->e(I)Ljava/lang/Object;

    goto :goto_0

    .line 1048
    :cond_2
    instance-of p2, p1, Lo/getCaptureStages$DropdropElements3;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lo/ViewPortLayoutDirection$DropdropElements1;->a:Lo/getTextOff;

    check-cast p1, Lo/getCaptureStages$DropdropElements3;

    invoke-virtual {p1}, Lo/getCaptureStages$DropdropElements3;->d()Lo/getCaptureStages$DropdropElements4;

    move-result-object p1

    .line 5933
    invoke-virtual {p2, p1}, Lo/getTrackDrawable;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 5935
    invoke-virtual {p2, p1}, Lo/getTextOff;->e(I)Ljava/lang/Object;

    goto :goto_0

    .line 1043
    :cond_3
    iget-object p2, p0, Lo/ViewPortLayoutDirection$DropdropElements1;->a:Lo/getTextOff;

    invoke-virtual {p2, p1}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    .line 1050
    :cond_4
    :goto_0
    iget-object p1, p0, Lo/ViewPortLayoutDirection$DropdropElements1;->a:Lo/getTextOff;

    check-cast p1, Lo/getTrackDrawable;

    iget-object p2, p0, Lo/ViewPortLayoutDirection$DropdropElements1;->c:Lo/ViewPortLayoutDirection;

    .line 1072
    iget-object v0, p1, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 1073
    iget p1, p1, Lo/getTrackDrawable;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p1, :cond_8

    .line 1074
    aget-object v3, v0, v1

    check-cast v3, Lo/CameraXThreads;

    .line 1052
    instance-of v4, v3, Lo/setTargetName$DropdropElements2;

    if-eqz v4, :cond_5

    invoke-static {p2}, Lo/ViewPortLayoutDirection;->d(Lo/ViewPortLayoutDirection;)I

    move-result v3

    goto :goto_2

    .line 1053
    :cond_5
    instance-of v4, v3, Lo/setMinimumLoggingLevel$DropdropElements4;

    if-eqz v4, :cond_6

    invoke-static {p2}, Lo/ViewPortLayoutDirection;->a(Lo/ViewPortLayoutDirection;)I

    move-result v3

    goto :goto_2

    .line 1054
    :cond_6
    instance-of v3, v3, Lo/getCaptureStages$DropdropElements4;

    if-eqz v3, :cond_7

    invoke-static {p2}, Lo/ViewPortLayoutDirection;->e(Lo/ViewPortLayoutDirection;)I

    move-result v3

    :goto_2
    or-int/2addr v2, v3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1057
    :cond_8
    iget-object p1, p0, Lo/ViewPortLayoutDirection$DropdropElements1;->c:Lo/ViewPortLayoutDirection;

    invoke-static {p1}, Lo/ViewPortLayoutDirection;->b(Lo/ViewPortLayoutDirection;)Lo/QuirkSettings;

    move-result-object p1

    invoke-interface {p1, v2}, Lo/QuirkSettings;->setIntValue(I)V

    .line 1058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
