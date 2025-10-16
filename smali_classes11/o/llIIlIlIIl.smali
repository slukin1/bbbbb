.class public final synthetic Lo/llIIlIlIIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/terminatecapture_core_productionRelease;


# direct methods
.method public synthetic constructor <init>(Lo/terminatecapture_core_productionRelease;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/llIIlIlIIl;->a:Lo/terminatecapture_core_productionRelease;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/llIIlIlIIl;->a:Lo/terminatecapture_core_productionRelease;

    invoke-static {v0}, Lo/terminatecapture_core_productionRelease;->c(Lo/terminatecapture_core_productionRelease;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    return-object v0
.end method
