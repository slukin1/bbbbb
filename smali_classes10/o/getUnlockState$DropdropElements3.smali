.class public final Lo/getUnlockState$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUnlockState;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getUnlockState;


# direct methods
.method constructor <init>(Lo/getUnlockState;)V
    .locals 0

    iput-object p1, p0, Lo/getUnlockState$DropdropElements3;->d:Lo/getUnlockState;

    .line 183
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/getUnlockState$DropdropElements3;->d:Lo/getUnlockState;

    .line 1043
    iget-object v0, v0, Lo/getUnlockState;->d:Lo/MeasurePassDelegateremeasure12;

    .line 186
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lo/getUnlockState$DropdropElements3;->d:Lo/getUnlockState;

    invoke-static {v0, p1}, Lo/getUnlockState;->e(Lo/getUnlockState;Ljava/lang/Throwable;)V

    return-void
.end method
