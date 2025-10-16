.class public final synthetic Lo/MarketFeedAcademyViewModelrefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/getScreenFlash;


# direct methods
.method public synthetic constructor <init>(Lo/getScreenFlash;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedAcademyViewModelrefresh1;->c:Lo/getScreenFlash;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarketFeedAcademyViewModelrefresh1;->c:Lo/getScreenFlash;

    invoke-static {v0}, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$7;->c(Lo/getScreenFlash;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
