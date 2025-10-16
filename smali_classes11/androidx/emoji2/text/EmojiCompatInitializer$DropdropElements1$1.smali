.class Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements1$1;
.super Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements1;->b(Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements1;

.field final synthetic c:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;

.field final synthetic d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements1;Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 180
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements1$1;->b:Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements1;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements1$1;->c:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;

    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements1$1;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 195
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements1$1;->c:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v0, p1}, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements1$1;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements1$1;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 198
    throw p1
.end method

.method public d(Lo/PathComponentpathMeasure2;)V
    .locals 1

    .line 185
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements1$1;->c:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v0, p1}, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;->d(Lo/PathComponentpathMeasure2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements1$1;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements1$1;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 188
    throw p1
.end method
