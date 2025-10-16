.class public final synthetic Lo/setReverseLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/bandroid/kyc/api/common/LivenessVendor;


# direct methods
.method public synthetic constructor <init>(Lcom/bandroid/kyc/api/common/LivenessVendor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setReverseLayout;->b:Lcom/bandroid/kyc/api/common/LivenessVendor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setReverseLayout;->b:Lcom/bandroid/kyc/api/common/LivenessVendor;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->b(Lcom/bandroid/kyc/api/common/LivenessVendor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
