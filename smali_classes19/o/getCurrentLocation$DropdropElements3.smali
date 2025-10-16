.class public final Lo/getCurrentLocation$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurrentLocation;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getCurrentLocation;


# direct methods
.method constructor <init>(Lo/getCurrentLocation;)V
    .locals 0

    iput-object p1, p0, Lo/getCurrentLocation$DropdropElements3;->d:Lo/getCurrentLocation;

    .line 171
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 171
    check-cast p1, Lo/getUpLimitPerUser;

    .line 1174
    iget-object p1, p0, Lo/getCurrentLocation$DropdropElements3;->d:Lo/getCurrentLocation;

    invoke-static {p1}, Lo/getCurrentLocation;->j(Lo/getCurrentLocation;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lo/getCurrentLocation$DropdropElements3;->d:Lo/getCurrentLocation;

    invoke-static {v0, p1}, Lo/getCurrentLocation;->a(Lo/getCurrentLocation;Ljava/lang/Throwable;)V

    return-void
.end method
