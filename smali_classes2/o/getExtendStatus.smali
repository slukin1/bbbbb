.class public final synthetic Lo/getExtendStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExtendStatus;->c:Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getExtendStatus;->c:Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0}, Lcom/binance/content/internal/di/ContentModule;->c(Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;)Lcom/moon/im/core/interaction/MsgSync;

    move-result-object v0

    return-object v0
.end method
