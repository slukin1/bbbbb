.class public final synthetic Lo/clearMaxCollateralAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lo/NestmsetMaxCollateralAmountBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetMaxCollateralAmountBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearMaxCollateralAmount;->a:Lo/NestmsetMaxCollateralAmountBytes;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearMaxCollateralAmount;->a:Lo/NestmsetMaxCollateralAmountBytes;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/NestmsetMaxCollateralAmountBytes;->d(Lo/NestmsetMaxCollateralAmountBytes;Ljava/lang/String;)V

    return-void
.end method
