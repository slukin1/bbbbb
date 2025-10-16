.class public final Lo/sssspss$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sssspss;->o()Lo/getIconUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/janus/login/api/pojo/Country;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/sssspss;


# direct methods
.method constructor <init>(Lo/sssspss;)V
    .locals 0

    iput-object p1, p0, Lo/sssspss$DropdropElements2;->d:Lo/sssspss;

    .line 104
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 104
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1106
    iget-object v0, p0, Lo/sssspss$DropdropElements2;->d:Lo/sssspss;

    .line 1107
    invoke-static {v0}, Lo/sssspss;->d(Lo/sssspss;)Lio/reactivex/subjects/DropdropElements2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/DropdropElements2;->onNext(Ljava/lang/Object;)V

    .line 1108
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1108
    invoke-static {v0, p1}, Lo/isNeedRetryIfHttpsFailed;->c(Lo/getSearchInputEditView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
