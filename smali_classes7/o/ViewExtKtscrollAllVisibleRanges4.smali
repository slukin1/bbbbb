.class public final Lo/ViewExtKtscrollAllVisibleRanges4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/ViewExtKtscrollAllVisibleRanges4;",
        "",
        "Lo/ViewExtKtpageChanges1;",
        "p0",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "p1",
        "<init>",
        "(Lo/ViewExtKtpageChanges1;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V",
        "a",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "e",
        "b",
        "Lo/ViewExtKtpageChanges1;",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

.field private final b:Lo/ViewExtKtpageChanges1;


# direct methods
.method public constructor <init>(Lo/ViewExtKtpageChanges1;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/ViewExtKtscrollAllVisibleRanges4;->b:Lo/ViewExtKtpageChanges1;

    .line 13
    iput-object p2, p0, Lo/ViewExtKtscrollAllVisibleRanges4;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-void
.end method

.method public static final synthetic e(Lo/ViewExtKtscrollAllVisibleRanges4;Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLib32;Lo/ViewExtKtclicks1;)V
    .locals 2

    .line 11
    monitor-enter p0

    .line 1059
    :try_start_0
    sget-object v0, Lo/ViewExtKtafterTextChanges1;->INSTANCE:Lo/ViewExtKtafterTextChanges1;

    invoke-static {}, Lo/ViewExtKtafterTextChanges1;->d()Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lo/ViewExtKtafterTextChanges1;->INSTANCE:Lo/ViewExtKtafterTextChanges1;

    invoke-static {}, Lo/ViewExtKtafterTextChanges1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1060
    monitor-exit p0

    return-void

    .line 1062
    :cond_0
    :try_start_1
    sget-object v0, Lo/ViewExtKtafterTextChanges1;->INSTANCE:Lo/ViewExtKtafterTextChanges1;

    invoke-static {}, Lo/ViewExtKtafterTextChanges1;->d()Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lo/ViewExtKtafterTextChanges1;->INSTANCE:Lo/ViewExtKtafterTextChanges1;

    invoke-static {}, Lo/ViewExtKtafterTextChanges1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1063
    iget-object v0, p0, Lo/ViewExtKtscrollAllVisibleRanges4;->b:Lo/ViewExtKtpageChanges1;

    invoke-virtual {p2}, Lo/NezhaExtendLibsManagergetExtendLib32;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/ViewExtKtpageChanges1;->e(Ljava/io/InputStream;)Lcom/binance/crowdin/platform/data/model/LanguageData;

    move-result-object p2

    .line 1064
    invoke-virtual {p2, p1}, Lcom/binance/crowdin/platform/data/model/LanguageData;->setLanguage(Ljava/lang/String;)V

    .line 1065
    iget-object p1, p0, Lo/ViewExtKtscrollAllVisibleRanges4;->b:Lo/ViewExtKtpageChanges1;

    invoke-interface {p1}, Lo/ViewExtKtpageChanges1;->a()V

    if-eqz p3, :cond_1

    .line 1066
    invoke-interface {p3, p2}, Lo/ViewExtKtclicks1;->c(Lcom/binance/crowdin/platform/data/model/LanguageData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1067
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
