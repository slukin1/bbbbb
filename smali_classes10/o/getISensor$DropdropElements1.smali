.class public final Lo/getISensor$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getISensor;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getISensor;


# direct methods
.method constructor <init>(Lo/getISensor;)V
    .locals 0

    iput-object p1, p0, Lo/getISensor$DropdropElements1;->d:Lo/getISensor;

    .line 79
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 4081
    iget-object v0, p0, Lo/getISensor$DropdropElements1;->d:Lo/getISensor;

    .line 5030
    iget-object v0, v0, Lo/getISensor;->i:Lo/MeasurePassDelegateremeasure12;

    if-nez p1, :cond_0

    .line 4081
    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lo/getISensor$DropdropElements1;->d:Lo/getISensor;

    .line 1030
    iget-object p1, p1, Lo/getISensor;->i:Lo/MeasurePassDelegateremeasure12;

    .line 85
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lo/getISensor$DropdropElements1;->d:Lo/getISensor;

    .line 2030
    iget-object v0, v0, Lo/getISensor;->i:Lo/MeasurePassDelegateremeasure12;

    .line 87
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 89
    :cond_0
    iget-object p1, p0, Lo/getISensor$DropdropElements1;->d:Lo/getISensor;

    .line 3030
    iget-object p1, p1, Lo/getISensor;->i:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
