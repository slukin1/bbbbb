.class public final synthetic Lo/NestmsetMarginCallLtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic d:Lo/NestmsetLiquidationPrice;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetLiquidationPrice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetMarginCallLtv;->d:Lo/NestmsetLiquidationPrice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetMarginCallLtv;->d:Lo/NestmsetLiquidationPrice;

    invoke-static {v0}, Lo/NestmsetLiquidationPrice;->d(Lo/NestmsetLiquidationPrice;)V

    return-void
.end method
