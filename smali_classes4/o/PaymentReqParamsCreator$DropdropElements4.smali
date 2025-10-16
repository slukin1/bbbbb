.class public final Lo/PaymentReqParamsCreator$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentReqParamsCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# static fields
.field static final synthetic b:Lo/PaymentReqParamsCreator$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/PaymentReqParamsCreator$DropdropElements4;

    invoke-direct {v0}, Lo/PaymentReqParamsCreator$DropdropElements4;-><init>()V

    sput-object v0, Lo/PaymentReqParamsCreator$DropdropElements4;->b:Lo/PaymentReqParamsCreator$DropdropElements4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/PaymentReqParamsCreator;
    .locals 2

    .line 15
    sget-object v0, Lo/setBuyCryptoResultConfig;->e:Lo/setBuyCryptoResultConfig;

    invoke-static {}, Lo/setBuyCryptoResultConfig;->b()Lo/PaymentReqParamsCreator;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default IKVProvider is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
