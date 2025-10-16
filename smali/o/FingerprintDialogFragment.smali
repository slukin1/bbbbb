.class public final synthetic Lo/FingerprintDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/AfRegionFlipHorizontallyQuirk;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/AfRegionFlipHorizontallyQuirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FingerprintDialogFragment;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/FingerprintDialogFragment;->a:Lo/AfRegionFlipHorizontallyQuirk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FingerprintDialogFragment;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/FingerprintDialogFragment;->a:Lo/AfRegionFlipHorizontallyQuirk;

    check-cast p1, Lo/getLogo;

    .line 2113
    invoke-virtual {p1}, Lo/getLogo;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lo/AfRegionFlipHorizontallyQuirk;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 3133
    iget-object p1, p1, Lo/getLogo;->d:Lo/getWrapper;

    .line 2113
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
