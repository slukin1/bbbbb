.class public final synthetic Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault7;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault7;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault7;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v1, p0, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault7;->e:Z

    invoke-static {v0, v1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
