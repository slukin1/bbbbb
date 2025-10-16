.class public final synthetic Lo/PriceBasisRepository22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/PositionRepositoryspecialinlinedfilter221;


# direct methods
.method public synthetic constructor <init>(Lo/PositionRepositoryspecialinlinedfilter221;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PriceBasisRepository22;->d:Lo/PositionRepositoryspecialinlinedfilter221;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PriceBasisRepository22;->d:Lo/PositionRepositoryspecialinlinedfilter221;

    invoke-static {v0}, Lo/PositionRepositoryspecialinlinedfilter221;->d(Lo/PositionRepositoryspecialinlinedfilter221;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    return-object v0
.end method
