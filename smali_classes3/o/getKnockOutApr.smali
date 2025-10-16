.class public final synthetic Lo/getKnockOutApr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/AccumulatorPositionDetailResponse;


# direct methods
.method public synthetic constructor <init>(Lo/AccumulatorPositionDetailResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKnockOutApr;->e:Lo/AccumulatorPositionDetailResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getKnockOutApr;->e:Lo/AccumulatorPositionDetailResponse;

    invoke-static {v0}, Lo/AccumulatorPositionDetailResponse;->c(Lo/AccumulatorPositionDetailResponse;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
