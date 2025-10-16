.class public final synthetic Lo/FloatyViewModelrestartRecording1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/WelcomeViewModelgetHomepageData1;


# direct methods
.method public synthetic constructor <init>(Lo/WelcomeViewModelgetHomepageData1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FloatyViewModelrestartRecording1;->c:Lo/WelcomeViewModelgetHomepageData1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FloatyViewModelrestartRecording1;->c:Lo/WelcomeViewModelgetHomepageData1;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentFeedFragment;->c(Lo/WelcomeViewModelgetHomepageData1;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v0

    return-object v0
.end method
