.class public final synthetic Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault2;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault2;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault2;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault2;->c:Z

    invoke-static {v0, v1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
