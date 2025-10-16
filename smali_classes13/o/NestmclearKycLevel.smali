.class public final synthetic Lo/NestmclearKycLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lo/NestmclearKycStatus;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearKycStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearKycLevel;->d:Lo/NestmclearKycStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearKycLevel;->d:Lo/NestmclearKycStatus;

    check-cast p1, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;

    check-cast p2, Lo/setIndexBytes;

    invoke-static {v0, p1, p2}, Lo/NestmclearKycStatus;->c(Lo/NestmclearKycStatus;Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;Lo/setIndexBytes;)Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;

    move-result-object p1

    return-object p1
.end method
