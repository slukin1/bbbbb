.class public final synthetic Lo/PriceBasisRepositoryspecialinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/PositionRepositoryspecialinlinedfilter221;


# direct methods
.method public synthetic constructor <init>(Lo/PositionRepositoryspecialinlinedfilter221;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PriceBasisRepositoryspecialinlinedmap121;->d:Lo/PositionRepositoryspecialinlinedfilter221;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PriceBasisRepositoryspecialinlinedmap121;->d:Lo/PositionRepositoryspecialinlinedfilter221;

    check-cast p1, Lo/measure;

    invoke-static {v0, p1}, Lo/PositionRepositoryspecialinlinedfilter221;->d(Lo/PositionRepositoryspecialinlinedfilter221;Lo/measure;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
