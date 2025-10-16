.class public final synthetic Lo/mergeFaceSdkVerifyReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/mergeCapitalConfigReq;


# direct methods
.method public synthetic constructor <init>(Lo/mergeCapitalConfigReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeFaceSdkVerifyReq;->a:Lo/mergeCapitalConfigReq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mergeFaceSdkVerifyReq;->a:Lo/mergeCapitalConfigReq;

    check-cast p1, Lkotlin/Unit;

    .line 2032
    iget-object p1, v0, Lo/mergeCapitalConfigReq;->b:Lo/isShownOrQueued;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
