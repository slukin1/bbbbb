.class public final Lo/getOnTouchListener$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# static fields
.field static final synthetic a:Lo/getOnTouchListener$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getOnTouchListener$DropdropElements4;

    invoke-direct {v0}, Lo/getOnTouchListener$DropdropElements4;-><init>()V

    sput-object v0, Lo/getOnTouchListener$DropdropElements4;->a:Lo/getOnTouchListener$DropdropElements4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/getOnTouchListener;
    .locals 2

    .line 55
    sget-object v0, Lo/createLimitOrderHistoryComponentlambda11;->INSTANCE:Lo/createLimitOrderHistoryComponentlambda11;

    .line 1042
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->d()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 55
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

    .line 55
    check-cast v0, Lo/getCandleData;

    invoke-interface {v0}, Lo/getCandleData;->d()Lo/getOnTouchListener;

    move-result-object v0

    return-object v0
.end method
