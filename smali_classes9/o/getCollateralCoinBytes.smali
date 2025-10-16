.class public final synthetic Lo/getCollateralCoinBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/clearSortBy;


# direct methods
.method public synthetic constructor <init>(Lo/clearSortBy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCollateralCoinBytes;->b:Lo/clearSortBy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCollateralCoinBytes;->b:Lo/clearSortBy;

    invoke-static {v0}, Lo/clearSortBy;->a(Lo/clearSortBy;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
