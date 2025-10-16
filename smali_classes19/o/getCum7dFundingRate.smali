.class public final synthetic Lo/getCum7dFundingRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getNextFundingRate;


# direct methods
.method public synthetic constructor <init>(Lo/getNextFundingRate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCum7dFundingRate;->a:Lo/getNextFundingRate;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCum7dFundingRate;->a:Lo/getNextFundingRate;

    invoke-static {v0}, Lo/getNextFundingRate;->e(Lo/getNextFundingRate;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
