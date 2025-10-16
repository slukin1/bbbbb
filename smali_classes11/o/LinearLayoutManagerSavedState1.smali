.class public final synthetic Lo/LinearLayoutManagerSavedState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/bandroid/kyc/face/ScanFaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LinearLayoutManagerSavedState1;->b:Lcom/bandroid/kyc/face/ScanFaceActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LinearLayoutManagerSavedState1;->b:Lcom/bandroid/kyc/face/ScanFaceActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/bandroid/kyc/face/ScanFaceActivity;->b(Lcom/bandroid/kyc/face/ScanFaceActivity;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
