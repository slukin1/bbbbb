.class public final synthetic Lo/getChildCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;

.field public final synthetic d:Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements1;

.field public final synthetic e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements1;Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getChildCount;->d:Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements1;

    iput-object p2, p0, Lo/getChildCount;->b:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;

    iput-object p3, p0, Lo/getChildCount;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getChildCount;->d:Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements1;

    iget-object v1, p0, Lo/getChildCount;->b:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v2, p0, Lo/getChildCount;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements1;->d(Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
