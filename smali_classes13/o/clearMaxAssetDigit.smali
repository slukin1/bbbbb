.class public final synthetic Lo/clearMaxAssetDigit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lo/NestmsetMaxCollateralAmountBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetMaxCollateralAmountBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearMaxAssetDigit;->e:Lo/NestmsetMaxCollateralAmountBytes;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearMaxAssetDigit;->e:Lo/NestmsetMaxCollateralAmountBytes;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/NestmsetMaxCollateralAmountBytes;->b(Lo/NestmsetMaxCollateralAmountBytes;Ljava/util/List;)V

    return-void
.end method
