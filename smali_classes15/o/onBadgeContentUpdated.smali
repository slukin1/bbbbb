.class public final synthetic Lo/onBadgeContentUpdated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/EDDSAFrostSignResult;

    .line 2135
    new-instance v0, Lo/onBadgeGravityUpdated$DropdropElements3;

    const v1, 0x7f0e1876

    invoke-direct {v0, v1}, Lo/onBadgeGravityUpdated$DropdropElements3;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    .line 2147
    const-class v1, Lo/getBadgeWithTextShapeAppearanceOverlayResId;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/onBadgeGravityUpdated$DropdropElements1;

    invoke-direct {v2, v0}, Lo/onBadgeGravityUpdated$DropdropElements1;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2043
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
