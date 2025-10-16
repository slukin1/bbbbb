.class public final Lo/setDragDecelerationFrictionCoef$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDragDecelerationFrictionCoef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field static final synthetic e:Lo/setDragDecelerationFrictionCoef$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setDragDecelerationFrictionCoef$DropdropElements1;

    invoke-direct {v0}, Lo/setDragDecelerationFrictionCoef$DropdropElements1;-><init>()V

    sput-object v0, Lo/setDragDecelerationFrictionCoef$DropdropElements1;->e:Lo/setDragDecelerationFrictionCoef$DropdropElements1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/setDragDecelerationFrictionCoef;
    .locals 2

    .line 41
    sget-object v0, Lo/createLimitOrderHistoryComponentlambda11;->INSTANCE:Lo/createLimitOrderHistoryComponentlambda11;

    .line 1042
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->d()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 41
    const-class v1, Lo/getCandleData;

    .line 2332
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 2333
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->b:Lo/G2;

    .line 4024
    invoke-static {v1}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lo/getCandleData;

    invoke-interface {v0}, Lo/getCandleData;->e()Lo/setDragDecelerationFrictionCoef;

    move-result-object v0

    return-object v0
.end method
