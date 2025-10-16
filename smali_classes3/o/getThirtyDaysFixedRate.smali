.class public final synthetic Lo/getThirtyDaysFixedRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/LoanableAssetDataCreator;


# direct methods
.method public synthetic constructor <init>(Lo/LoanableAssetDataCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getThirtyDaysFixedRate;->c:Lo/LoanableAssetDataCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getThirtyDaysFixedRate;->c:Lo/LoanableAssetDataCreator;

    invoke-static {v0}, Lo/LoanableAssetDataCreator;->c(Lo/LoanableAssetDataCreator;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
