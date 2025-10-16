.class public final Lcom/bandroid/kyc/face/ScanFaceResultActivity$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bandroid/kyc/face/ScanFaceResultActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/dispatchChildAttached;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/bandroid/kyc/face/ScanFaceResultActivity;


# direct methods
.method constructor <init>(Lcom/bandroid/kyc/face/ScanFaceResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceResultActivity$DropdropElements3;->a:Lcom/bandroid/kyc/face/ScanFaceResultActivity;

    .line 130
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 130
    check-cast p1, Lo/dispatchChildAttached;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1132
    invoke-virtual {p1}, Lo/dispatchChildAttached;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1133
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1134
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/UnsupportedApiCallException;->d(Landroid/content/Context;)Lo/getConnectionResult;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/getConnectionResult;->a()Lo/ResolvableApiException;

    move-result-object v0

    .line 1135
    invoke-interface {v0, p1}, Lo/ResolvableApiException;->e(Ljava/lang/String;)Lo/ComplianceOptions;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 1139
    iget-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceResultActivity$DropdropElements3;->a:Lcom/bandroid/kyc/face/ScanFaceResultActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/ComplianceOptions;->b(Landroid/content/Context;)V

    .line 1140
    :cond_2
    iget-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceResultActivity$DropdropElements3;->a:Lcom/bandroid/kyc/face/ScanFaceResultActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
