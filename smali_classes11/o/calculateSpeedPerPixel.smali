.class public final synthetic Lo/calculateSpeedPerPixel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/iproov/sdk/api/IProov$State;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/api/IProov$State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calculateSpeedPerPixel;->d:Lcom/iproov/sdk/api/IProov$State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/calculateSpeedPerPixel;->d:Lcom/iproov/sdk/api/IProov$State;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$DropdropElements3;->d(Lcom/iproov/sdk/api/IProov$State;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
