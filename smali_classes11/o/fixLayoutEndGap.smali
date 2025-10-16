.class public final synthetic Lo/fixLayoutEndGap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/bandroid/kyc/OnfidoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bandroid/kyc/OnfidoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fixLayoutEndGap;->d:Lcom/bandroid/kyc/OnfidoActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fixLayoutEndGap;->d:Lcom/bandroid/kyc/OnfidoActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/OnfidoActivity;->a(Lcom/bandroid/kyc/OnfidoActivity;)Lcom/onfido/workflow/OnfidoWorkflow;

    move-result-object v0

    return-object v0
.end method
