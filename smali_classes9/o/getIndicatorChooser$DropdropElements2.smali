.class public final Lo/getIndicatorChooser$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIndicatorChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/ViewExtKtgetLocationFlowInWindow1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getIndicatorChooser;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getIndicatorChooser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/getIndicatorChooser$DropdropElements2;->b:Lo/getIndicatorChooser;

    iput-object p2, p0, Lo/getIndicatorChooser$DropdropElements2;->c:Ljava/lang/String;

    .line 219
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 219
    check-cast p1, Lo/ViewExtKtgetLocationFlowInWindow1;

    if-eqz p1, :cond_0

    .line 1222
    invoke-virtual {p1}, Lo/ViewExtKtgetLocationFlowInWindow1;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1224
    iget-object v0, p0, Lo/getIndicatorChooser$DropdropElements2;->b:Lo/getIndicatorChooser;

    iget-object v1, p0, Lo/getIndicatorChooser$DropdropElements2;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/getIndicatorChooser;->a(Lo/getIndicatorChooser;Ljava/lang/String;Lo/ViewExtKtgetLocationFlowInWindow1;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
