.class public final synthetic Lo/detachResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/terminatecapture_core_productionRelease;


# direct methods
.method public synthetic constructor <init>(Lo/terminatecapture_core_productionRelease;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/detachResult;->d:Lo/terminatecapture_core_productionRelease;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/detachResult;->d:Lo/terminatecapture_core_productionRelease;

    check-cast p1, Lo/IllIIlIIII;

    invoke-static {v0, p1}, Lo/terminatecapture_core_productionRelease;->c(Lo/terminatecapture_core_productionRelease;Lo/IllIIlIIII;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
