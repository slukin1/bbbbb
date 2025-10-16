.class public abstract Lo/UmAdvanceTPSLBothModeDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lo/UmAdvanceTPSLOptimizedSingleModeDialog;
    .locals 1

    .line 1
    new-instance v0, Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize2;

    invoke-direct {v0}, Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize2;-><init>()V

    invoke-virtual {v0, p0}, Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize2;->b(Ljava/lang/String;)Lo/UmAdvanceTPSLOptimizedSingleModeDialog;

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lo/UmAdvanceTPSLOptimizedSingleModeDialog;->d(Z)Lo/UmAdvanceTPSLOptimizedSingleModeDialog;

    .line 3
    invoke-virtual {v0, p0}, Lo/UmAdvanceTPSLOptimizedSingleModeDialog;->e(I)Lo/UmAdvanceTPSLOptimizedSingleModeDialog;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method
