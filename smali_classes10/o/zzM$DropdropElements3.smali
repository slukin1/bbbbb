.class public final Lo/zzM$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/updateRippleColor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/zzM;


# direct methods
.method constructor <init>(Lo/zzM;)V
    .locals 0

    iput-object p1, p0, Lo/zzM$DropdropElements3;->c:Lo/zzM;

    .line 516
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 516
    check-cast p1, Lo/updateRippleColor;

    if-eqz p1, :cond_0

    .line 1518
    iget-object v0, p0, Lo/zzM$DropdropElements3;->c:Lo/zzM;

    .line 2149
    iget-object v0, v0, Lo/zzM;->t:Lo/MeasurePassDelegateremeasure12;

    .line 1519
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
