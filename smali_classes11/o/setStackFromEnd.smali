.class public final synthetic Lo/setStackFromEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/bandroid/kyc/face/ScanFaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStackFromEnd;->a:Lcom/bandroid/kyc/face/ScanFaceActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setStackFromEnd;->a:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->b(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    return-void
.end method
