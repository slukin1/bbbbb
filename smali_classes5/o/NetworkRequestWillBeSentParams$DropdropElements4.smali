.class public final Lo/NetworkRequestWillBeSentParams$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NetworkRequestWillBeSentParams;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/NetworkRequestWillBeSentParams;


# direct methods
.method constructor <init>(Lo/NetworkRequestWillBeSentParams;)V
    .locals 0

    iput-object p1, p0, Lo/NetworkRequestWillBeSentParams$DropdropElements4;->a:Lo/NetworkRequestWillBeSentParams;

    .line 66
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Boolean;Lo/s;)Lo/s;
    .locals 0

    .line 1071
    new-instance p1, Lo/s$DropdropElements1;

    invoke-direct {p1, p0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lo/s;

    return-object p1
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2070
    iget-object v0, p0, Lo/NetworkRequestWillBeSentParams$DropdropElements4;->a:Lo/NetworkRequestWillBeSentParams;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 2071
    iget-object v0, p0, Lo/NetworkRequestWillBeSentParams$DropdropElements4;->a:Lo/NetworkRequestWillBeSentParams;

    new-instance v1, Lo/NetworkWebSocketFrameReceivedParams;

    invoke-direct {v1, p1}, Lo/NetworkWebSocketFrameReceivedParams;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Lo/NetworkRequestWillBeSentParams;->e(Lo/NetworkRequestWillBeSentParams;Lkotlin/jvm/functions/Function1;)V

    .line 2072
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lo/setRequestProperties;->j(Lo/getSearchInputEditView;Z)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
