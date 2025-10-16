.class public final synthetic Lo/setCollateralConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroidx/transition/Transition;

.field private synthetic c:Lo/ensureCollateralConfigIsMutable;


# direct methods
.method public synthetic constructor <init>(Lo/ensureCollateralConfigIsMutable;Landroidx/transition/Transition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCollateralConfig;->c:Lo/ensureCollateralConfigIsMutable;

    iput-object p2, p0, Lo/setCollateralConfig;->b:Landroidx/transition/Transition;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCollateralConfig;->c:Lo/ensureCollateralConfigIsMutable;

    iget-object v1, p0, Lo/setCollateralConfig;->b:Landroidx/transition/Transition;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, Lo/ensureCollateralConfigIsMutable;->c(Lo/ensureCollateralConfigIsMutable;Landroidx/transition/Transition;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
