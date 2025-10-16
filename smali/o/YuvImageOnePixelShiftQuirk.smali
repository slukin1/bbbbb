.class public final synthetic Lo/YuvImageOnePixelShiftQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/FuturesExternalSyntheticLambda8;

.field public final synthetic e:Lo/ZslDisablerQuirk;


# direct methods
.method public synthetic constructor <init>(Lo/ZslDisablerQuirk;Lo/FuturesExternalSyntheticLambda8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/YuvImageOnePixelShiftQuirk;->e:Lo/ZslDisablerQuirk;

    iput-object p2, p0, Lo/YuvImageOnePixelShiftQuirk;->b:Lo/FuturesExternalSyntheticLambda8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/YuvImageOnePixelShiftQuirk;->e:Lo/ZslDisablerQuirk;

    iget-object v1, p0, Lo/YuvImageOnePixelShiftQuirk;->b:Lo/FuturesExternalSyntheticLambda8;

    invoke-static {v0, v1}, Lo/ZslDisablerQuirk;->a(Lo/ZslDisablerQuirk;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
