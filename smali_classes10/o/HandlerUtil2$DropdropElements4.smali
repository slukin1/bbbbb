.class public final Lo/HandlerUtil2$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HandlerUtil2;->a(Ljava/lang/String;Ljava/lang/String;)V
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
.field private synthetic a:Lo/HandlerUtil2;


# direct methods
.method constructor <init>(Lo/HandlerUtil2;)V
    .locals 0

    iput-object p1, p0, Lo/HandlerUtil2$DropdropElements4;->a:Lo/HandlerUtil2;

    .line 78
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/HandlerUtil2$DropdropElements4;->a:Lo/HandlerUtil2;

    .line 1027
    iget-object v0, v0, Lo/HandlerUtil2;->c:Lo/MeasurePassDelegateremeasure12;

    .line 80
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/HandlerUtil2$DropdropElements4;->a:Lo/HandlerUtil2;

    invoke-static {v0, p1}, Lo/HandlerUtil2;->a(Lo/HandlerUtil2;Ljava/lang/Throwable;)V

    return-void
.end method
