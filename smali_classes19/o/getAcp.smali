.class public final synthetic Lo/getAcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getEstLiquidationPrice;


# direct methods
.method public synthetic constructor <init>(Lo/getEstLiquidationPrice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAcp;->b:Lo/getEstLiquidationPrice;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAcp;->b:Lo/getEstLiquidationPrice;

    invoke-static {v0}, Lo/getEstLiquidationPrice;->d(Lo/getEstLiquidationPrice;)Lo/SmartLocalDetectExceptionToleranceException;

    move-result-object v0

    return-object v0
.end method
