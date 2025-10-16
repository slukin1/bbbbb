.class public final Lo/FiatPaymentBindCardViewModelgetSuggestedBanks1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bina/security/secsdk/SecCheckEndPointProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatPaymentBindCardViewModelgetSuggestedBanks1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEndPoint()Ljava/lang/String;
    .locals 2

    .line 35
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v1, "/bapi/composite/v1/friendly/antibot/app/coll"

    invoke-virtual {v0, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
