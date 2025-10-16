.class public final Lo/isNeedOneTimePurchase$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isNeedOneTimePurchase;-><init>(Lo/setUtr;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/EDDSAFrostPresignAsyncResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/isNeedOneTimePurchase;

.field private synthetic c:I


# direct methods
.method public constructor <init>(ILo/isNeedOneTimePurchase;)V
    .locals 0

    const p1, 0x7f0e0b35

    .line 65354
    iput p1, p0, Lo/isNeedOneTimePurchase$DemoFundsParentComponent;->c:I

    iput-object p2, p0, Lo/isNeedOneTimePurchase$DemoFundsParentComponent;->a:Lo/isNeedOneTimePurchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1068
    iget v0, p0, Lo/isNeedOneTimePurchase$DemoFundsParentComponent;->c:I

    .line 1093
    new-instance v1, Lo/isNeedOneTimePurchase$DemoFundsParentComponent$2;

    iget-object v2, p0, Lo/isNeedOneTimePurchase$DemoFundsParentComponent;->a:Lo/isNeedOneTimePurchase;

    invoke-direct {v1, v0, v2}, Lo/isNeedOneTimePurchase$DemoFundsParentComponent$2;-><init>(ILo/isNeedOneTimePurchase;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 1103
    check-cast v1, Lo/EDDSAFrostPresignAsyncResult;

    return-object v1
.end method
