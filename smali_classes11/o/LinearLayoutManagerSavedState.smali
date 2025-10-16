.class public final synthetic Lo/LinearLayoutManagerSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/bandroid/kyc/face/ScanFaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LinearLayoutManagerSavedState;->b:Lcom/bandroid/kyc/face/ScanFaceActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LinearLayoutManagerSavedState;->b:Lcom/bandroid/kyc/face/ScanFaceActivity;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->e(Lcom/bandroid/kyc/face/ScanFaceActivity;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
