.class public interface abstract Lo/clearRmo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\t\u0010\u0018J\u000f\u0010\r\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u0019J\u0017\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\'\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ\u0019\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0016\u0010\u001dJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020#H&\u00a2\u0006\u0004\u0008\u0010\u0010$J\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020%H&\u00a2\u0006\u0004\u0008\u0010\u0010&J\u0017\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010\u0010\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010*J\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020+H&\u00a2\u0006\u0004\u0008\r\u0010,J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020-H&\u00a2\u0006\u0004\u0008\u0010\u0010.J\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020/H&\u00a2\u0006\u0004\u0008\r\u00100\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/clearRmo;",
        "",
        "Lcom/nezha/android/AppInfo;",
        "p0",
        "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
        "p1",
        "Lo/ClientVideoOuterClassClientVideo;",
        "p2",
        "",
        "c",
        "(Lcom/nezha/android/AppInfo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/ClientVideoOuterClassClientVideo;)V",
        "Lo/zi;",
        "p3",
        "b",
        "(Lcom/nezha/android/AppInfo;Lo/zi;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/ClientVideoOuterClassClientVideo;)V",
        "Lo/clearMetadata;",
        "e",
        "(Lcom/nezha/android/AppInfo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/clearMetadata;)V",
        "",
        "Lcom/nezha/android/SDKConfigV3;",
        "Lo/mergeMetadata;",
        "p4",
        "d",
        "(Ljava/lang/String;Lcom/nezha/android/SDKConfigV3;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/mergeMetadata;)V",
        "(Ljava/lang/String;Lo/clearMetadata;)V",
        "()V",
        "",
        "Lcom/nezha/android/resource/LocalResource;",
        "()Ljava/util/List;",
        "(Ljava/lang/String;)V",
        "(Lcom/nezha/android/AppInfo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/clearFrameNumber;",
        "a",
        "(Ljava/lang/String;Lo/clearFrameNumber;)V",
        "j",
        "Lo/access4000;",
        "(Lcom/nezha/android/AppInfo;Lo/access4000;)V",
        "Lo/setChunk;",
        "(Lcom/nezha/android/AppInfo;Lo/setChunk;)V",
        "",
        "f",
        "(Ljava/lang/String;)Z",
        "(Lcom/nezha/android/AppInfo;)Z",
        "Lcom/nezha/android/resource/AppDetail;",
        "(Lcom/nezha/android/resource/AppDetail;)V",
        "Lcom/nezha/android/resource/PushMPUpdateInfo;",
        "(Lcom/nezha/android/resource/PushMPUpdateInfo;)V",
        "Lcom/nezha/android/resource/PushSDKUpdateInfo;",
        "(Lcom/nezha/android/resource/PushSDKUpdateInfo;)V"
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
.method public abstract a(Ljava/lang/String;Lo/clearFrameNumber;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/nezha/android/AppInfo;Lo/zi;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/ClientVideoOuterClassClientVideo;)V
.end method

.method public abstract b(Lcom/nezha/android/resource/AppDetail;)V
.end method

.method public abstract b(Lcom/nezha/android/resource/PushSDKUpdateInfo;)V
.end method

.method public abstract c(Lcom/nezha/android/AppInfo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/AppInfo;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/nezha/android/AppInfo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/ClientVideoOuterClassClientVideo;)V
.end method

.method public abstract c(Ljava/lang/String;Lo/clearMetadata;)V
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/LocalResource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;Lcom/nezha/android/SDKConfigV3;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/mergeMetadata;)V
.end method

.method public abstract e(Lcom/nezha/android/AppInfo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/clearMetadata;)V
.end method

.method public abstract e(Lcom/nezha/android/AppInfo;Lo/access4000;)V
.end method

.method public abstract e(Lcom/nezha/android/AppInfo;Lo/setChunk;)V
.end method

.method public abstract e(Lcom/nezha/android/resource/PushMPUpdateInfo;)V
.end method

.method public abstract e(Lcom/nezha/android/AppInfo;)Z
.end method

.method public abstract f(Ljava/lang/String;)Z
.end method

.method public abstract j(Ljava/lang/String;)V
.end method
