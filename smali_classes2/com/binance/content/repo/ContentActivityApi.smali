.class public interface abstract Lcom/binance/content/repo/ContentActivityApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/binance/content/repo/ContentActivityApi;",
        "",
        "Lo/ContentDataFactFragmentsetUpViews3;",
        "getFeedPresenter",
        "()Lo/ContentDataFactFragmentsetUpViews3;",
        "feedPresenter",
        "Lo/ContentNewsFragmentsetUpViews74;",
        "getGetUserIdUseCase",
        "()Lo/ContentNewsFragmentsetUpViews74;",
        "getUserIdUseCase",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault4;",
        "getShowPostMenuUseCase",
        "()Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault4;",
        "showPostMenuUseCase",
        "Lo/ContentTrendingFragmentsetUpViews5;",
        "getShowImageViewerMenuUseCase",
        "()Lo/ContentTrendingFragmentsetUpViews5;",
        "showImageViewerMenuUseCase",
        "Lo/ContentTrendingFragment;",
        "getShowFeedMenuUseCase",
        "()Lo/ContentTrendingFragment;",
        "showFeedMenuUseCase",
        "Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;",
        "getShowContentLanguageSelectorUseCase",
        "()Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;",
        "showContentLanguageSelectorUseCase",
        "Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;",
        "getShowViewCountBottomSheetUseCase",
        "()Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;",
        "showViewCountBottomSheetUseCase",
        "Lo/ContentNewsFragmentsetUpViews34;",
        "getGetContentLanguagesUseCase",
        "()Lo/ContentNewsFragmentsetUpViews34;",
        "getContentLanguagesUseCase",
        "Lo/ContentNewsFragmentsetUpViews81;",
        "getSetContentLanguagesUseCase",
        "()Lo/ContentNewsFragmentsetUpViews81;",
        "setContentLanguagesUseCase",
        "Lo/ContentNewsFragmentsetUpViews33;",
        "getGetLanguagesUseCase",
        "()Lo/ContentNewsFragmentsetUpViews33;",
        "getLanguagesUseCase",
        "Lo/ContentNewsFragmentsetUpViews71;",
        "getGetLocaleUseCase",
        "()Lo/ContentNewsFragmentsetUpViews71;",
        "getLocaleUseCase",
        "Lo/ContentNewsFragmentsetUpViews8;",
        "getShowCommentBottomSheetUseCase",
        "()Lo/ContentNewsFragmentsetUpViews8;",
        "showCommentBottomSheetUseCase",
        "Lo/ContentTrendingFragmentsetUpViews34;",
        "getShowGifPickerBottomSheetUseCase",
        "()Lo/ContentTrendingFragmentsetUpViews34;",
        "showGifPickerBottomSheetUseCase",
        "Lo/ContentNewsFragmentsetUpViewslambda17inlinedmap121;",
        "getShowDataFactMenuUseCase",
        "()Lo/ContentNewsFragmentsetUpViewslambda17inlinedmap121;",
        "showDataFactMenuUseCase",
        "Lo/ContentNewsFragmentspecialinlinedviewModelsdefault4;",
        "getShowFeedOperationMenuUseCase",
        "()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault4;",
        "showFeedOperationMenuUseCase",
        "Lo/ContentTrendingFragmentsetUpViews77;",
        "getShowMarketOverallExplanationUseCase",
        "()Lo/ContentTrendingFragmentsetUpViews77;",
        "showMarketOverallExplanationUseCase",
        "Lo/ContentNewsFragmentspecialinlinedviewModelsdefault1;",
        "getShowDataFactTipUseCase",
        "()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault1;",
        "showDataFactTipUseCase",
        "Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;",
        "getShowPostEditorBottomSheetUseCase",
        "()Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;",
        "showPostEditorBottomSheetUseCase",
        "Lo/ContentNewsFragmentspecialinlinedviewModelsdefault3;",
        "getShowFeedQuoteMenuUseCase",
        "()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault3;",
        "showFeedQuoteMenuUseCase",
        "Lo/ContentTrendingFragmentsetUpViews3;",
        "getShowFollowingFilterBottomSheetUseCase",
        "()Lo/ContentTrendingFragmentsetUpViews3;",
        "showFollowingFilterBottomSheetUseCase"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getFeedPresenter()Lo/ContentDataFactFragmentsetUpViews3;
.end method

.method public abstract getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;
.end method

.method public abstract getGetLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews33;
.end method

.method public abstract getGetLocaleUseCase()Lo/ContentNewsFragmentsetUpViews71;
.end method

.method public abstract getGetUserIdUseCase()Lo/ContentNewsFragmentsetUpViews74;
.end method

.method public abstract getSetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews81;
.end method

.method public abstract getSharedPreferences()Landroid/content/SharedPreferences;
.end method

.method public abstract getShowCommentBottomSheetUseCase()Lo/ContentNewsFragmentsetUpViews8;
.end method

.method public abstract getShowContentLanguageSelectorUseCase()Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;
.end method

.method public abstract getShowDataFactMenuUseCase()Lo/ContentNewsFragmentsetUpViewslambda17inlinedmap121;
.end method

.method public abstract getShowDataFactTipUseCase()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault1;
.end method

.method public abstract getShowFeedMenuUseCase()Lo/ContentTrendingFragment;
.end method

.method public abstract getShowFeedOperationMenuUseCase()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault4;
.end method

.method public abstract getShowFeedQuoteMenuUseCase()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault3;
.end method

.method public abstract getShowFollowingFilterBottomSheetUseCase()Lo/ContentTrendingFragmentsetUpViews3;
.end method

.method public abstract getShowGifPickerBottomSheetUseCase()Lo/ContentTrendingFragmentsetUpViews34;
.end method

.method public abstract getShowImageViewerMenuUseCase()Lo/ContentTrendingFragmentsetUpViews5;
.end method

.method public abstract getShowMarketOverallExplanationUseCase()Lo/ContentTrendingFragmentsetUpViews77;
.end method

.method public abstract getShowPostEditorBottomSheetUseCase()Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;
.end method

.method public abstract getShowPostMenuUseCase()Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault4;
.end method

.method public abstract getShowViewCountBottomSheetUseCase()Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;
.end method
