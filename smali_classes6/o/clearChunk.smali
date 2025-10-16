.class public interface abstract Lo/clearChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001JN\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0010\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\t2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\"\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J,\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0010\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u001bJ\u0017\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\'\u00a2\u0006\u0004\u0008\u0015\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J+\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000bH&\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0017\u0010\"\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\"\u0010 J\u0018\u0010\u0010\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010$J+\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00122\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\r0\u000bH&\u00a2\u0006\u0004\u0008\u0019\u0010%J\u0018\u0010\"\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\"\u0010$J\u0017\u0010\u0015\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010&J\u0017\u0010\u001f\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u001f\u0010\'J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0015\u0010(J\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020)H&\u00a2\u0006\u0004\u0008\u0010\u0010*J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020+H&\u00a2\u0006\u0004\u0008\u0019\u0010,\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/clearChunk;",
        "",
        "",
        "p0",
        "Lcom/nezha/android/resource/AppDetail;",
        "p1",
        "Lcom/nezha/android/SDKConfigV3;",
        "p2",
        "p3",
        "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
        "p4",
        "Lkotlin/Function1;",
        "",
        "",
        "p5",
        "Lo/AckMessageOuterClassAckMessage;",
        "e",
        "(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/SDKConfigV3;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/nezha/android/AppInfo;",
        "Lcom/nezha/android/resource/AppResource;",
        "(Lcom/nezha/android/AppInfo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "(Lcom/nezha/android/AppInfo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/zi;",
        "(Lcom/nezha/android/AppInfo;Lo/zi;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "()V",
        "",
        "Lcom/nezha/android/resource/LocalResource;",
        "()Ljava/util/List;",
        "a",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "d",
        "",
        "(Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lcom/nezha/android/AppInfo;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/String;)Z",
        "(Lcom/nezha/android/AppInfo;)Z",
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
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nezha/android/resource/AppDetail;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/nezha/android/AppInfo;)Z
.end method

.method public abstract b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/AppResource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/nezha/android/AppInfo;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/AppInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
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
            "Lcom/nezha/android/resource/AppDetail;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/LocalResource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/nezha/android/resource/AppDetail;)V
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract d(Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/AppInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e(Lcom/nezha/android/AppInfo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/AppInfo;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/AppResource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/nezha/android/AppInfo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.method public abstract e(Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/AppInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/nezha/android/AppInfo;Lo/zi;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/AppInfo;",
            "Lo/zi;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/AppDetail;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/SDKConfigV3;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/AppDetail;",
            "Lcom/nezha/android/SDKConfigV3;",
            "Ljava/lang/String;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/AckMessageOuterClassAckMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract e(Lcom/nezha/android/resource/PushMPUpdateInfo;)V
.end method
