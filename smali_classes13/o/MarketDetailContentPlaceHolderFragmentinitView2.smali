.class public final synthetic Lo/MarketDetailContentPlaceHolderFragmentinitView2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/Quirk;


# direct methods
.method public synthetic constructor <init>(Lo/Quirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketDetailContentPlaceHolderFragmentinitView2;->a:Lo/Quirk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarketDetailContentPlaceHolderFragmentinitView2;->a:Lo/Quirk;

    check-cast p1, Lo/ExtensionsManagerExtensionsAvailability;

    .line 2153
    invoke-virtual {p1}, Lo/ExtensionsManagerExtensionsAvailability;->f()Lo/getSupportedPrivResolutions;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo/getSupportedPrivResolutions;->f(I)F

    move-result p1

    invoke-interface {v0, p1}, Lo/Quirk;->setFloatValue(F)V

    .line 2154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
