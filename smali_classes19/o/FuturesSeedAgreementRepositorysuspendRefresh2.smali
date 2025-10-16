.class public final synthetic Lo/FuturesSeedAgreementRepositorysuspendRefresh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/FuturesSeedAgreementRepositorysaveAgreement2;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesSeedAgreementRepositorysaveAgreement2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesSeedAgreementRepositorysuspendRefresh2;->c:Lo/FuturesSeedAgreementRepositorysaveAgreement2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesSeedAgreementRepositorysuspendRefresh2;->c:Lo/FuturesSeedAgreementRepositorysaveAgreement2;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, p1}, Lo/FuturesSeedAgreementRepositorysaveAgreement2;->a(Lo/FuturesSeedAgreementRepositorysaveAgreement2;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
