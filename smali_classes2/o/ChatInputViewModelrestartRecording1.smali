.class public final synthetic Lo/ChatInputViewModelrestartRecording1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/getOriginalFile;


# direct methods
.method public synthetic constructor <init>(Lo/getOriginalFile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatInputViewModelrestartRecording1;->c:Lo/getOriginalFile;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatInputViewModelrestartRecording1;->c:Lo/getOriginalFile;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$11;->d(Lo/getOriginalFile;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
