.class public final synthetic Lo/CheckPostAdsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call$DemoFundsParentComponent;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic d:Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CheckPostAdsInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/CheckPostAdsInfo;->d:Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CheckPostAdsInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/CheckPostAdsInfo;->d:Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/di/ContentModule;->a(Ljava/lang/String;Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
