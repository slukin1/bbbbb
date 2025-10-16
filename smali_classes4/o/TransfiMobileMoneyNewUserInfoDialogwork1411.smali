.class public final synthetic Lo/TransfiMobileMoneyNewUserInfoDialogwork1411;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setJustSupplementaryExpiryTime;


# instance fields
.field private synthetic a:Lcom/didi/hummer/module/Request;

.field private synthetic b:Lo/OcbsUqPayBindAccountDialogFragmentwork1;


# direct methods
.method public synthetic constructor <init>(Lcom/didi/hummer/module/Request;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransfiMobileMoneyNewUserInfoDialogwork1411;->a:Lcom/didi/hummer/module/Request;

    iput-object p2, p0, Lo/TransfiMobileMoneyNewUserInfoDialogwork1411;->b:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method


# virtual methods
.method public final d(Lcom/didi/hummer/adapter/http/HttpResponse;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TransfiMobileMoneyNewUserInfoDialogwork1411;->a:Lcom/didi/hummer/module/Request;

    iget-object v1, p0, Lo/TransfiMobileMoneyNewUserInfoDialogwork1411;->b:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    invoke-static {v0, v1, p1}, Lcom/didi/hummer/module/Request;->$r8$lambda$E8iCEOFMNN3HhX-nqpgTb7HRgpI(Lcom/didi/hummer/module/Request;Lo/OcbsUqPayBindAccountDialogFragmentwork1;Lcom/didi/hummer/adapter/http/HttpResponse;)V

    return-void
.end method
