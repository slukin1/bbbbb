.class public final Lo/NestmsetTotalCollateralBytes$DropdropElements1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Sp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetTotalCollateralBytes$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final d:Lo/NestmsetLiquidationPrice;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/NestmsetLiquidationPrice;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetTotalCollateralBytes$DropdropElements1$DropdropElements2;->e:Landroid/view/View;

    iput-object p2, p0, Lo/NestmsetTotalCollateralBytes$DropdropElements1$DropdropElements2;->d:Lo/NestmsetLiquidationPrice;

    return-void
.end method
