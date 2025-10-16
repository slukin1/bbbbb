.class public final synthetic Lo/setLiquidationLtvBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setLiquidationPriceBytes;


# direct methods
.method public synthetic constructor <init>(Lo/setLiquidationPriceBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLiquidationLtvBytes;->a:Lo/setLiquidationPriceBytes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setLiquidationLtvBytes;->a:Lo/setLiquidationPriceBytes;

    invoke-static {v0}, Lo/setLiquidationPriceBytes;->e(Lo/setLiquidationPriceBytes;)Lo/getWritableDatabase;

    move-result-object v0

    return-object v0
.end method
