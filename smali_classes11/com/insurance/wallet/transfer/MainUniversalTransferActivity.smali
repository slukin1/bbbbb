.class public final Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;
.super Lcom/binance/base/activity/BaseAppComponentsActivity;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$DemoFundsParentComponent;,
        Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u008a\u00012\u00020\u00012\u00020\u0002:\u0002\u008a\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u000f\u0010\u0016\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J)\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020!2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010#J\u000f\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010\tJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010 J\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010%\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010+J1\u0010.\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010,2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010/J1\u00100\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010,2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00080\u0010/J\u0019\u00102\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0017\u00104\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00084\u0010 J\u000f\u00104\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00084\u0010\u0004J\u000f\u00105\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00085\u0010\u0004J\u000f\u00106\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00086\u0010\u0004J\u000f\u00107\u001a\u00020*H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00089\u0010\u0004J\u000f\u0010;\u001a\u00020:H\u0017\u00a2\u0006\u0004\u0008;\u0010<R\u0015\u0010\u001d\u001a\u00020=8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\"\u00104\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010(\"\u0004\u0008C\u0010 R\"\u0010\u001f\u001a\u00020\u00058\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010>\u001a\u0004\u0008E\u0010\u000c\"\u0004\u0008F\u0010\tR\"\u0010\u0011\u001a\u00020*8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u00108\"\u0004\u0008J\u0010+R\u0018\u0010$\u001a\u0004\u0018\u00010K8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u00106\u001a\u00020N8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010\'\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010AR\u0018\u0010%\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010AR\u0018\u00105\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010AR\u0018\u00107\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010AR\u0016\u0010)\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010AR\u0016\u0010Q\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010AR\u0016\u0010&\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010AR\u0016\u0010R\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010HR\u0016\u0010L\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010AR\u0016\u0010S\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010AR\u0014\u0010V\u001a\u00020T8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010UR\u001e\u0010Z\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010W8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010HR\u001e\u0010c\u001a\n\u0012\u0004\u0012\u00020a\u0018\u00010W8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010YR\u001e\u0010G\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010W8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010YR\u001e\u0010f\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010W8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010YR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u001c0W8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010YR\u0015\u0010h\u001a\u00020m8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008n\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0015\u0010n\u001a\u00020r8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008s\u0010?R\u0014\u0010k\u001a\u00020t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010uR\u0018\u0010p\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010wR\u0018\u0010\\\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR*\u0010@\u001a\u0008\u0012\u0004\u0012\u00020|0{8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0014\n\u0004\u0008R\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0016\u0010>\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010HR\u0019\u0010\u0084\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u0083\u0001R\u0015\u0010_\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008^\u0010?R\u001a\u0010s\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u0086\u0001R\u0018\u0010e\u001a\u0004\u0018\u00010*8CX\u0083\u0084\u0002\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010?R\u0016\u0010b\u001a\u00030\u0087\u00018\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008V\u0010\u0088\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0087\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0088\u0001R\u0016\u0010y\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010H"
    }
    d2 = {
        "Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;",
        "Lcom/binance/base/activity/BaseAppComponentsActivity;",
        "Landroid/text/TextWatcher;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "setContentView",
        "(I)V",
        "subscribeLiveData",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "work",
        "onResume",
        "onSaveInstanceState",
        "onDestroy",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "a",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)V",
        "b",
        "(Ljava/lang/String;)V",
        "Lo/setHorizontalPadding;",
        "Lo/setCheckedIconEnabledResource;",
        "(Lo/setHorizontalPadding;Lo/setCheckedIconEnabledResource;)V",
        "d",
        "j",
        "o",
        "f",
        "()Ljava/lang/String;",
        "m",
        "",
        "(Z)V",
        "",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "c",
        "g",
        "i",
        "h",
        "()Z",
        "onBackPressed",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lo/calculateFadeModeTextAlpha;",
        "I",
        "Lkotlin/Lazy;",
        "G",
        "Ljava/lang/String;",
        "getTag",
        "setTag",
        "A",
        "getLayoutResId",
        "setLayoutResId",
        "u",
        "Z",
        "getHasToolbar",
        "setHasToolbar",
        "Lo/createOrientationHelper;",
        "l",
        "Lo/createOrientationHelper;",
        "Lo/UtilsKtreadByteString1;",
        "Q",
        "Lo/UtilsKtreadByteString1;",
        "n",
        "k",
        "q",
        "Lo/setItemForeground;",
        "Lo/setItemForeground;",
        "r",
        "",
        "Lcom/binance/data/beans/Coin;",
        "Ljava/util/List;",
        "s",
        "Landroid/animation/AnimatorSet;",
        "H",
        "Landroid/animation/AnimatorSet;",
        "t",
        "F",
        "p",
        "Lcom/binance/data/beans/AssetAll;",
        "J",
        "y",
        "Lo/updateClipBoundsAndCornerRadius;",
        "L",
        "x",
        "Lo/setProductDetail;",
        "B",
        "Lo/setProductDetail;",
        "w",
        "D",
        "v",
        "Lo/wwvwvvwwwvwwwv;",
        "z",
        "Lcom/binance/data/beans/MarketData;",
        "C",
        "Lcom/binance/data/beans/MarketData;",
        "Lo/calculateFadeModeThresholdFraction;",
        "M",
        "Lo/FloatingActionButtonBehavior;",
        "Lo/FloatingActionButtonBehavior;",
        "Lo/setExtendMotionSpecResource;",
        "Lo/setExtendMotionSpecResource;",
        "Lo/setCompatHoveredFocusedTranslationZResource;",
        "N",
        "Lo/setCompatHoveredFocusedTranslationZResource;",
        "",
        "Lo/getAppId$DropdropElements3;",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "E",
        "Lo/removeCheckable;",
        "Lo/removeCheckable;",
        "Lo/setPayeeMobileCode;",
        "Lo/setPayeeMobileCode;",
        "K",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$DemoFundsParentComponent;

.field private static final n:Ljava/math/BigDecimal;


# instance fields
.field private A:I

.field private B:Lo/setProductDetail;

.field private C:Lcom/binance/data/beans/MarketData;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lkotlin/Lazy;

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Landroid/animation/AnimatorSet;

.field private final I:Lkotlin/Lazy;

.field private volatile J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AssetAll;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lo/setPayeeMobileCode;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/updateClipBoundsAndCornerRadius;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lkotlin/Lazy;

.field private N:Lo/setCompatHoveredFocusedTranslationZResource;

.field private Q:Lo/UtilsKtreadByteString1;

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field l:Lo/createOrientationHelper;

.field private volatile m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field final o:Lo/setItemForeground;

.field private p:Lcom/binance/data/beans/CurrencyRate;

.field private final q:Lo/FloatingActionButtonBehavior;

.field private final r:Lo/setPayeeMobileCode;

.field private s:Lo/removeCheckable;

.field private final t:Lkotlin/Lazy;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lo/setExtendMotionSpecResource;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/updateClipBoundsAndCornerRadius;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->DemoFundsParentComponent:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$DemoFundsParentComponent;

    .line 162
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->n:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 153
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;-><init>()V

    .line 156
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1771
    new-instance v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1773
    const-class v2, Lo/calculateFadeModeTextAlpha;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1775
    new-instance v3, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1777
    new-instance v4, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1773
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 156
    iput-object v6, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->I:Lkotlin/Lazy;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->G:Ljava/lang/String;

    const v1, 0x7f0e1737

    .line 173
    iput v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->A:I

    const/4 v1, 0x1

    .line 175
    iput-boolean v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->u:Z

    .line 182
    const-string v2, "MAIN"

    iput-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->e:Ljava/lang/String;

    .line 190
    const-string v2, ""

    iput-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->i:Ljava/lang/String;

    .line 194
    iput-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->c:Ljava/lang/String;

    .line 198
    iput-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->a:Ljava/lang/String;

    .line 202
    iput-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->g:Ljava/lang/String;

    .line 206
    iput-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->f:Ljava/lang/String;

    .line 214
    iput-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->d:Ljava/lang/String;

    .line 221
    iput-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->j:Ljava/lang/String;

    .line 223
    new-instance v2, Lo/setItemForeground;

    move-object v3, p0

    check-cast v3, Lcom/binance/base/activity/BaseAppActivity;

    invoke-direct {v2, v3, v1}, Lo/setItemForeground;-><init>(Lcom/binance/base/activity/BaseAppActivity;Z)V

    iput-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 241
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->D:Ljava/util/List;

    .line 1782
    new-instance v2, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v2, v0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1784
    const-class v3, Lo/wwvwvvwwwvwwwv;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 1786
    new-instance v4, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1788
    new-instance v6, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v6, v5, v0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1784
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v3, v4, v2, v6}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 243
    iput-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->z:Lkotlin/Lazy;

    .line 246
    new-instance v0, Lo/setBackgroundInsetStart;

    invoke-direct {v0, p0}, Lo/setBackgroundInsetStart;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    .line 250
    new-instance v0, Lo/FloatingActionButtonBehavior;

    invoke-direct {v0}, Lo/FloatingActionButtonBehavior;-><init>()V

    iput-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->q:Lo/FloatingActionButtonBehavior;

    .line 51419
    new-instance v0, Lo/getAppId$DropdropElements3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lo/clearInvalidRange;

    invoke-direct {v5, p0}, Lo/clearInvalidRange;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    new-array v2, v1, [Lo/getAppId$DropdropElements3;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->k:Ljava/util/Set;

    .line 257
    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->p:Lcom/binance/data/beans/CurrencyRate;

    .line 258
    new-instance v0, Lo/getDialogBackgroundInsets;

    invoke-direct {v0}, Lo/getDialogBackgroundInsets;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->t:Lkotlin/Lazy;

    .line 303
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/setDividerInsetStart;

    invoke-direct {v2, p0}, Lo/setDividerInsetStart;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->E:Lkotlin/Lazy;

    .line 578
    sget-object v0, Lo/setPayeeMobileCode;->Companion:Lo/setPayeeMobileCode$Companion;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 1789
    new-instance v2, Lo/getName$JsonLogicException;

    invoke-direct {v2}, Lo/getName$JsonLogicException;-><init>()V

    check-cast v2, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v3, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$JsonLogicException;

    invoke-direct {v3, p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$JsonLogicException;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    check-cast v3, Landroidx/activity/result/ActivityResultCallback;

    invoke-virtual {v0, v2, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    .line 1797
    new-instance v3, Lo/setPayeeMobileCode;

    invoke-direct {v3, v2}, Lo/setPayeeMobileCode;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 578
    iput-object v3, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->r:Lo/setPayeeMobileCode;

    .line 582
    sget-object v2, Lo/setPayeeMobileCode;->Companion:Lo/setPayeeMobileCode$Companion;

    .line 1798
    new-instance v2, Lo/getName$JsonLogicException;

    invoke-direct {v2}, Lo/getName$JsonLogicException;-><init>()V

    check-cast v2, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v3, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    check-cast v3, Landroidx/activity/result/ActivityResultCallback;

    invoke-virtual {v0, v2, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 1806
    new-instance v2, Lo/setPayeeMobileCode;

    invoke-direct {v2, v0}, Lo/setPayeeMobileCode;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 582
    iput-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->K:Lo/setPayeeMobileCode;

    .line 963
    iput-boolean v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->w:Z

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Lkotlin/Unit;
    .locals 0

    .line 52513
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->c()V

    .line 52514
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 13

    .line 51575
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer;->j()V

    .line 52529
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->N:Lo/setCompatHoveredFocusedTranslationZResource;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lo/isValidRange;

    invoke-direct {v2, p0}, Lo/isValidRange;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    .line 51215
    iget-object v3, p1, Lo/setCompatHoveredFocusedTranslationZResource;->e:Lo/extendOrShow;

    .line 51135
    iget-object v3, v3, Lo/extendOrShow;->g:Lo/setItemForeground;

    .line 51125
    iget-object v3, v3, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51133
    iget-object v3, v3, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 51216
    :cond_0
    iget-object v5, p1, Lo/setCompatHoveredFocusedTranslationZResource;->e:Lo/extendOrShow;

    .line 51151
    iget-object v5, v5, Lo/extendOrShow;->c:Lo/MeasurePassDelegateremeasure12;

    .line 51216
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/updateClipBoundsAndCornerRadius;

    if-eqz v5, :cond_1

    .line 51090
    iget-object v5, v5, Lo/updateClipBoundsAndCornerRadius;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v0

    .line 51217
    :goto_0
    iget-object v6, p1, Lo/setCompatHoveredFocusedTranslationZResource;->e:Lo/extendOrShow;

    .line 51155
    iget-object v6, v6, Lo/extendOrShow;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51217
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 51218
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "intercept transfer, current asset code: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", switched asset code: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", enable suggestion: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "TransferSuggestionComponent"

    invoke-static {v7, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51222
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 51225
    sget-object v5, Lo/applyToView;->INSTANCE:Lo/applyToView;

    invoke-static {}, Lo/applyToView;->a()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    .line 51136
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, v5, v6, v8}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 51226
    :cond_2
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v5, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 51357
    new-instance v5, Lo/setCompatHoveredFocusedTranslationZResource$DropdropElements1;

    invoke-direct {v5}, Lo/setCompatHoveredFocusedTranslationZResource$DropdropElements1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 51358
    sget-object v9, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51116
    sget-object v9, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/Gson;

    .line 51358
    invoke-static {v5}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 51157
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51358
    invoke-virtual {v5, v0}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lo/calculateBaseOffsets;

    if-eqz v0, :cond_7

    .line 51227
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "multi asset mode config: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51228
    invoke-virtual {v0}, Lo/calculateBaseOffsets;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51235
    const-string v0, "USDT"

    const/4 v5, 0x1

    invoke-static {v3, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "BUSD"

    invoke-static {v3, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51241
    iget-object v0, p1, Lo/setCompatHoveredFocusedTranslationZResource;->e:Lo/extendOrShow;

    .line 51146
    iget-object v0, v0, Lo/extendOrShow;->g:Lo/setItemForeground;

    .line 51136
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51144
    iget-object v0, v0, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v4

    .line 51239
    :cond_3
    new-instance v3, Lo/setCompatPressedTranslationZResource;

    invoke-direct {v3, p1, v1, v2}, Lo/setCompatPressedTranslationZResource;-><init>(Lo/setCompatHoveredFocusedTranslationZResource;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lo/setShadowPaddingEnabled;

    invoke-direct {v7, v2, p1}, Lo/setShadowPaddingEnabled;-><init>(Lkotlin/jvm/functions/Function0;Lo/setCompatHoveredFocusedTranslationZResource;)V

    .line 51121
    sget-object v2, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 51117
    new-instance v9, Lo/maybeClip;

    const v10, 0x7f081e06

    invoke-direct {v9, v1, v4, v10, v2}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 51123
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const v0, 0x7f156395

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/maybeClip;->c(Ljava/lang/String;)V

    .line 51124
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v2, 0x7f156392    # 1.9857197E38f

    .line 51126
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f15635b

    .line 51127
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_4

    .line 51225
    aget-object v10, v2, v4

    .line 51129
    check-cast v10, Ljava/lang/CharSequence;

    new-instance v11, Landroid/text/style/BulletSpan;

    const/4 v12, 0x6

    invoke-static {v12}, Lo/JResponse;->a(I)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/style/BulletSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-virtual {v0, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 51131
    :cond_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Lo/maybeClip;->b(Ljava/lang/CharSequence;)V

    .line 51132
    sget-object v0, Lcom/major/android/uikit/dialogs/Align;->START:Lcom/major/android/uikit/dialogs/Align;

    invoke-virtual {v9, v0}, Lo/maybeClip;->a(Lcom/major/android/uikit/dialogs/Align;)V

    const v0, 0x7f1563a6

    .line 51133
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f156394

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51134
    invoke-virtual {v9, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 51135
    new-instance v0, Lo/CircularRevealFrameLayout$DropdropElements4;

    invoke-direct {v0, v9, v7, v3}, Lo/CircularRevealFrameLayout$DropdropElements4;-><init>(Lo/maybeClip;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lo/maybeClip$DropdropElements2;

    .line 51548
    invoke-virtual {v9}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 51365
    iput-object v0, v9, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 51267
    :cond_5
    iget-object p1, p1, Lo/setCompatHoveredFocusedTranslationZResource;->b:Lo/getContentRect;

    const-string p1, "switch_to_multi_asset_mode_2"

    invoke-static {p1}, Lo/getContentRect;->b(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_2

    .line 51358
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.insurance.wallet.transfer.pojo.FutureMultiAssetConfig"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52529
    :cond_7
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 52533
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 52534
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->c()V

    .line 51577
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/insurance/wallet/bean/TransferWalletInfo;I)Lkotlin/Unit;
    .locals 0

    .line 52314
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p2, p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->a(Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)V

    .line 52315
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 51505
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o()V

    .line 51506
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 51590
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 51591
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 51550
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    iput-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->L:Ljava/util/List;

    const/4 p1, 0x2

    .line 51551
    invoke-direct {p0, p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->d(I)V

    .line 51552
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 52776
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 52777
    check-cast p0, Landroid/content/Context;

    .line 52778
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 52776
    invoke-interface {p2, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 52780
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/getCmdCh;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 51402
    new-instance v0, Lcom/insurance/wallet/transfer/TransferFaceDialog;

    invoke-direct {v0}, Lcom/insurance/wallet/transfer/TransferFaceDialog;-><init>()V

    .line 51403
    new-instance v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, v0, p0, p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/insurance/wallet/transfer/TransferFaceDialog;Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/getCmdCh;)V

    check-cast v1, Lo/isShownOrQueued$DropdropElements4;

    .line 51150
    iput-object v1, v0, Lcom/insurance/wallet/transfer/TransferFaceDialog;->dialogBtnClickListener:Lo/isShownOrQueued$DropdropElements4;

    .line 51414
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "TransferFaceDialog"

    invoke-static {v0, p0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51426
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;)Lo/createOrientationHelper;
    .locals 0

    .line 51417
    invoke-static {p0}, Lo/createOrientationHelper;->bind(Landroid/view/View;)Lo/createOrientationHelper;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 1092
    const-string v0, "Wallet---"

    const-string v1, "[disableSelectCoinBar] coin ---"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/createOrientationHelper;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/createOrientationHelper;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f081f4f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1095
    :cond_1
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/createOrientationHelper;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f06004e

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1096
    :cond_2
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/createOrientationHelper;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v1, 0x7f155173

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    :cond_3
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/createOrientationHelper;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    :cond_4
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/createOrientationHelper;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1099
    :cond_5
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/createOrientationHelper;->i:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1100
    :cond_6
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/createOrientationHelper;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1101
    :cond_7
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/createOrientationHelper;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    .line 51247
    new-instance v1, Lo/setPriceAtLiquidation;

    invoke-direct {v1, v0}, Lo/setPriceAtLiquidation;-><init>(Landroid/view/View;)V

    const v0, 0x7f060067

    .line 1101
    invoke-virtual {v1, v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    invoke-virtual {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    :cond_8
    return-void
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)V
    .locals 4

    .line 858
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->m()V

    .line 859
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    if-eqz p1, :cond_1

    .line 51471
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    invoke-static {v0, p2, p3, v3, v2}, Lo/setItemForeground;->c(Lo/setItemForeground;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginIsolatedAsset;ZI)V

    goto :goto_0

    .line 51472
    :cond_0
    invoke-static {v0, p2, p3, v3, v2}, Lo/setItemForeground;->d(Lo/setItemForeground;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginIsolatedAsset;ZI)V

    .line 860
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->g()V

    .line 861
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->i()V

    .line 862
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->s:Lo/removeCheckable;

    if-eqz p1, :cond_2

    .line 51357
    iget-object p2, p1, Lo/removeCheckable;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CheckableImageButtonSavedState;

    .line 51374
    invoke-virtual {p2}, Lo/CheckableImageButtonSavedState;->e()V

    .line 51362
    iget-object p1, p1, Lo/removeCheckable;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ClippableRoundedCornerLayout;

    .line 51375
    invoke-virtual {p1}, Lo/ClippableRoundedCornerLayout;->d()V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 9

    .line 1015
    const-string v0, "ISOLATED_MARGIN"

    :try_start_0
    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->y:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/updateClipBoundsAndCornerRadius;

    .line 51336
    iget-object v5, v5, Lo/updateClipBoundsAndCornerRadius;->d:Ljava/lang/String;

    .line 1015
    invoke-static {v5, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    :cond_1
    check-cast v2, Lo/updateClipBoundsAndCornerRadius;

    :cond_2
    const p1, 0x7f15637c

    if-nez v2, :cond_4

    .line 1017
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/createOrientationHelper;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1018
    :cond_3
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lo/createOrientationHelper;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 1019
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 1018
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51338
    :cond_4
    iget-object v1, v2, Lo/updateClipBoundsAndCornerRadius;->e:Ljava/lang/String;

    .line 1023
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_5

    move-wide v1, v4

    goto :goto_0

    .line 51339
    :cond_5
    iget-object v1, v2, Lo/updateClipBoundsAndCornerRadius;->e:Ljava/lang/String;

    .line 1023
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :goto_0
    cmpg-double v6, v1, v4

    if-nez v6, :cond_13

    .line 1030
    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51361
    iget-object v1, v1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51350
    iget-object v1, v1, Lo/getMenuView;->d:Ljava/lang/String;

    .line 1030
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_a

    .line 1031
    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51367
    iget-object v1, v1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51353
    iget-object v1, v1, Lo/getMenuView;->j:Ljava/lang/String;

    .line 1031
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 1033
    :cond_6
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/createOrientationHelper;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    :cond_7
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/createOrientationHelper;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    :cond_8
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/createOrientationHelper;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 1036
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 1035
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    :cond_9
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    sget-object v0, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->tranfer_no_asset:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p1, v0}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    return-void

    .line 1039
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->y:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->L:Ljava/util/List;

    if-nez v0, :cond_b

    return-void

    .line 1042
    :cond_b
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lo/createOrientationHelper;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1043
    :cond_c
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lo/createOrientationHelper;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    :cond_d
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    sget-object v1, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->tranfer_no_asset:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {v0, v1}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 1046
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->y:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->L:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1971
    new-instance v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 1047
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const v6, 0x7f156396

    if-ne v1, v2, :cond_e

    .line 1048
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lo/createOrientationHelper;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 1049
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1048
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1050
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_12

    .line 1051
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateClipBoundsAndCornerRadius;

    .line 1052
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateClipBoundsAndCornerRadius;

    .line 51344
    iget-object v2, v1, Lo/updateClipBoundsAndCornerRadius;->e:Ljava/lang/String;

    .line 1054
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    move-wide v1, v4

    goto :goto_2

    .line 51345
    :cond_f
    iget-object v1, v1, Lo/updateClipBoundsAndCornerRadius;->e:Ljava/lang/String;

    .line 1054
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 51346
    :goto_2
    iget-object v3, v0, Lo/updateClipBoundsAndCornerRadius;->e:Ljava/lang/String;

    .line 1056
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    move-wide v7, v4

    goto :goto_3

    .line 51347
    :cond_10
    iget-object v0, v0, Lo/updateClipBoundsAndCornerRadius;->e:Ljava/lang/String;

    .line 1056
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    :goto_3
    cmpg-double v0, v1, v4

    if-nez v0, :cond_11

    cmpg-double v0, v7, v4

    if-nez v0, :cond_11

    .line 1058
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lo/createOrientationHelper;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 1059
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1058
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1061
    :cond_11
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lo/createOrientationHelper;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 1062
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 1061
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1065
    :cond_12
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lo/createOrientationHelper;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 1066
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1065
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1025
    :cond_13
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lo/createOrientationHelper;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 52580
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x1

    .line 51428
    iput-boolean v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->v:Z

    .line 51429
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 51430
    new-instance v1, Landroid/content/Intent;

    const-string v3, "wallet_transfer_success"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51429
    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 51432
    iget-boolean v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->b:Z

    if-eqz v0, :cond_3

    .line 51264
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateFadeModeThresholdFraction;

    .line 51432
    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51064
    iget-object v1, v1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51053
    iget-object v1, v1, Lo/getMenuView;->r:Landroidx/lifecycle/LiveData;

    .line 51064
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setHorizontalPadding;

    .line 51196
    instance-of v3, v1, Lo/getExpandedLineCount;

    if-nez v3, :cond_2

    instance-of v3, v1, Lo/isDefaultIsRtl;

    if-nez v3, :cond_2

    .line 51200
    instance-of v3, v1, Lo/setCollapsedTextColor;

    if-eqz v3, :cond_0

    .line 51201
    iget-object v0, v0, Lo/calculateFadeModeThresholdFraction;->b:Lo/MeasurePassDelegateremeasure12;

    const v1, 0x7f155acd

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/calculateUsingTextSize;

    const-string v3, "/trade/trade?at=margin"

    const-string v4, "margin"

    const v5, 0x7f081b06

    invoke-direct {v2, v5, v1, v3, v4}, Lo/calculateUsingTextSize;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51043
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 51201
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 51206
    :cond_0
    instance-of v3, v1, Lo/calculateIsRtl;

    if-nez v3, :cond_1

    instance-of v3, v1, Lo/getMeasuredDimension;

    if-nez v3, :cond_1

    .line 51212
    instance-of v1, v1, Lo/prefersCondensedTitle;

    if-eqz v1, :cond_3

    .line 51213
    iget-object v0, v0, Lo/calculateFadeModeThresholdFraction;->b:Lo/MeasurePassDelegateremeasure12;

    const v1, 0x7f153e7b

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/calculateUsingTextSize;

    const-string v3, "/trade/trade?at=options"

    const-string v4, "options"

    const v5, 0x7f081a20

    invoke-direct {v2, v5, v1, v3, v4}, Lo/calculateUsingTextSize;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51044
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 51213
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 51207
    :cond_1
    iget-object v0, v0, Lo/calculateFadeModeThresholdFraction;->b:Lo/MeasurePassDelegateremeasure12;

    const v1, 0x7f155abc

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/calculateUsingTextSize;

    const-string v3, "/trade/trade?at=futures"

    const-string v4, "futures"

    const v5, 0x7f081a07

    invoke-direct {v2, v5, v1, v3, v4}, Lo/calculateUsingTextSize;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51045
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 51207
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51433
    :cond_2
    :goto_0
    new-instance v0, Lcom/insurance/wallet/transfer/TransSuccessDialog;

    invoke-direct {v0}, Lcom/insurance/wallet/transfer/TransSuccessDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 51146
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const-string v1, "TransSuccessDialog"

    invoke-static {v0, p0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51147
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "app_view_transfer_result"

    invoke-static {p0, v0}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_1

    .line 52523
    :cond_3
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer;->f()V

    .line 52524
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51045
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 51046
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 52524
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 52525
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v1

    .line 52526
    const-string v3, "$element_id"

    const-string v4, "app_expsure_com_pro_funds_confirmtransfer_success"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52530
    invoke-static {v1}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 52525
    invoke-static {v0, v1, v5, v3, v4}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 52531
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 52532
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 52533
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    const v0, 0x7f155b1c

    .line 52535
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 52533
    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    const/4 v0, -0x1

    .line 51492
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 51493
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51437
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 52301
    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/createOrientationHelper;->c:Lo/updateAccessibilityDelegate;

    if-eqz p0, :cond_0

    .line 51187
    iget-object p0, p0, Lo/updateAccessibilityDelegate;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    .line 52301
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52302
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 10

    .line 15227
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->H:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eq p1, v0, :cond_1

    .line 15228
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_1

    .line 15231
    iget-object v1, p1, Lo/createOrientationHelper;->H:Lo/setCheckedIconTintResource;

    iget-object v1, v1, Lo/setCheckedIconTintResource;->a:Lo/setCheckedIconEnabledResource;

    .line 15038
    iget-object v1, v1, Lo/setCheckedIconEnabledResource;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15231
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 15232
    iget-object v2, p1, Lo/createOrientationHelper;->H:Lo/setCheckedIconTintResource;

    iget-object v2, v2, Lo/setCheckedIconTintResource;->d:Lo/setCheckedIconEnabledResource;

    .line 16038
    iget-object v2, v2, Lo/setCheckedIconEnabledResource;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15232
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 15234
    iget-object v3, p1, Lo/createOrientationHelper;->H:Lo/setCheckedIconTintResource;

    iget-object v3, v3, Lo/setCheckedIconTintResource;->d:Lo/setCheckedIconEnabledResource;

    .line 15235
    iget-object v4, p1, Lo/createOrientationHelper;->H:Lo/setCheckedIconTintResource;

    iget-object v4, v4, Lo/setCheckedIconTintResource;->a:Lo/setCheckedIconEnabledResource;

    .line 15236
    iget-object p1, p1, Lo/createOrientationHelper;->H:Lo/setCheckedIconTintResource;

    iget-object p1, p1, Lo/setCheckedIconTintResource;->e:Landroid/widget/TextView;

    .line 17038
    iget-object v5, v3, Lo/setCheckedIconEnabledResource;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18038
    iget-object v6, v4, Lo/setCheckedIconEnabledResource;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15241
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getY()F

    move-result v6

    .line 19038
    iget-object v7, v3, Lo/setCheckedIconEnabledResource;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15241
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getY()F

    move-result v7

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v6, v7

    add-float/2addr v6, v1

    new-array v2, v0, [F

    const/4 v7, 0x0

    aput v6, v2, v7

    .line 15238
    const-string v6, "translationY"

    invoke-static {v5, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 20038
    iget-object v5, v4, Lo/setCheckedIconEnabledResource;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21038
    iget-object v8, v3, Lo/setCheckedIconEnabledResource;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15246
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getY()F

    move-result v8

    .line 22038
    iget-object v9, v4, Lo/setCheckedIconEnabledResource;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15246
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getY()F

    move-result v9

    sub-float/2addr v8, v9

    new-array v9, v0, [F

    aput v8, v9, v7

    .line 15243
    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 15248
    new-array v8, v0, [F

    aput v1, v8, v7

    invoke-static {p1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 15251
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0x1f4

    .line 15252
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v8, 0x3

    .line 15254
    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v2, v8, v7

    .line 15255
    aput-object v5, v8, v0

    const/4 v0, 0x2

    .line 15256
    aput-object v1, v8, v0

    .line 15253
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15258
    new-instance v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$component1;

    invoke-direct {v0, p0, v3, v4, p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$component1;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/setCheckedIconEnabledResource;Lo/setCheckedIconEnabledResource;Landroid/widget/TextView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15251
    iput-object v6, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->H:Landroid/animation/AnimatorSet;

    .line 15291
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 13494
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->N:Lo/setCompatHoveredFocusedTranslationZResource;

    if-eqz p1, :cond_2

    .line 23212
    iget-object p1, p1, Lo/setCompatHoveredFocusedTranslationZResource;->b:Lo/getContentRect;

    const-string p1, "deposit_yellow_banner"

    const-string v0, "upside_down"

    invoke-static {p1, v0}, Lo/getContentRect;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13495
    :cond_2
    check-cast p0, Landroid/app/Activity;

    const-string p1, "app_click_transfer_switch"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 13496
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 8

    .line 52450
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->r:Lo/setPayeeMobileCode;

    .line 52451
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 52453
    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51183
    iget-object p0, p0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51174
    iget-object p0, p0, Lo/getMenuView;->l:Landroidx/lifecycle/LiveData;

    .line 51183
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setHorizontalPadding;

    .line 51223
    instance-of p1, p0, Lo/shouldDrawMultiline;

    if-eqz p1, :cond_0

    check-cast p0, Lo/shouldDrawMultiline;

    invoke-virtual {p0}, Lo/shouldDrawMultiline;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    move-object v5, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 52450
    const-string v6, "/margin/marginIsolatedSearch"

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Lo/setPayeeMobileCode;->b(Lo/setPayeeMobileCode;Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 52456
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    .line 51360
    iput-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->C:Lcom/binance/data/beans/MarketData;

    .line 51361
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 51535
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o()V

    .line 51536
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 51558
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switch--- fromWalletCoinList = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Wallet---"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 51559
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    iput-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->y:Ljava/util/List;

    const/4 p1, 0x1

    .line 51560
    invoke-direct {p0, p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->d(I)V

    .line 51561
    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51153
    iget-object v0, p0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51142
    iget-object v0, v0, Lo/getMenuView;->d:Ljava/lang/String;

    .line 51303
    iget-object v1, p0, Lo/setItemForeground;->d:Lo/addHeaderView;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, p1, v2, v3}, Lo/addHeaderView;->a(Lo/addHeaderView;Ljava/lang/String;ILo/setHorizontalPadding;I)Lo/setHorizontalPadding;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51172
    iget-object p0, p0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51180
    iget-object p0, p0, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    .line 51304
    :cond_1
    invoke-virtual {p1, p0}, Lo/setHorizontalPadding;->c(Ljava/lang/String;)V

    .line 51565
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 52769
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p0, Landroid/content/Context;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 52770
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/major/android/uikit/input/KitInputText;Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Lkotlin/Unit;
    .locals 4

    .line 51541
    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51542
    invoke-direct {p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->f()Ljava/lang/String;

    move-result-object v0

    .line 52395
    iget-object v2, p1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo/createOrientationHelper;->i:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52397
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-gt v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 52398
    :cond_1
    iget-object v2, p1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/createOrientationHelper;->i:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 52399
    :cond_2
    invoke-direct {p1, v0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->c(Ljava/lang/String;)V

    .line 51543
    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51544
    check-cast p0, Landroid/view/View;

    const-string p1, "app_click_transfer_max"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51545
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 52532
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 5

    .line 929
    const-string v0, "Wallet---"

    const-string v1, "displayCoinInfo...."

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 931
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51257
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 931
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$displayCoinInfo$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$displayCoinInfo$1;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51214
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 4

    .line 51540
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1075
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51275
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51261
    iget-object v0, v0, Lo/getMenuView;->j:Ljava/lang/String;

    .line 1075
    const-string v3, "FUTURE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 1076
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51285
    iget-object p1, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51274
    iget-object p1, p1, Lo/getMenuView;->r:Landroidx/lifecycle/LiveData;

    .line 51285
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setHorizontalPadding;

    .line 1076
    check-cast p1, Lo/getMeasuredDimension;

    .line 1077
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51291
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51299
    iget-object v0, v0, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 1077
    :cond_0
    invoke-virtual {p1, v0, v2}, Lo/getMeasuredDimension;->b(Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;

    .line 1079
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51277
    iget-object v0, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51266
    iget-object v0, v0, Lo/getMenuView;->d:Ljava/lang/String;

    const/4 v3, 0x1

    .line 1079
    invoke-virtual {p1, v0, v3, v2}, Lo/setItemForeground;->e(Ljava/lang/String;IZ)V

    .line 1084
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51283
    iget-object v0, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51269
    iget-object v0, v0, Lo/getMenuView;->j:Ljava/lang/String;

    .line 1084
    invoke-virtual {p1, v0, v1, v2}, Lo/setItemForeground;->e(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic b(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lcom/binance/widget/SteadyNestedScrollView;)V
    .locals 1

    .line 52629
    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/createOrientationHelper;->m:Lcom/binance/widget/SteadyNestedScrollView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/setProductDetail;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 51372
    iput-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->B:Lo/setProductDetail;

    .line 51373
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->g()V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 6

    .line 866
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->m()V

    .line 867
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51480
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51413
    iget-object v0, v0, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    .line 51422
    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 51413
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51481
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    .line 51365
    iget-object v0, v0, Lcom/binance/base/track/CommonTracer;->b:Lcom/binance/base/track/CommonTracer$DropdropElements4;

    if-eqz v0, :cond_0

    .line 51481
    invoke-virtual {v0, p1}, Lcom/binance/base/track/CommonTracer$DropdropElements4;->e(Ljava/lang/String;)V

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51348
    iget-object v1, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51337
    iget-object v1, v1, Lo/getMenuView;->d:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 868
    invoke-static {v0, v1, v2, v3, v4}, Lo/setItemForeground;->c(Lo/setItemForeground;Ljava/lang/String;IZI)V

    .line 872
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51354
    iget-object v1, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51340
    iget-object v1, v1, Lo/getMenuView;->j:Ljava/lang/String;

    const/4 v5, 0x2

    .line 872
    invoke-static {v0, v1, v5, v3, v4}, Lo/setItemForeground;->c(Lo/setItemForeground;Ljava/lang/String;IZI)V

    .line 876
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51352
    iget-object v1, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51341
    iget-object v1, v1, Lo/getMenuView;->d:Ljava/lang/String;

    .line 51502
    iget-object v3, v0, Lo/setItemForeground;->d:Lo/addHeaderView;

    const/4 v5, 0x0

    invoke-static {v3, v1, v2, v5, v4}, Lo/addHeaderView;->a(Lo/addHeaderView;Ljava/lang/String;ILo/setHorizontalPadding;I)Lo/setHorizontalPadding;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51371
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51379
    iget-object v0, v0, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 51503
    :cond_1
    invoke-virtual {v1, v0}, Lo/setHorizontalPadding;->c(Ljava/lang/String;)V

    .line 880
    :cond_2
    invoke-direct {p0, p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->a(Ljava/lang/String;)V

    .line 881
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->g()V

    return-void
.end method

.method private final b(Lo/setHorizontalPadding;Lo/setCheckedIconEnabledResource;)V
    .locals 5

    .line 906
    invoke-virtual {p1}, Lo/setHorizontalPadding;->c()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISOLATED_MARGIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 907
    check-cast p1, Lo/shouldDrawMultiline;

    .line 910
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/shouldDrawMultiline;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/shouldDrawMultiline;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[showWalletText] baseAsset = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " quoteAsset = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 908
    const-string v2, "Wallet---"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 912
    iget-object v1, p2, Lo/setCheckedIconEnabledResource;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_4

    const v2, 0x7f156243

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 913
    iget-object v1, p2, Lo/setCheckedIconEnabledResource;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_5
    if-eqz p2, :cond_7

    .line 914
    iget-object v1, p2, Lo/setCheckedIconEnabledResource;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 915
    invoke-virtual {p1}, Lo/shouldDrawMultiline;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/shouldDrawMultiline;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_6
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    .line 914
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz p2, :cond_b

    .line 916
    iget-object p1, p2, Lo/setCheckedIconEnabledResource;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_b

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_8
    if-eqz p2, :cond_9

    .line 918
    iget-object v0, p2, Lo/setCheckedIconEnabledResource;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lo/setHorizontalPadding;->c()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/insurance/wallet/bean/TransferWalletInfo;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz p2, :cond_a

    .line 919
    iget-object p1, p2, Lo/setCheckedIconEnabledResource;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_a
    if-eqz p2, :cond_b

    .line 920
    iget-object p1, p2, Lo/setCheckedIconEnabledResource;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_b

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_b
    return-void
.end method

.method public static synthetic c(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 8

    .line 29333
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->K:Lo/setPayeeMobileCode;

    .line 29334
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 29336
    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 30045
    iget-object p0, p0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 31033
    iget-object p0, p0, Lo/getMenuView;->r:Landroidx/lifecycle/LiveData;

    .line 30045
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setHorizontalPadding;

    .line 29087
    instance-of p1, p0, Lo/shouldDrawMultiline;

    if-eqz p1, :cond_0

    check-cast p0, Lo/shouldDrawMultiline;

    invoke-virtual {p0}, Lo/shouldDrawMultiline;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    move-object v5, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 29333
    const-string v6, "/margin/marginIsolatedSearch"

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Lo/setPayeeMobileCode;->b(Lo/setPayeeMobileCode;Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 29339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/insurance/wallet/bean/TransferWalletInfo;I)Lkotlin/Unit;
    .locals 0

    .line 52342
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p2, p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->a(Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)V

    .line 52343
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 52329
    const-string p1, "Wallet---"

    const-string v0, "[clearDisplay] coin ---"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52330
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/createOrientationHelper;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52331
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    const-string v0, ""

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/createOrientationHelper;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52332
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/createOrientationHelper;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52333
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/createOrientationHelper;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 52334
    :cond_3
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/createOrientationHelper;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 52335
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f155173

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51166
    iget-object v2, v2, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51174
    iget-object v2, v2, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v0

    .line 52335
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 52334
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52336
    :cond_5
    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lo/createOrientationHelper;->i:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51522
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    .line 51514
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    new-instance v0, Lo/SingleDateSelector;

    invoke-direct {v0, p0}, Lo/SingleDateSelector;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    .line 51147
    iget-object p0, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51138
    iget-object p0, p0, Lo/getMenuView;->l:Landroidx/lifecycle/LiveData;

    .line 51147
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setHorizontalPadding;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51309
    invoke-virtual {p0, v1, v2}, Lo/setHorizontalPadding;->b(ZLkotlin/jvm/functions/Function0;)V

    .line 51153
    :cond_0
    iget-object p0, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51142
    iget-object p0, p0, Lo/getMenuView;->r:Landroidx/lifecycle/LiveData;

    .line 51153
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setHorizontalPadding;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 51310
    invoke-virtual {p0, p1, v0}, Lo/setHorizontalPadding;->b(ZLkotlin/jvm/functions/Function0;)V

    .line 51525
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 35395
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/createOrientationHelper;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 36036
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 35395
    :goto_0
    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_1
    if-eqz p1, :cond_3

    .line 35397
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/createOrientationHelper;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 37049
    iget-object p0, p0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 38056
    iget-object p0, p0, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    .line 35397
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35399
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 5

    .line 39424
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    .line 39425
    sget-object v1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v1}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v1, v2}, Lcom/binance/base/track/CommonTracer;->d(Lcom/aquarius/exception/AquariusNetworkException;)V

    .line 39427
    :cond_0
    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    if-eqz p1, :cond_5

    .line 41033
    iget-object v1, p0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 42021
    iget-object v1, v1, Lo/getMenuView;->d:Ljava/lang/String;

    .line 40211
    const-string v2, "MARGIN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 43033
    iget-object v1, p0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 44021
    iget-object v1, v1, Lo/getMenuView;->d:Ljava/lang/String;

    .line 40212
    const-string v4, "ISOLATED_MARGIN"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 45037
    iget-object v1, p0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 46022
    iget-object v1, v1, Lo/getMenuView;->j:Ljava/lang/String;

    .line 40213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 47037
    iget-object v1, p0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 48022
    iget-object v1, v1, Lo/getMenuView;->j:Ljava/lang/String;

    .line 40214
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 49033
    iget-object v1, p0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 50021
    iget-object v1, v1, Lo/getMenuView;->d:Ljava/lang/String;

    .line 40218
    const-string v2, "FUTURE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51033
    iget-object v1, p0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51022
    iget-object v1, v1, Lo/getMenuView;->d:Ljava/lang/String;

    .line 40219
    const-string v4, "DELIVERY"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51039
    iget-object v1, p0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51025
    iget-object v1, v1, Lo/getMenuView;->j:Ljava/lang/String;

    .line 40220
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51041
    iget-object v1, p0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51027
    iget-object v1, v1, Lo/getMenuView;->j:Ljava/lang/String;

    .line 40221
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40225
    iget-object p0, p0, Lo/setItemForeground;->b:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 40222
    :cond_1
    sget-object v1, Lo/applyToView;->INSTANCE:Lo/applyToView;

    iget-object p0, p0, Lo/setItemForeground;->b:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p0, Landroid/content/Context;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_2
    invoke-static {p0, v3}, Lo/applyToView;->e(Landroid/content/Context;Lcom/aquarius/exception/AquariusNetworkException;)V

    goto :goto_0

    .line 40215
    :cond_3
    sget-object v1, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    iget-object p0, p0, Lo/setItemForeground;->b:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_4
    check-cast v3, Ljava/lang/Throwable;

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-static {v1, p0, v3, p1, v0}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 39428
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 26663
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p0, Landroid/content/Context;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 26664
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/setHorizontalPadding;)Lkotlin/Unit;
    .locals 3

    .line 52039
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/createOrientationHelper;->H:Lo/setCheckedIconTintResource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setCheckedIconTintResource;->a:Lo/setCheckedIconEnabledResource;

    if-eqz v0, :cond_0

    .line 51186
    iget-object v0, v0, Lo/setCheckedIconEnabledResource;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 52039
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51191
    :goto_0
    invoke-virtual {p1}, Lo/setHorizontalPadding;->c()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 52039
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52040
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/createOrientationHelper;->H:Lo/setCheckedIconTintResource;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lo/setCheckedIconTintResource;->a:Lo/setCheckedIconEnabledResource;

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->b(Lo/setHorizontalPadding;Lo/setCheckedIconEnabledResource;)V

    .line 52041
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/createOrientationHelper;->H:Lo/setCheckedIconTintResource;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/setCheckedIconTintResource;->a:Lo/setCheckedIconEnabledResource;

    if-eqz v0, :cond_2

    .line 51188
    iget-object v0, v0, Lo/setCheckedIconEnabledResource;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 51193
    invoke-virtual {p1}, Lo/setHorizontalPadding;->c()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v1

    .line 52041
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52044
    :cond_2
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/createOrientationHelper;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    .line 51455
    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->E:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 52045
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lo/setHorizontalPadding;->c()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FUTURE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const/16 p0, 0x8

    .line 52044
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 51530
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Lo/getAppId;
    .locals 7

    .line 51274
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 51273
    new-instance v6, Lo/onMessageSent;

    const v2, 0x7f0e1737

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/Rdimen;

    new-instance v0, Lo/RangeDateSelector3;

    invoke-direct {v0}, Lo/RangeDateSelector3;-><init>()V

    .line 51272
    new-instance v1, Lo/Rcolor;

    invoke-direct {v1, v6, v0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 51280
    new-instance v0, Lo/setExtendMotionSpecResource;

    iget-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->q:Lo/FloatingActionButtonBehavior;

    invoke-direct {v0, v1, v2}, Lo/setExtendMotionSpecResource;-><init>(Lo/Rcolor;Lo/FloatingActionButtonBehavior;)V

    iput-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->x:Lo/setExtendMotionSpecResource;

    .line 51281
    new-instance v0, Lo/extendOrShow;

    iget-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    invoke-direct {v0, v2}, Lo/extendOrShow;-><init>(Lo/setItemForeground;)V

    .line 51285
    new-instance v2, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$provideDefaultComponents$1$1;

    invoke-direct {v2, p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$provideDefaultComponents$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51282
    new-instance v3, Lo/setCompatHoveredFocusedTranslationZResource;

    invoke-direct {v3, v1, v0, v2}, Lo/setCompatHoveredFocusedTranslationZResource;-><init>(Lo/Rcolor;Lo/extendOrShow;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->N:Lo/setCompatHoveredFocusedTranslationZResource;

    const/4 v2, 0x2

    .line 51290
    new-array v3, v2, [Lo/doAction;

    iget-object v4, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->q:Lo/FloatingActionButtonBehavior;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 51291
    aput-object v0, v3, v4

    .line 51289
    invoke-static {v3}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 51294
    new-array v2, v2, [Lo/Rinteger;

    iget-object v3, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->x:Lo/setExtendMotionSpecResource;

    const-string v6, "Required value was null."

    if-eqz v3, :cond_1

    aput-object v3, v2, v5

    .line 51295
    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->N:Lo/setCompatHoveredFocusedTranslationZResource;

    if-eqz p0, :cond_0

    aput-object p0, v2, v4

    .line 51293
    invoke-static {v2}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 51287
    new-instance v2, Lo/getAppId;

    invoke-direct {v2, v1, v0, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2

    .line 51295
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51294
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c()V
    .locals 15

    .line 51460
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/calculateFadeModeThresholdFraction;

    .line 1468
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51264
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51272
    iget-object v0, v0, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, ""

    if-nez v0, :cond_0

    move-object v2, v8

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 1469
    :goto_0
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/createOrientationHelper;->i:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getInputText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v9

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1470
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    invoke-virtual {v0}, Lo/setItemForeground;->d()Ljava/lang/String;

    move-result-object v4

    .line 1471
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    invoke-virtual {v0}, Lo/setItemForeground;->e()Ljava/lang/String;

    move-result-object v5

    .line 1472
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51258
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51249
    iget-object v0, v0, Lo/getMenuView;->l:Landroidx/lifecycle/LiveData;

    .line 51258
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/setHorizontalPadding;

    .line 1473
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51264
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51253
    iget-object v0, v0, Lo/getMenuView;->r:Landroidx/lifecycle/LiveData;

    .line 51264
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/setHorizontalPadding;

    .line 1467
    invoke-virtual/range {v1 .. v7}, Lo/calculateFadeModeThresholdFraction;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setHorizontalPadding;Lo/setHorizontalPadding;)V

    .line 51467
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateFadeModeThresholdFraction;

    .line 51280
    iget-boolean v0, v0, Lo/calculateFadeModeThresholdFraction;->g:Z

    if-eqz v0, :cond_2

    .line 51469
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateFadeModeThresholdFraction;

    .line 51284
    iget-object v0, v0, Lo/calculateFadeModeThresholdFraction;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1478
    sget-object v1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->v()Lo/isLastInRow;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/isLastInRow;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    .line 51299
    invoke-static {v0, v9, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1478
    new-instance v1, Lo/SmoothCalendarLayoutManager;

    new-instance v2, Lo/SingleDateSelector2;

    invoke-direct {v2}, Lo/SingleDateSelector2;-><init>()V

    invoke-direct {v1, v2}, Lo/SmoothCalendarLayoutManager;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63398
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 1485
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "app_click_transfer_confirm"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1486
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51260
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51249
    iget-object v4, v0, Lo/getMenuView;->d:Ljava/lang/String;

    .line 51281
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 1487
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51267
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51253
    iget-object v11, v0, Lo/getMenuView;->j:Ljava/lang/String;

    .line 51283
    const-string v10, "df_9"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1488
    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51282
    iget-object v1, v1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51290
    iget-object v1, v1, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v2, v8

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 51285
    :goto_2
    const-string v1, "df_8"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1489
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51615
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "app_click_transfer_history"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51616
    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51173
    iget-object v0, p0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51162
    iget-object v0, v0, Lo/getMenuView;->r:Landroidx/lifecycle/LiveData;

    .line 51173
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHorizontalPadding;

    if-eqz v0, :cond_0

    .line 51327
    iget-object p0, p0, Lo/setItemForeground;->b:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/setHorizontalPadding;->c(Landroid/content/Context;)V

    .line 51617
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2, p3}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->a(Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)V

    return-void
.end method

.method public static synthetic c(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 26372
    iput-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->D:Ljava/util/List;

    .line 26373
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->g()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->F:Z

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 11

    .line 1397
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 51446
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateFadeModeThresholdFraction;

    .line 51259
    iget-boolean v0, v0, Lo/calculateFadeModeThresholdFraction;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51448
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateFadeModeThresholdFraction;

    .line 51262
    iget-boolean v0, v0, Lo/calculateFadeModeThresholdFraction;->i:Z

    if-nez v0, :cond_0

    .line 1401
    invoke-direct {p0, v1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->e(Z)V

    return-void

    .line 1404
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1405
    invoke-static {p1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const v2, 0x7f156608

    if-nez v0, :cond_3

    .line 1407
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    sget-object v0, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->tranfer_zero_enter:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p1, v0}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 1408
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/createOrientationHelper;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1409
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/createOrientationHelper;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1410
    :cond_2
    invoke-direct {p0, v1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->e(Z)V

    return-void

    .line 1414
    :cond_3
    iget-object v3, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v3, Lo/createOrientationHelper;->q:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1415
    sget-object v3, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v5

    .line 51272
    iput-boolean v1, v5, Lo/y0079yyy0079y;->f:Z

    const/4 v3, 0x1

    .line 51326
    iput-boolean v3, v5, Lo/y0079yyy0079y;->j:Z

    .line 1415
    const-string v7, ""

    .line 51292
    iput-object v7, v5, Lo/y0079yyy0079y;->h:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v7, p1

    .line 1416
    invoke-static/range {v5 .. v10}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p1

    .line 1417
    iget-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lo/createOrientationHelper;->y:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    check-cast v5, Landroid/view/View;

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/16 v6, 0x8

    .line 1972
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1418
    :cond_6
    iget-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lo/createOrientationHelper;->y:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    .line 51465
    iget-object v6, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->t:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1418
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v1

    const p1, 0x7f1529e5

    invoke-static {p1, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1421
    :cond_7
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51249
    iget-object p1, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51240
    iget-object p1, p1, Lo/getMenuView;->l:Landroidx/lifecycle/LiveData;

    .line 51249
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setHorizontalPadding;

    if-eqz p1, :cond_8

    .line 51254
    iget-object p1, p1, Lo/setHorizontalPadding;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 1421
    invoke-static {p1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    .line 1423
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    sget-object v0, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->tranfer_max_amount_null:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p1, v0}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 1424
    invoke-direct {p0, v1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->e(Z)V

    return-void

    .line 1428
    :cond_9
    sget-object p1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->n:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_c

    .line 1429
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    sget-object v0, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->tranfer_less_than_zero:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p1, v0}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 1430
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/createOrientationHelper;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1431
    :cond_a
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/createOrientationHelper;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1432
    :cond_b
    invoke-direct {p0, v1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->e(Z)V

    return-void

    .line 1435
    :cond_c
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_f

    .line 1436
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    sget-object v0, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->tranfer_more_than_max:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p1, v0}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 1437
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/createOrientationHelper;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    const v0, 0x7f1502a2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1438
    :cond_d
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/createOrientationHelper;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1439
    :cond_e
    invoke-direct {p0, v1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->e(Z)V

    return-void

    .line 1443
    :cond_f
    invoke-direct {p0, v3}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->e(Z)V

    .line 1444
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lo/createOrientationHelper;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 1448
    :cond_10
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    sget-object v0, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->tranfer_zero_enter:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p1, v0}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 1449
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lo/createOrientationHelper;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1450
    :cond_11
    invoke-direct {p0, v1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->e(Z)V

    .line 1451
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lo/createOrientationHelper;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_12
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 51351
    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v0}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 6

    .line 52327
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51063
    iget-object p1, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51052
    iget-object v2, p1, Lo/getMenuView;->d:Ljava/lang/String;

    .line 52328
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51069
    iget-object p1, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51055
    iget-object v3, p1, Lo/getMenuView;->j:Ljava/lang/String;

    .line 52329
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51080
    iget-object p1, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51069
    iget-object p1, p1, Lo/getMenuView;->r:Landroidx/lifecycle/LiveData;

    .line 51080
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setHorizontalPadding;

    .line 51121
    instance-of v0, p1, Lo/shouldDrawMultiline;

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast p1, Lo/shouldDrawMultiline;

    invoke-virtual {p1}, Lo/shouldDrawMultiline;->h()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 52330
    :goto_0
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51086
    iget-object p1, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51094
    iget-object p1, p1, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p1

    .line 52325
    :goto_1
    new-instance p1, Lcom/insurance/wallet/transfer/pojo/TransferParam;

    const/4 v1, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/insurance/wallet/transfer/pojo/TransferParam;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52332
    sget-object v0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->DropdropElements1:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements1;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppComponentsActivity;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51069
    iget-object v1, v1, Lo/setItemForeground;->d:Lo/addHeaderView;

    .line 52332
    new-instance v2, Lo/setBackgroundInsetTop;

    invoke-direct {v2, p0}, Lo/setBackgroundInsetTop;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-static {v0, p1, v1, v2}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements1;->d(Lcom/binance/base/activity/BaseAppComponentsActivity;Lcom/insurance/wallet/transfer/pojo/TransferParam;Lo/addHeaderView;Lkotlin/jvm/functions/Function3;)V

    .line 52335
    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->N:Lo/setCompatHoveredFocusedTranslationZResource;

    if-eqz p0, :cond_2

    .line 51238
    iget-object p0, p0, Lo/setCompatHoveredFocusedTranslationZResource;->b:Lo/getContentRect;

    const-string p0, "deposit_yellow_banner"

    const-string p1, "change_from_wallet"

    invoke-static {p0, p1}, Lo/getContentRect;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52336
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 27338
    iput-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->p:Lcom/binance/data/beans/CurrencyRate;

    .line 27340
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 34454
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->g()V

    .line 34455
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 24358
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24359
    iput-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->J:Ljava/util/List;

    .line 24361
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 52736
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 52737
    check-cast p0, Landroid/content/Context;

    .line 52738
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 52736
    invoke-interface {p2, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 52740
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/setHorizontalPadding;)Lkotlin/Unit;
    .locals 3

    .line 52018
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/createOrientationHelper;->H:Lo/setCheckedIconTintResource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setCheckedIconTintResource;->d:Lo/setCheckedIconEnabledResource;

    if-eqz v0, :cond_0

    .line 51172
    iget-object v0, v0, Lo/setCheckedIconEnabledResource;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 52018
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51177
    :goto_0
    invoke-virtual {p1}, Lo/setHorizontalPadding;->c()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 52018
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52019
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/createOrientationHelper;->H:Lo/setCheckedIconTintResource;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lo/setCheckedIconTintResource;->d:Lo/setCheckedIconEnabledResource;

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->b(Lo/setHorizontalPadding;Lo/setCheckedIconEnabledResource;)V

    .line 52020
    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/createOrientationHelper;->H:Lo/setCheckedIconTintResource;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/setCheckedIconTintResource;->d:Lo/setCheckedIconEnabledResource;

    if-eqz p0, :cond_2

    .line 51174
    iget-object p0, p0, Lo/setCheckedIconEnabledResource;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_2

    .line 51179
    invoke-virtual {p1}, Lo/setHorizontalPadding;->c()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object p1

    .line 52020
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51512
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Lo/calculateFadeModeThresholdFraction;
    .locals 1

    .line 51300
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/calculateFadeModeThresholdFraction;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/calculateFadeModeThresholdFraction;

    return-object p0
.end method

.method private final d(I)V
    .locals 13

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[calculateCoinIntersection] direction = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Wallet---"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->y:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->L:Ljava/util/List;

    if-eqz v1, :cond_13

    .line 970
    check-cast v0, Ljava/lang/Iterable;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 971
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_f

    .line 972
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->j()V

    .line 973
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/updateClipBoundsAndCornerRadius;

    .line 51179
    iget-object v7, v7, Lo/updateClipBoundsAndCornerRadius;->d:Ljava/lang/String;

    .line 973
    iget-object v8, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51218
    iget-object v8, v8, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51226
    iget-object v8, v8, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v3

    .line 973
    :cond_1
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    check-cast v5, Lo/updateClipBoundsAndCornerRadius;

    .line 976
    iget-boolean v4, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->w:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->j:Ljava/lang/String;

    .line 1953
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "null"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 977
    iput-boolean v7, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->w:Z

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    .line 51183
    iget-object v1, v5, Lo/updateClipBoundsAndCornerRadius;->e:Ljava/lang/String;

    .line 51329
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    cmpg-double v1, v9, v7

    if-nez v1, :cond_b

    .line 1954
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1955
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/updateClipBoundsAndCornerRadius;

    .line 51186
    iget-object v10, v10, Lo/updateClipBoundsAndCornerRadius;->a:Ljava/lang/String;

    .line 51331
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    cmpl-double v12, v10, v7

    if-lez v12, :cond_4

    .line 1955
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1956
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 982
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 983
    check-cast v1, Ljava/lang/Iterable;

    .line 1957
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1958
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1960
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 1961
    :cond_6
    move-object v4, v2

    check-cast v4, Lo/updateClipBoundsAndCornerRadius;

    .line 51188
    iget-object v4, v4, Lo/updateClipBoundsAndCornerRadius;->a:Ljava/lang/String;

    .line 51333
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 1963
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1964
    move-object v8, v7

    check-cast v8, Lo/updateClipBoundsAndCornerRadius;

    .line 51190
    iget-object v8, v8, Lo/updateClipBoundsAndCornerRadius;->a:Ljava/lang/String;

    .line 51335
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    .line 1965
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v10

    if-gez v10, :cond_8

    move-object v2, v7

    move-wide v4, v8

    .line 1969
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    .line 1970
    :goto_2
    move-object v5, v2

    check-cast v5, Lo/updateClipBoundsAndCornerRadius;

    goto :goto_3

    .line 1958
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_a
    if-nez v5, :cond_b

    .line 985
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/updateClipBoundsAndCornerRadius;

    .line 991
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51190
    iget-object v2, v5, Lo/updateClipBoundsAndCornerRadius;->d:Ljava/lang/String;

    .line 51349
    iget-object v1, v1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51282
    iget-object v1, v1, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    .line 51291
    check-cast v1, Lo/MeasurePassDelegateremeasure12;

    .line 51282
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51350
    sget-object v1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v1}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v1

    .line 51234
    iget-object v1, v1, Lcom/binance/base/track/CommonTracer;->b:Lcom/binance/base/track/CommonTracer$DropdropElements4;

    if-eqz v1, :cond_d

    .line 51350
    invoke-virtual {v1, v2}, Lcom/binance/base/track/CommonTracer$DropdropElements4;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    if-nez v5, :cond_d

    .line 995
    iget-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateClipBoundsAndCornerRadius;

    .line 51195
    iget-object v1, v1, Lo/updateClipBoundsAndCornerRadius;->d:Ljava/lang/String;

    .line 51354
    iget-object v2, v2, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51287
    iget-object v2, v2, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    .line 51296
    check-cast v2, Lo/MeasurePassDelegateremeasure12;

    .line 51287
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51355
    sget-object v2, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v2}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v2

    .line 51239
    iget-object v2, v2, Lcom/binance/base/track/CommonTracer;->b:Lcom/binance/base/track/CommonTracer$DropdropElements4;

    if-eqz v2, :cond_d

    .line 51355
    invoke-virtual {v2, v1}, Lcom/binance/base/track/CommonTracer$DropdropElements4;->e(Ljava/lang/String;)V

    .line 999
    :cond_d
    :goto_4
    invoke-direct {p0, p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->b(I)V

    .line 1000
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51222
    iget-object v1, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51211
    iget-object v1, v1, Lo/getMenuView;->d:Ljava/lang/String;

    .line 51372
    iget-object v2, p1, Lo/setItemForeground;->d:Lo/addHeaderView;

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v2, v1, v4, v6, v5}, Lo/addHeaderView;->a(Lo/addHeaderView;Ljava/lang/String;ILo/setHorizontalPadding;I)Lo/setHorizontalPadding;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 51241
    iget-object p1, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51249
    iget-object p1, p1, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_e

    move-object p1, v3

    .line 51373
    :cond_e
    invoke-virtual {v1, p1}, Lo/setHorizontalPadding;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 1005
    :cond_f
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->a()V

    .line 1006
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51363
    iget-object p1, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51296
    iget-object p1, p1, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    .line 51305
    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    .line 51296
    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51364
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    .line 51248
    iget-object p1, p1, Lcom/binance/base/track/CommonTracer;->b:Lcom/binance/base/track/CommonTracer$DropdropElements4;

    if-eqz p1, :cond_10

    .line 51364
    invoke-virtual {p1, v3}, Lcom/binance/base/track/CommonTracer$DropdropElements4;->e(Ljava/lang/String;)V

    .line 1008
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->x:Lo/setExtendMotionSpecResource;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v0}, Lo/setExtendMotionSpecResource;->a(Ljava/util/Set;)V

    .line 1009
    :cond_11
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51247
    iget-object p1, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51255
    iget-object p1, p1, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_12

    goto :goto_6

    :cond_12
    move-object v3, p1

    .line 1009
    :goto_6
    invoke-direct {p0, v3}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->a(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public static synthetic d(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 52613
    iget-object p2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/createOrientationHelper;->m:Lcom/binance/widget/SteadyNestedScrollView;

    if-eqz p2, :cond_0

    .line 52614
    new-instance v0, Lo/canonicalYearMonthDay;

    invoke-direct {v0, p0, p2}, Lo/canonicalYearMonthDay;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lcom/binance/widget/SteadyNestedScrollView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    .line 52617
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/lang/String;)V
    .locals 5

    .line 52269
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51201
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51190
    iget-object v0, v0, Lo/getMenuView;->r:Landroidx/lifecycle/LiveData;

    .line 51201
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHorizontalPadding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52270
    invoke-virtual {v0}, Lo/setHorizontalPadding;->c()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x78e08652

    if-eq v3, v4, :cond_c

    const v4, -0x1a283b5b

    if-eq v3, v4, :cond_b

    const p1, 0x6aa19394

    if-ne v3, p1, :cond_e

    const-string p1, "ISOLATED_MARGIN"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 52276
    check-cast v0, Lo/shouldDrawMultiline;

    if-eqz v0, :cond_1

    .line 51208
    iget-object p1, v0, Lo/shouldDrawMultiline;->b:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 52309
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getStatus()Lcom/binance/data/beans/MarginAssetStatus;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v2, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$DropdropElements4;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 52311
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/createOrientationHelper;->c:Lo/updateAccessibilityDelegate;

    if-eqz v0, :cond_4

    .line 51208
    iget-object v0, v0, Lo/updateAccessibilityDelegate;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    .line 52311
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_4
    const v0, 0x7f0b095b

    .line 52312
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const v2, 0x7f08143c

    .line 52313
    invoke-static {v2}, Lo/JResponse;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 52312
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const v0, 0x7f0b40b6

    .line 52314
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 52315
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    .line 52316
    :goto_3
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v1

    .line 52317
    :cond_7
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getDelistTime()Ljava/lang/Long;

    move-result-object p1

    .line 51185
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 51186
    invoke-interface {v3, v0, v2, v1, p1}, Lo/POAResult;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    const p1, 0x7f0b1a36

    .line 52319
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 52320
    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52321
    new-instance v0, Lo/getTimeSource;

    invoke-direct {v0, p0}, Lo/getTimeSource;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 52328
    :cond_9
    :goto_4
    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lo/createOrientationHelper;->c:Lo/updateAccessibilityDelegate;

    if-eqz p0, :cond_a

    .line 51210
    iget-object p0, p0, Lo/updateAccessibilityDelegate;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_a

    .line 52328
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_a
    return-void

    .line 52270
    :cond_b
    const-string v0, "PORTFOLIO_MARGIN"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_c
    const-string v0, "MARGIN"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52290
    :cond_d
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51209
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 52290
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$checkIfShowCrossShellOffView$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$checkIfShowCrossShellOffView$1;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 51166
    invoke-static {v0, v2, v1, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_e
    :goto_5
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 603
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "delivery"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 609
    const-string p0, "DELIVERY"

    return-object p0

    .line 603
    :sswitch_1
    const-string v0, "isolated"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 606
    const-string p0, "ISOLATED_MARGIN"

    return-object p0

    .line 603
    :sswitch_2
    const-string v0, "spot"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const-string v0, "pool"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 610
    const-string p0, "MINING"

    return-object p0

    .line 603
    :sswitch_4
    const-string v0, "fiat"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 608
    const-string p0, "FIAT"

    return-object p0

    .line 603
    :sswitch_5
    const-string v0, "earn"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 615
    const-string p0, "SAVING"

    return-object p0

    .line 603
    :sswitch_6
    const-string v0, "pm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 613
    const-string p0, "PORTFOLIO_MARGIN"

    return-object p0

    .line 603
    :sswitch_7
    const-string v0, "eu"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 607
    const-string p0, "EU_FUTURE"

    return-object p0

    .line 603
    :sswitch_8
    const-string v0, "futures"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 614
    const-string p0, "FUTURE"

    return-object p0

    .line 603
    :sswitch_9
    const-string v0, "funding"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 611
    const-string p0, "CARD"

    return-object p0

    .line 603
    :sswitch_a
    const-string v0, "margin"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 605
    const-string p0, "MARGIN"

    return-object p0

    .line 603
    :sswitch_b
    const-string v0, "options"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 612
    const-string p0, "TOPTION"

    return-object p0

    .line 616
    :cond_0
    :goto_0
    const-string p0, "MAIN"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a797962 -> :sswitch_b
        -0x40737a52 -> :sswitch_a
        -0x1e603d03 -> :sswitch_9
        -0x1e03d4f0 -> :sswitch_8
        0xcb0 -> :sswitch_7
        0xdfd -> :sswitch_6
        0x2f63d8 -> :sswitch_5
        0x2ff436 -> :sswitch_4
        0x34981c -> :sswitch_3
        0x35f902 -> :sswitch_2
        0x2251b519 -> :sswitch_1
        0x31151bf4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic e(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    const p1, 0x7f1560fa

    .line 51622
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1560fb

    .line 51623
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51624
    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->Q:Lo/UtilsKtreadByteString1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/UtilsKtreadByteString1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51625
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 6

    .line 52362
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51079
    iget-object p1, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51065
    iget-object v2, p1, Lo/getMenuView;->j:Ljava/lang/String;

    .line 52363
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51077
    iget-object p1, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51066
    iget-object v3, p1, Lo/getMenuView;->d:Ljava/lang/String;

    .line 52364
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51088
    iget-object p1, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51079
    iget-object p1, p1, Lo/getMenuView;->l:Landroidx/lifecycle/LiveData;

    .line 51088
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setHorizontalPadding;

    .line 51128
    instance-of v0, p1, Lo/shouldDrawMultiline;

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast p1, Lo/shouldDrawMultiline;

    invoke-virtual {p1}, Lo/shouldDrawMultiline;->h()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 52365
    :goto_0
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51098
    iget-object p1, p1, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51106
    iget-object p1, p1, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p1

    .line 52360
    :goto_1
    new-instance p1, Lcom/insurance/wallet/transfer/pojo/TransferParam;

    const/4 v1, 0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/insurance/wallet/transfer/pojo/TransferParam;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52367
    sget-object v0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->DropdropElements1:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements1;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppComponentsActivity;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51081
    iget-object v1, v1, Lo/setItemForeground;->d:Lo/addHeaderView;

    .line 52367
    new-instance v2, Lo/clearSelection;

    invoke-direct {v2, p0}, Lo/clearSelection;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-static {v0, p1, v1, v2}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements1;->d(Lcom/binance/base/activity/BaseAppComponentsActivity;Lcom/insurance/wallet/transfer/pojo/TransferParam;Lo/addHeaderView;Lkotlin/jvm/functions/Function3;)V

    .line 52370
    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->N:Lo/setCompatHoveredFocusedTranslationZResource;

    if-eqz p0, :cond_2

    .line 51257
    iget-object p0, p0, Lo/setCompatHoveredFocusedTranslationZResource;->b:Lo/getContentRect;

    const-string p0, "deposit_yellow_banner"

    const-string p1, "change_to_wallet"

    invoke-static {p0, p1}, Lo/getContentRect;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52371
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 3

    .line 51608
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/general/selectCoin"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51609
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51091
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51080
    iget-object v0, v0, Lo/getMenuView;->d:Ljava/lang/String;

    .line 51609
    const-string v1, "bundle_from"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51610
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51097
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51083
    iget-object v0, v0, Lo/getMenuView;->j:Ljava/lang/String;

    .line 51610
    const-string v1, "bundle_to"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51611
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51111
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51119
    iget-object v0, v0, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 51611
    :cond_0
    const-string v1, "bundle_code"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51613
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51106
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51097
    iget-object v0, v0, Lo/getMenuView;->l:Landroidx/lifecycle/LiveData;

    .line 51106
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHorizontalPadding;

    .line 51156
    instance-of v1, v0, Lo/shouldDrawMultiline;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lo/shouldDrawMultiline;

    .line 51117
    iget-object v0, v0, Lo/shouldDrawMultiline;->b:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 51614
    const-string v1, "asset"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 51616
    :cond_2
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51114
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51103
    iget-object v0, v0, Lo/getMenuView;->r:Landroidx/lifecycle/LiveData;

    .line 51114
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHorizontalPadding;

    .line 51165
    instance-of v1, v0, Lo/shouldDrawMultiline;

    if-eqz v1, :cond_3

    check-cast v0, Lo/shouldDrawMultiline;

    .line 51121
    iget-object v2, v0, Lo/shouldDrawMultiline;->b:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    :cond_3
    if-eqz v2, :cond_4

    .line 51617
    const-string v0, "to_asset"

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 51619
    :cond_4
    check-cast p0, Landroid/app/Activity;

    const/16 v0, 0x25a

    invoke-virtual {p1, p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Landroid/app/Activity;I)V

    .line 51620
    const-string p1, "app_click_transfer_selectcoin"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51621
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 33431
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33432
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    .line 33434
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 33436
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 51485
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->b()V

    .line 51486
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 51447
    iput-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->m:Ljava/util/List;

    .line 51448
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->q:Lo/FloatingActionButtonBehavior;

    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->m:Ljava/util/List;

    .line 51113
    iput-object v0, p1, Lo/FloatingActionButtonBehavior;->d:Ljava/util/List;

    .line 51449
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->b()V

    .line 51450
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 5

    .line 51019
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 51361
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v4, Lo/findCharactersInDateFormatPattern;

    invoke-direct {v4, p0}, Lo/findCharactersInDateFormatPattern;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-direct {v3, v4}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51368
    :cond_1
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/POAResult;->l()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_3

    new-instance v2, Lo/getAndroidFormat;

    invoke-direct {v2, p0}, Lo/getAndroidFormat;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 51374
    :cond_3
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/POAResult;->n()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/system;

    invoke-direct {v3, p0}, Lo/system;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    .line 51045
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51381
    :cond_5
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo/POAResult;->j()Ljava/lang/Class;

    move-result-object v1

    :cond_6
    invoke-virtual {p1, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getDefaultTextInputFormat;

    invoke-direct {v1, p0}, Lo/getDefaultTextInputFormat;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    .line 51046
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51387
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 3

    .line 51137
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 51133
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51134
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51138
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 51140
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 51446
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v2, Lo/getDatePatternAsInputFormat;

    invoke-direct {v2, p0}, Lo/getDatePatternAsInputFormat;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-direct {v1, v2}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51451
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/createOrientationHelper;->i:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic e(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V
    .locals 4

    .line 32589
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/createOrientationHelper;->H:Lo/setCheckedIconTintResource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setCheckedIconTintResource;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32590
    :goto_0
    iget-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/createOrientationHelper;->H:Lo/setCheckedIconTintResource;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/setCheckedIconTintResource;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 32591
    :cond_1
    iget-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/createOrientationHelper;->H:Lo/setCheckedIconTintResource;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/setCheckedIconTintResource;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 32592
    :cond_2
    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/createOrientationHelper;->H:Lo/setCheckedIconTintResource;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/setCheckedIconTintResource;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWidth(I)V

    :cond_3
    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 1352
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/createOrientationHelper;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1354
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/createOrientationHelper;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setAlpha(F)V

    return-void

    .line 1356
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/createOrientationHelper;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 6

    .line 1187
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51289
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51280
    iget-object v0, v0, Lo/getMenuView;->l:Landroidx/lifecycle/LiveData;

    .line 51289
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHorizontalPadding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51294
    iget-object v0, v0, Lo/setHorizontalPadding;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51554
    :goto_0
    iget-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->E:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 1188
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51289
    iget-object v2, v2, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51275
    iget-object v2, v2, Lo/getMenuView;->j:Ljava/lang/String;

    .line 1188
    const-string v4, "FUTURE"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1189
    iget-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51299
    iget-object v2, v2, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51288
    iget-object v2, v2, Lo/getMenuView;->r:Landroidx/lifecycle/LiveData;

    .line 51299
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setHorizontalPadding;

    .line 1189
    check-cast v2, Lo/getMeasuredDimension;

    .line 1190
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1191
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1192
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lo/getMeasuredDimension;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    const-string v5, "0"

    invoke-direct {v2, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1191
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 1190
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1194
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_4

    .line 1195
    :cond_1
    iget-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51293
    iget-object v2, v2, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51279
    iget-object v2, v2, Lo/getMenuView;->j:Ljava/lang/String;

    .line 1195
    const-string v4, "MARGIN"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51504
    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/calculateFadeModeThresholdFraction;

    .line 1196
    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->B:Lo/setProductDetail;

    iget-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51308
    iget-object v2, v2, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51316
    iget-object v2, v2, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v3

    .line 1196
    :cond_2
    invoke-static {v1, v2}, Lo/calculateFadeModeThresholdFraction;->d(Lo/setProductDetail;Ljava/lang/String;)Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 51507
    iget-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/calculateFadeModeThresholdFraction;

    .line 1197
    invoke-virtual {v2, v0, v1}, Lo/calculateFadeModeThresholdFraction;->c(Ljava/lang/String;Lcom/binance/data/beans/UserMarginAsset;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1199
    :cond_3
    iget-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51299
    iget-object v2, v2, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51285
    iget-object v2, v2, Lo/getMenuView;->j:Ljava/lang/String;

    .line 1199
    const-string v4, "ISOLATED_MARGIN"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 51510
    iget-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/calculateFadeModeThresholdFraction;

    .line 1200
    iget-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->D:Ljava/util/List;

    iget-object v4, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51310
    iget-object v4, v4, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51299
    iget-object v4, v4, Lo/getMenuView;->r:Landroidx/lifecycle/LiveData;

    .line 51310
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setHorizontalPadding;

    .line 1200
    invoke-static {v2, v4}, Lo/calculateFadeModeThresholdFraction;->a(Ljava/util/List;Lo/setHorizontalPadding;)Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1201
    iget-object v4, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51316
    iget-object v4, v4, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51324
    iget-object v4, v4, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v3

    .line 1202
    :cond_4
    invoke-virtual {v2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 51515
    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/calculateFadeModeThresholdFraction;

    .line 1202
    invoke-virtual {v2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo/calculateFadeModeThresholdFraction;->c(Ljava/lang/String;Lcom/binance/data/beans/UserMarginAsset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1203
    :cond_6
    invoke-virtual {v2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v1

    :goto_3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 51516
    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/calculateFadeModeThresholdFraction;

    .line 1203
    invoke-virtual {v2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo/calculateFadeModeThresholdFraction;->c(Ljava/lang/String;Lcom/binance/data/beans/UserMarginAsset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    .line 1208
    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v1

    :goto_5
    return-object v3
.end method

.method public static final synthetic f(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Lo/calculateFadeModeTextAlpha;
    .locals 0

    .line 51322
    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/calculateFadeModeTextAlpha;

    return-object p0
.end method

.method public static final synthetic f(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/lang/String;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->y:Ljava/util/List;

    return-void
.end method

.method public static final synthetic g(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Ljava/util/List;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->m:Ljava/util/List;

    return-object p0
.end method

.method private final g()V
    .locals 25

    move-object/from16 v0, p0

    .line 1523
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1525
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1526
    iget-object v3, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51304
    iget-object v3, v3, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51293
    iget-object v3, v3, Lo/getMenuView;->d:Ljava/lang/String;

    .line 1526
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0x7f155b18

    .line 1545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1537
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "/{lang}/chat?question=margin_trading_transfer_margin_balance_out_failed&bizType=16&sourceEntry=49&sendCategoryTag=true"

    const-string v8, "ISOLATED_MARGIN"

    const v9, 0x6aa19394

    const-string v10, "MARGIN"

    const/4 v11, 0x2

    const-string v13, "0"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const v12, -0x78e08652

    if-eq v4, v12, :cond_d

    const v12, -0x1a283b5b

    if-eq v4, v12, :cond_b

    if-ne v4, v9, :cond_e

    .line 1526
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1551
    iget-object v3, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51298
    iget-object v3, v3, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51305
    iget-object v3, v3, Lo/getMenuView;->l:Landroidx/lifecycle/LiveData;

    .line 1551
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lo/shouldDrawMultiline;

    if-eqz v4, :cond_0

    check-cast v3, Lo/shouldDrawMultiline;

    goto :goto_0

    :cond_0
    move-object v3, v15

    :goto_0
    if-eqz v3, :cond_e

    .line 1553
    iget-object v4, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->D:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 1554
    invoke-virtual/range {v17 .. v17}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v18

    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v4

    move-object/from16 v9, v18

    goto :goto_2

    :cond_1
    move-object/from16 v19, v4

    move-object v9, v15

    :goto_2
    invoke-virtual {v3}, Lo/shouldDrawMultiline;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v14, v11, v15}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1555
    invoke-virtual/range {v17 .. v17}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v15

    :goto_3
    invoke-virtual {v3}, Lo/shouldDrawMultiline;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9, v14, v11, v15}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v4, v19

    const v9, 0x6aa19394

    goto :goto_1

    :cond_4
    move-object v12, v15

    .line 1553
    :goto_4
    check-cast v12, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 1558
    sget-object v19, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getMarginLevel()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v15

    .line 51289
    :goto_5
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v20, v3

    goto :goto_6

    :cond_6
    move-object/from16 v20, v13

    :goto_6
    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc

    .line 1558
    invoke-static/range {v19 .. v24}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_7

    .line 1560
    invoke-virtual {v12}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getCoeff()Lcom/binance/margin/api/bean/MarginCoeff;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/binance/margin/api/bean/MarginCoeff;->getTransferOutBar()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v15

    :goto_7
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_a

    .line 1563
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    if-eqz v12, :cond_8

    .line 1564
    invoke-virtual {v12}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getCoeff()Lcom/binance/margin/api/bean/MarginCoeff;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/binance/margin/api/bean/MarginCoeff;->getTransferOutBar()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object v9, v15

    .line 51290
    :goto_8
    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_9

    move-object v13, v9

    .line 1563
    :cond_9
    invoke-virtual {v4, v13, v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object/from16 v4, v16

    .line 1572
    :goto_9
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v14

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const v3, 0x7f153c9c

    .line 1569
    invoke-static {v3, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1575
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_10

    .line 1526
    :cond_b
    const-string v4, "PORTFOLIO_MARGIN"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1580
    iget-object v3, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51302
    iget-object v3, v3, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51309
    iget-object v3, v3, Lo/getMenuView;->l:Landroidx/lifecycle/LiveData;

    .line 1580
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lo/setExpansionFraction;

    if-eqz v4, :cond_c

    check-cast v3, Lo/setExpansionFraction;

    goto :goto_a

    :cond_c
    move-object v3, v15

    :goto_a
    if-eqz v3, :cond_e

    .line 51298
    iget-boolean v3, v3, Lo/setExpansionFraction;->c:Z

    if-eqz v3, :cond_e

    const v3, 0x7f155b1b

    .line 1582
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v15

    goto/16 :goto_10

    .line 1526
    :cond_d
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    move-object v3, v15

    move-object v5, v3

    goto/16 :goto_10

    .line 1528
    :cond_f
    sget-object v19, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 1529
    iget-object v3, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->B:Lo/setProductDetail;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lo/setProductDetail;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_10
    move-object v3, v15

    .line 51294
    :goto_b
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v20, v3

    goto :goto_c

    :cond_11
    move-object/from16 v20, v13

    :goto_c
    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc

    .line 1528
    invoke-static/range {v19 .. v24}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    .line 1532
    iget-object v4, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->B:Lo/setProductDetail;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lo/setProductDetail;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_12
    move-object v4, v15

    :goto_d
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_15

    .line 1535
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 1536
    iget-object v9, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->B:Lo/setProductDetail;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lo/setProductDetail;->p()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_13
    move-object v9, v15

    .line 51295
    :goto_e
    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_14

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_14

    move-object v13, v9

    .line 1535
    :cond_14
    invoke-virtual {v4, v13, v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_15
    move-object/from16 v4, v16

    .line 1543
    :goto_f
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v14

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const v3, 0x7f153c98

    .line 1540
    invoke-static {v3, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1546
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1587
    :goto_10
    iget-object v4, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51319
    iget-object v4, v4, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51305
    iget-object v4, v4, Lo/getMenuView;->j:Ljava/lang/String;

    .line 1587
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, "/{lang}/support/faq/delistings-on-binance-margin-15c88f46e0e244b78a673f07eafb4415"

    const v9, 0x7f15638f

    const v11, -0x78e08652

    if-eq v6, v11, :cond_19

    const v11, 0x6aa19394

    if-eq v6, v11, :cond_18

    const v7, 0x7c4881c3

    if-eq v6, v7, :cond_16

    goto/16 :goto_12

    :cond_16
    const-string v6, "FUTURE"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1589
    iget-object v4, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51309
    iget-object v4, v4, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51318
    iget-object v4, v4, Lo/getMenuView;->r:Landroidx/lifecycle/LiveData;

    .line 1589
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lo/getMeasuredDimension;

    if-eqz v6, :cond_17

    check-cast v4, Lo/getMeasuredDimension;

    goto :goto_11

    :cond_17
    move-object v4, v15

    :goto_11
    if-eqz v4, :cond_1c

    .line 51339
    iget-boolean v4, v4, Lo/getMeasuredDimension;->b:Z

    if-eqz v4, :cond_1c

    .line 1590
    invoke-direct/range {p0 .. p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->h()Z

    move-result v4

    if-eqz v4, :cond_1c

    const v4, 0x7f1514b9

    .line 1591
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_13

    .line 1587
    :cond_18
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 51533
    iget-object v4, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/calculateFadeModeThresholdFraction;

    .line 1603
    iget-object v4, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->D:Ljava/util/List;

    iget-object v6, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51333
    iget-object v6, v6, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51322
    iget-object v6, v6, Lo/getMenuView;->r:Landroidx/lifecycle/LiveData;

    .line 51333
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setHorizontalPadding;

    .line 1603
    invoke-static {v4, v6}, Lo/calculateFadeModeThresholdFraction;->a(Ljava/util/List;Lo/setHorizontalPadding;)Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 1604
    invoke-virtual {v4}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getUISymbol()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v14

    invoke-static {v9, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1605
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_13

    .line 1587
    :cond_19
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 51536
    iget-object v4, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/calculateFadeModeThresholdFraction;

    .line 1596
    iget-object v4, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->B:Lo/setProductDetail;

    iget-object v6, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51340
    iget-object v6, v6, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51348
    iget-object v6, v6, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1a

    move-object/from16 v6, v16

    .line 1596
    :cond_1a
    invoke-static {v4, v6}, Lo/calculateFadeModeThresholdFraction;->d(Lo/setProductDetail;Ljava/lang/String;)Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 1597
    iget-object v4, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51342
    iget-object v4, v4, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51350
    iget-object v4, v4, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1b

    move-object/from16 v4, v16

    :cond_1b
    const/4 v6, 0x1

    .line 1597
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v14

    invoke-static {v9, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1598
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_13

    :cond_1c
    :goto_12
    move-object v4, v15

    .line 1610
    :goto_13
    iget-object v6, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    const/16 v7, 0x8

    if-eqz v6, :cond_20

    iget-object v6, v6, Lo/createOrientationHelper;->A:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_20

    check-cast v6, Landroid/view/View;

    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_1d

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1e

    :cond_1d
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_1f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_1f

    :cond_1e
    const/4 v8, 0x0

    goto :goto_14

    :cond_1f
    const/16 v8, 0x8

    .line 1974
    :goto_14
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1611
    :cond_20
    iget-object v6, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v6, :cond_23

    iget-object v6, v6, Lo/createOrientationHelper;->D:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_23

    check-cast v6, Landroid/view/View;

    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_21

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_21

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_21

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_22

    :cond_21
    const/16 v14, 0x8

    .line 1976
    :cond_22
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1612
    :cond_23
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lo/getReqIdentifier;->e(Landroid/content/Context;)Lo/GeneralWsResp;

    move-result-object v6

    if-eqz v6, :cond_38

    .line 1614
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    const v3, 0x7f1542be

    if-eqz v9, :cond_2d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_2d

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_2d

    .line 1615
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 1616
    iget-object v1, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lo/createOrientationHelper;->C:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_15

    :cond_24
    move-object v1, v15

    :goto_15
    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lo/getSendID;->c(Lo/GeneralWsResp;Landroid/widget/TextView;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_18

    .line 1619
    :cond_25
    iget-object v7, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v7, :cond_26

    iget-object v7, v7, Lo/createOrientationHelper;->C:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_16

    :cond_26
    move-object v7, v15

    :goto_16
    move-object v8, v7

    check-cast v8, Landroid/widget/TextView;

    if-eqz v5, :cond_27

    .line 1621
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v10, v3

    goto :goto_17

    :cond_27
    const v10, 0x7f1542be

    :goto_17
    const/4 v11, 0x0

    .line 1618
    new-instance v12, Lo/getFullFormat;

    invoke-direct {v12, v0, v1}, Lo/getFullFormat;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lo/getSendID;->c(Lo/GeneralWsResp;Landroid/widget/TextView;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1631
    :goto_18
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2a

    .line 1635
    iget-object v1, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v1, :cond_28

    iget-object v15, v1, Lo/createOrientationHelper;->D:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_28
    move-object v8, v15

    check-cast v8, Landroid/widget/TextView;

    if-eqz v4, :cond_29

    move-object/from16 v16, v4

    .line 1636
    :cond_29
    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/CharSequence;

    const v10, 0x7f1542be

    const/4 v11, 0x0

    .line 1634
    new-instance v12, Lo/getDefaultTextInputHint;

    invoke-direct {v12, v0, v2}, Lo/getDefaultTextInputHint;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lo/getSendID;->c(Lo/GeneralWsResp;Landroid/widget/TextView;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 1632
    :cond_2a
    iget-object v1, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v1, :cond_2b

    iget-object v15, v1, Lo/createOrientationHelper;->D:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_2b
    move-object v8, v15

    check-cast v8, Landroid/widget/TextView;

    if-eqz v4, :cond_2c

    move-object/from16 v16, v4

    :cond_2c
    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lo/getSendID;->c(Lo/GeneralWsResp;Landroid/widget/TextView;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_2d
    if-eqz v9, :cond_32

    .line 1642
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_32

    .line 1643
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1644
    iget-object v1, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v1, :cond_2e

    iget-object v15, v1, Lo/createOrientationHelper;->C:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_2e
    move-object v8, v15

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lo/getSendID;->c(Lo/GeneralWsResp;Landroid/widget/TextView;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 1647
    :cond_2f
    iget-object v2, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v2, :cond_30

    iget-object v15, v2, Lo/createOrientationHelper;->C:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_30
    move-object v8, v15

    check-cast v8, Landroid/widget/TextView;

    if-eqz v5, :cond_31

    .line 1649
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v10, v2

    goto :goto_19

    :cond_31
    const v10, 0x7f1542be

    :goto_19
    const/4 v11, 0x0

    .line 1646
    new-instance v12, Lo/getDayCopy;

    invoke-direct {v12, v0, v1}, Lo/getDayCopy;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lo/getSendID;->c(Lo/GeneralWsResp;Landroid/widget/TextView;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 1658
    :cond_32
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_38

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_38

    .line 1659
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_35

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_35

    .line 1662
    iget-object v1, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v1, :cond_33

    iget-object v15, v1, Lo/createOrientationHelper;->C:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_33
    move-object v8, v15

    check-cast v8, Landroid/widget/TextView;

    if-eqz v4, :cond_34

    move-object/from16 v16, v4

    :cond_34
    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/CharSequence;

    const v10, 0x7f1542be

    const/4 v11, 0x0

    new-instance v12, Lo/getMediumFormat;

    invoke-direct {v12, v0, v2}, Lo/getMediumFormat;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lo/getSendID;->c(Lo/GeneralWsResp;Landroid/widget/TextView;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 1660
    :cond_35
    iget-object v1, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v1, :cond_36

    iget-object v15, v1, Lo/createOrientationHelper;->C:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_36
    move-object v8, v15

    check-cast v8, Landroid/widget/TextView;

    if-eqz v4, :cond_37

    move-object/from16 v16, v4

    :cond_37
    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lo/getSendID;->c(Lo/GeneralWsResp;Landroid/widget/TextView;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_38
    return-void
.end method

.method public static synthetic h(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 51457
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/ClearRegistryRequest;->d(Landroid/content/Context;)Lo/getCollapsedSize;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/getCollapsedSize;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic h(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/lang/String;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->L:Ljava/util/List;

    return-void
.end method

.method private final h()Z
    .locals 3

    .line 1749
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51332
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51355
    iget-object v0, v0, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    .line 1749
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "USDT"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1750
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51334
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51357
    iget-object v0, v0, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    .line 1750
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "FDUSD"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method private final i()V
    .locals 5

    .line 1676
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51328
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51317
    iget-object v0, v0, Lo/getMenuView;->d:Ljava/lang/String;

    .line 1676
    const-string v1, "SAVING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51334
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51320
    iget-object v0, v0, Lo/getMenuView;->j:Ljava/lang/String;

    .line 1676
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51545
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateFadeModeThresholdFraction;

    const/4 v1, 0x0

    .line 51358
    iput-boolean v1, v0, Lo/calculateFadeModeThresholdFraction;->g:Z

    .line 51547
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateFadeModeThresholdFraction;

    .line 51361
    iput-boolean v1, v0, Lo/calculateFadeModeThresholdFraction;->i:Z

    .line 51549
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateFadeModeThresholdFraction;

    .line 51364
    iput-object v2, v0, Lo/calculateFadeModeThresholdFraction;->c:Ljava/lang/String;

    .line 1740
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/createOrientationHelper;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_0
    return-void

    .line 1677
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51350
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1677
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;

    invoke-direct {v3, p0, v2}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51307
    invoke-static {v0, v1, v2, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic i(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->F:Z

    return p0
.end method

.method public static final synthetic j(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Lo/removeCheckable;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->s:Lo/removeCheckable;

    return-object p0
.end method

.method private final j()V
    .locals 3

    .line 1105
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/createOrientationHelper;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/createOrientationHelper;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 51272
    new-instance v1, Lo/setPriceAtLiquidation;

    invoke-direct {v1, v0}, Lo/setPriceAtLiquidation;-><init>(Landroid/view/View;)V

    const v0, 0x7f060060

    .line 1106
    invoke-virtual {v1, v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    invoke-virtual {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 1107
    :cond_1
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/createOrientationHelper;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1108
    :cond_2
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/createOrientationHelper;->i:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1109
    :cond_3
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/createOrientationHelper;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1110
    :cond_4
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/createOrientationHelper;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public static final synthetic k(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Lo/calculateFadeModeThresholdFraction;
    .locals 0

    .line 51413
    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/calculateFadeModeThresholdFraction;

    return-object p0
.end method

.method public static final synthetic l(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->m()V

    return-void
.end method

.method private final m()V
    .locals 3

    .line 1344
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/createOrientationHelper;->i:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1345
    :cond_0
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/createOrientationHelper;->i:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x0

    .line 1346
    invoke-direct {p0, v0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->e(Z)V

    .line 1347
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/createOrientationHelper;->i:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1348
    :cond_2
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/createOrientationHelper;->i:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_3

    .line 51765
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic m(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->g()V

    return-void
.end method

.method public static final synthetic n(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->i()V

    return-void
.end method

.method public static final synthetic o(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Ljava/util/List;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->J:Ljava/util/List;

    return-object p0
.end method

.method private final o()V
    .locals 4

    .line 1179
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 1180
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UniversalTransferActivity [updateMaxCoin] available = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Wallet---"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/createOrientationHelper;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51385
    iget-object v2, v2, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51393
    iget-object v2, v2, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 1181
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    :cond_1
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->e()V

    return-void
.end method

.method public static final synthetic p(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1366
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1367
    const-string v1, ","

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1369
    :cond_0
    const-string v0, "0"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1371
    :cond_1
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->k:Ljava/util/Set;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->u:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->A:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 1761
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 1762
    const-string v1, "pageName"

    const-string v2, "Transfer"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 840
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x25a

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    .line 844
    const-string p1, "bundle_coin"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 846
    invoke-direct {p0, p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1754
    iget-boolean v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->v:Z

    if-nez v0, :cond_0

    .line 1755
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    sget-object v1, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->user_leave:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {v0, v1}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 1757
    :cond_0
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65352
    const-string v0, "{\"enable\":true,\"name\":\"com.insurance.wallet.transfer.MainUniversalTransferActivity\",\"lcpMethod\":[\"setUpViews\"],\"desc\":\"\u4e07\u80fd\u5212\u8f6c\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 29

    move-object/from16 v1, p0

    .line 52111
    iget-object v0, v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->j:Ljava/lang/String;

    .line 53157
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 52112
    iget-object v0, v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51376
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51365
    iget-object v0, v0, Lo/getMenuView;->d:Ljava/lang/String;

    .line 52113
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    iget-object v5, v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->j:Ljava/lang/String;

    .line 51359
    iget-object v6, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const-class v7, Ljava/util/HashMap;

    check-cast v7, Ljava/lang/reflect/Type;

    const-string v8, "universalTransferFromWalletId"

    invoke-static {v6, v8, v7}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-nez v6, :cond_0

    .line 51391
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 51393
    :cond_0
    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51361
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51394
    invoke-static {v4, v8, v6}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51637
    const-string v4, "ISOLATED_MARGIN"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52115
    iget-object v0, v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51392
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51383
    iget-object v0, v0, Lo/getMenuView;->l:Landroidx/lifecycle/LiveData;

    .line 51392
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHorizontalPadding;

    .line 52115
    instance-of v5, v0, Lo/shouldDrawMultiline;

    if-eqz v5, :cond_1

    check-cast v0, Lo/shouldDrawMultiline;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 51403
    iget-object v0, v0, Lo/shouldDrawMultiline;->b:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    if-eqz v0, :cond_3

    .line 52116
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    iget-object v6, v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->j:Ljava/lang/String;

    .line 51368
    iget-object v7, v5, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const-class v8, Ljava/util/HashMap;

    check-cast v8, Ljava/lang/reflect/Type;

    const-string v9, "universalTransferFromTradeAsset"

    invoke-static {v7, v9, v8}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    if-nez v7, :cond_2

    .line 51455
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 51457
    :cond_2
    move-object v8, v7

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51370
    iget-object v0, v5, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51458
    invoke-static {v0, v9, v7}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52120
    :cond_3
    iget-object v0, v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51396
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51382
    iget-object v0, v0, Lo/getMenuView;->j:Ljava/lang/String;

    .line 52121
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    iget-object v6, v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->j:Ljava/lang/String;

    .line 51375
    iget-object v7, v5, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const-class v8, Ljava/util/HashMap;

    check-cast v8, Ljava/lang/reflect/Type;

    const-string v9, "universalTransferToWalletId"

    invoke-static {v7, v9, v8}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    if-nez v7, :cond_4

    .line 51426
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 51428
    :cond_4
    move-object v8, v7

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51377
    iget-object v5, v5, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51429
    invoke-static {v5, v9, v7}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51653
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52123
    iget-object v0, v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51412
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51401
    iget-object v0, v0, Lo/getMenuView;->r:Landroidx/lifecycle/LiveData;

    .line 51412
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHorizontalPadding;

    .line 52123
    instance-of v4, v0, Lo/shouldDrawMultiline;

    if-eqz v4, :cond_5

    check-cast v0, Lo/shouldDrawMultiline;

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_7

    .line 51419
    iget-object v0, v0, Lo/shouldDrawMultiline;->b:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    if-eqz v0, :cond_7

    .line 52124
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    iget-object v5, v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->j:Ljava/lang/String;

    .line 51384
    iget-object v6, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const-class v7, Ljava/util/HashMap;

    check-cast v7, Ljava/lang/reflect/Type;

    const-string v8, "universalTransferToTradeAsset"

    invoke-static {v6, v8, v7}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-nez v6, :cond_6

    .line 51453
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 51455
    :cond_6
    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51386
    iget-object v0, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51456
    invoke-static {v0, v8, v6}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52128
    :cond_7
    iget-object v0, v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51424
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51432
    iget-object v0, v0, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_8

    move-object v0, v4

    .line 53158
    :cond_8
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 52129
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 52130
    iget-object v2, v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->j:Ljava/lang/String;

    iget-object v5, v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51426
    iget-object v5, v5, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51434
    iget-object v5, v5, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v4, v5

    .line 51393
    :goto_2
    iget-object v5, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const-class v6, Ljava/util/HashMap;

    check-cast v6, Ljava/lang/reflect/Type;

    const-string v7, "universalTransferAsset"

    invoke-static {v5, v7, v6}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    if-nez v5, :cond_a

    .line 51498
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 51500
    :cond_a
    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51395
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51501
    invoke-static {v0, v7, v5}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    .line 758
    :cond_b
    invoke-super/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onDestroy()V

    .line 759
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    .line 51431
    iput-object v3, v0, Lcom/binance/base/track/CommonTracer;->b:Lcom/binance/base/track/CommonTracer$DropdropElements4;

    .line 760
    iget-object v0, v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51616
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51415
    iget-object v0, v0, Lo/getMenuView;->f:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 51616
    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 51617
    invoke-static {}, Lo/getUserSetVisibility;->c()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    .line 51442
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v0, v4, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_3

    :cond_c
    move-object v0, v3

    .line 51617
    :goto_3
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/getErrorData;->Q_()V

    .line 52183
    :cond_d
    iget-boolean v0, v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->v:Z

    if-eqz v0, :cond_2e

    .line 52186
    iget-object v0, v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51423
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51412
    iget-object v0, v0, Lo/getMenuView;->d:Ljava/lang/String;

    .line 52187
    iget-object v5, v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, "um"

    const-string v8, "null cannot be cast to non-null type kotlin.Any"

    const/16 v9, 0x190

    const-string v10, "Unknown reason was happened!"

    const-string v12, " service"

    const-string v13, "call method can\'t get "

    const/4 v14, 0x1

    const-string v15, "from"

    const-string v11, "isTransferIn"

    sparse-switch v6, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v6, "um_wallet"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return-void

    :sswitch_1
    const-string v6, "eoption_trading"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    return-void

    :sswitch_2
    const-string v6, "um_trading"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return-void

    :sswitch_3
    const-string v6, "um_trading_lite"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 52191
    :cond_e
    const-string v5, "FUTURE"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 52192
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 52193
    const-string v0, "/v1/umWalletTransferSuccess"

    invoke-static {v7, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52195
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 52196
    iget-object v6, v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->d:Ljava/lang/String;

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v5, v2, v4

    aput-object v6, v2, v14

    .line 52194
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 53207
    sget-object v4, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v4, v0, v2, v3, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    .line 53209
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v5}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v5

    if-nez v5, :cond_f

    .line 53211
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v5

    :cond_f
    if-eqz v5, :cond_17

    .line 53213
    invoke-virtual {v5, v4}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 53214
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_14

    .line 53217
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 53218
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 53219
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 53220
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 53223
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    .line 53226
    :cond_10
    new-instance v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$DropdropElements1;

    invoke-direct {v0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 53227
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51425
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 53228
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v5, v0, Ljava/lang/Object;

    if-nez v5, :cond_11

    move-object v0, v3

    :cond_11
    :try_start_1
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_5

    .line 53224
    :cond_12
    :goto_4
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 53231
    invoke-virtual {v4, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 53232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 53233
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51423
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_15

    .line 51426
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51427
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_14
    const/16 v0, 0x1f4

    .line 53237
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 53238
    invoke-virtual {v4, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 53240
    :cond_15
    :goto_5
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_16
    invoke-virtual {v0, v4, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 53242
    :cond_17
    sget-object v16, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 53244
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    if-eqz v2, :cond_18

    .line 51467
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_18
    move-object/from16 v21, v3

    .line 53242
    const-string v17, "happy_client"

    const-string v19, "commonService"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c0

    const/16 v28, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v28}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 52187
    :sswitch_4
    const-string v6, "um_eu_wallet"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 52202
    const-string v5, "EU_FUTURE"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 52203
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 52204
    const-string v0, "/v1/eu/umWalletTransferSuccess"

    invoke-static {v7, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52206
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 52207
    iget-object v6, v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->d:Ljava/lang/String;

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v5, v2, v4

    aput-object v6, v2, v14

    .line 52205
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 53252
    sget-object v4, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v4, v0, v2, v3, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    .line 53254
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v5}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v5

    if-nez v5, :cond_19

    .line 53256
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v5

    :cond_19
    if-eqz v5, :cond_21

    .line 53258
    invoke-virtual {v5, v4}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 53259
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_1e

    .line 53262
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 53263
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 53264
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 53265
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 53268
    :try_start_2
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_6

    .line 53271
    :cond_1a
    new-instance v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$DropdropElements2;

    invoke-direct {v0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 53272
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51429
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 53273
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    instance-of v5, v0, Ljava/lang/Object;

    if-nez v5, :cond_1b

    move-object v0, v3

    :cond_1b
    :try_start_3
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_7

    .line 53269
    :cond_1c
    :goto_6
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 53276
    invoke-virtual {v4, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 53277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 53278
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51427
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_1f

    .line 51430
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51431
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_1e
    const/16 v0, 0x1f4

    .line 53282
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 53283
    invoke-virtual {v4, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 53285
    :cond_1f
    :goto_7
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_20
    invoke-virtual {v0, v4, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 53287
    :cond_21
    sget-object v16, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 53289
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    if-eqz v2, :cond_22

    .line 51471
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_22
    move-object/from16 v21, v3

    .line 53287
    const-string v17, "happy_client"

    const-string v19, "commonService"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c0

    const/16 v28, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v28}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 52187
    :sswitch_5
    const-string v6, "eoption_wallet"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 52215
    :cond_23
    const-string v5, "TOPTION"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 52216
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 52217
    const-string v0, "options"

    const-string v5, "/v1/optionsWalletTransferSuccess"

    invoke-static {v0, v5}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52219
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 52220
    iget-object v6, v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->d:Ljava/lang/String;

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v5, v2, v4

    aput-object v6, v2, v14

    .line 52218
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 53297
    sget-object v4, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v4, v0, v2, v3, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    .line 53299
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v5}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v5

    if-nez v5, :cond_24

    .line 53301
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v5

    :cond_24
    if-eqz v5, :cond_2c

    .line 53303
    invoke-virtual {v5, v4}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 53304
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_29

    .line 53307
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 53308
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 53309
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 53310
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 53313
    :try_start_4
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_8

    .line 53316
    :cond_25
    new-instance v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$DropdropElements3;

    invoke-direct {v0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 53317
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51433
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 53318
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    instance-of v5, v0, Ljava/lang/Object;

    if-nez v5, :cond_26

    move-object v0, v3

    :cond_26
    :try_start_5
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_9

    .line 53314
    :cond_27
    :goto_8
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_9

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 53321
    invoke-virtual {v4, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 53322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 53323
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51431
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_2a

    .line 51434
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51435
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_29
    const/16 v0, 0x1f4

    .line 53327
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 53328
    invoke-virtual {v4, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 53330
    :cond_2a
    :goto_9
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_2b
    invoke-virtual {v0, v4, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 53332
    :cond_2c
    sget-object v16, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 53334
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    if-eqz v2, :cond_2d

    .line 51475
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2d
    move-object/from16 v21, v3

    .line 53332
    const-string v17, "happy_client"

    const-string v19, "commonService"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c0

    const/16 v28, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v28}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12bf2942 -> :sswitch_5
        -0x43ab67f -> :sswitch_4
        0xfb50353 -> :sswitch_3
        0x13a4e27a -> :sswitch_2
        0x388b1afc -> :sswitch_1
        0x70312780 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResume()V
    .locals 2

    .line 711
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onResume()V

    .line 712
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51437
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51426
    iget-object v0, v0, Lo/getMenuView;->d:Ljava/lang/String;

    .line 712
    const-string v1, "FIAT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51443
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51429
    iget-object v0, v0, Lo/getMenuView;->j:Ljava/lang/String;

    .line 713
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 715
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/ARouterInterceptorsmargininternal;->i()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51564
    :cond_2
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateFadeModeTextAlpha;

    .line 718
    invoke-virtual {v0}, Lo/calculateFadeModeTextAlpha;->b()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 725
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51442
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51431
    iget-object v0, v0, Lo/getMenuView;->d:Ljava/lang/String;

    .line 726
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ISOLATED_MARGIN"

    if-lez v1, :cond_1

    .line 727
    const-string v1, "SAVE_KEY_FROM_WALLET"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51698
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51454
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51445
    iget-object v0, v0, Lo/getMenuView;->l:Landroidx/lifecycle/LiveData;

    .line 51454
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHorizontalPadding;

    .line 51504
    instance-of v1, v0, Lo/shouldDrawMultiline;

    if-eqz v1, :cond_0

    check-cast v0, Lo/shouldDrawMultiline;

    .line 51465
    iget-object v0, v0, Lo/shouldDrawMultiline;->b:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 731
    :goto_0
    check-cast v0, Landroid/os/Parcelable;

    .line 729
    const-string v1, "SAVE_KEY_FROM_ISOLATED_ASSET"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51453
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51439
    iget-object v0, v0, Lo/getMenuView;->j:Ljava/lang/String;

    .line 737
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 738
    const-string v1, "SAVE_KEY_TO_WALLET"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51705
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 742
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51465
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51454
    iget-object v0, v0, Lo/getMenuView;->r:Landroidx/lifecycle/LiveData;

    .line 51465
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHorizontalPadding;

    .line 51516
    instance-of v1, v0, Lo/shouldDrawMultiline;

    if-eqz v1, :cond_2

    check-cast v0, Lo/shouldDrawMultiline;

    .line 51472
    iget-object v2, v0, Lo/shouldDrawMultiline;->b:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 742
    :cond_2
    check-cast v2, Landroid/os/Parcelable;

    .line 740
    const-string v0, "SAVE_KEY_TO_ISOLATED_ASSET"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 747
    :cond_3
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51472
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51480
    iget-object v0, v0, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    .line 747
    :cond_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 748
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51474
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51482
    iget-object v0, v0, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 748
    :goto_1
    const-string v0, "SAVE_KEY_COIN"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :cond_6
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->k:Ljava/util/Set;

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 297
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->setContentView(I)V

    .line 298
    invoke-virtual {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->getComponents()Lo/getAppId;

    move-result-object p1

    .line 51488
    iget-object p1, p1, Lo/getAppId;->c:Lo/Rcolor;

    .line 51428
    iget-object p1, p1, Lo/Rcolor;->c:Lo/Rdimen;

    invoke-interface {p1}, Lo/Rdimen;->d()Landroid/view/View;

    move-result-object p1

    .line 298
    invoke-static {p1}, Lo/createOrientationHelper;->bind(Landroid/view/View;)Lo/createOrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    .line 299
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->q:Lo/FloatingActionButtonBehavior;

    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51443
    iput-object v0, p1, Lo/FloatingActionButtonBehavior;->b:Lo/setItemForeground;

    .line 300
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->q:Lo/FloatingActionButtonBehavior;

    new-instance v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$setContentView$1;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$setContentView$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51445
    iput-object v0, p1, Lo/FloatingActionButtonBehavior;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->u:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->A:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->G:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 10

    .line 473
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    const p1, 0x7f15007d

    .line 475
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 477
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/UtilsKtreadByteString1;

    invoke-direct {v0, p1}, Lo/UtilsKtreadByteString1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->Q:Lo/UtilsKtreadByteString1;

    .line 52028
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->a:Ljava/lang/String;

    .line 53239
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "null"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52029
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->e:Ljava/lang/String;

    .line 52030
    :cond_0
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->g:Ljava/lang/String;

    .line 53240
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52031
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->g:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->h:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    .line 479
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    const v1, 0x7f081a67

    .line 480
    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIcon(I)V

    .line 481
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f060074

    if-eqz v1, :cond_2

    .line 51457
    new-instance v4, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {v4, v1}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    .line 481
    invoke-virtual {v4, v3}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v1

    invoke-virtual {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 482
    :cond_2
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarNavIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v4, 0x7f0817ff

    .line 483
    invoke-static {p1, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 482
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    :cond_3
    new-instance v1, Lo/setBackgroundInsetBottom;

    invoke-direct {v1, p0}, Lo/setBackgroundInsetBottom;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/createOrientationHelper;->H:Lo/setCheckedIconTintResource;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/setCheckedIconTintResource;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    new-instance v6, Lo/setDividerColorResource;

    invoke-direct {v6, p0}, Lo/setDividerColorResource;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-static {v1, v4, v5, v6, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 52728
    :cond_4
    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/createOrientationHelper;->H:Lo/setCheckedIconTintResource;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/setCheckedIconTintResource;->d:Lo/setCheckedIconEnabledResource;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/setCheckedIconEnabledResource;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/View;

    new-instance v6, Lo/setDividerInsetStartResource;

    invoke-direct {v6, p0}, Lo/setDividerInsetStartResource;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-static {v1, v4, v5, v6, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 52742
    :cond_5
    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/createOrientationHelper;->H:Lo/setCheckedIconTintResource;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/setCheckedIconTintResource;->d:Lo/setCheckedIconEnabledResource;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/setCheckedIconEnabledResource;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/View;

    new-instance v6, Lo/setDividerInsetEnd;

    invoke-direct {v6, p0}, Lo/setDividerInsetEnd;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-static {v1, v4, v5, v6, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 52751
    :cond_6
    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lo/createOrientationHelper;->H:Lo/setCheckedIconTintResource;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lo/setCheckedIconTintResource;->a:Lo/setCheckedIconEnabledResource;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lo/setCheckedIconEnabledResource;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/View;

    new-instance v6, Lo/updateIfValidTextProposal;

    invoke-direct {v6, p0}, Lo/updateIfValidTextProposal;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-static {v1, v4, v5, v6, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 52765
    :cond_7
    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lo/createOrientationHelper;->H:Lo/setCheckedIconTintResource;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lo/setCheckedIconTintResource;->a:Lo/setCheckedIconEnabledResource;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lo/setCheckedIconEnabledResource;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_8

    check-cast v1, Landroid/view/View;

    new-instance v6, Lo/getAbbrMonthDayFormat;

    invoke-direct {v6, p0}, Lo/getAbbrMonthDayFormat;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-static {v1, v4, v5, v6, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_8
    const/4 v1, 0x0

    .line 500
    invoke-direct {p0, v1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->e(Z)V

    .line 501
    iget-object v6, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lo/createOrientationHelper;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_9

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->b(Landroid/view/View;)Z

    .line 502
    :cond_9
    iget-object v6, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lo/createOrientationHelper;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_a

    check-cast v6, Landroid/view/View;

    new-instance v7, Lo/setDividerInsetEndResource;

    invoke-direct {v7, p0}, Lo/setDividerInsetEndResource;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-static {v6, v4, v5, v7, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 507
    :cond_a
    iget-object v6, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lo/createOrientationHelper;->i:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v6, :cond_b

    .line 508
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v7

    const/16 v8, 0x2002

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 510
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v7

    const/4 v8, 0x2

    .line 511
    new-array v8, v8, [Landroid/text/InputFilter;

    sget-object v9, Lo/toPreferenceString;->INSTANCE:Lo/toPreferenceString;

    const/16 v9, 0x8

    invoke-static {v9}, Lo/toPreferenceString;->e(I)Landroid/text/InputFilter;

    move-result-object v9

    aput-object v9, v8, v1

    .line 512
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v9, 0x14

    invoke-direct {v1, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v8, v0

    .line 510
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 514
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    new-instance v7, Lo/setDividerThickness;

    invoke-direct {v7, p0}, Lo/setDividerThickness;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 522
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputText;->getInputContentLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    const v7, 0x7f081493

    .line 523
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    const v7, 0x7f060060

    .line 524
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 527
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputText;->getUnitView()Landroid/widget/TextView;

    move-result-object v1

    .line 528
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    new-instance v1, Lo/setDividerThicknessResource;

    invoke-direct {v1, v6, p0}, Lo/setDividerThicknessResource;-><init>(Lcom/major/android/uikit/input/KitInputText;Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-virtual {v6, v1}, Lcom/major/android/uikit/input/KitInputText;->setTextButtonClickLister(Lkotlin/jvm/functions/Function0;)V

    .line 538
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 539
    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->f:Ljava/lang/String;

    .line 1807
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 540
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->f:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    :cond_b
    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lo/createOrientationHelper;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    const v2, 0x7f0818bf

    .line 545
    invoke-static {p1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 544
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 550
    :cond_c
    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lo/createOrientationHelper;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_d

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/MaterialDividerItemDecoration;

    invoke-direct {v2, p0}, Lo/MaterialDividerItemDecoration;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-static {v1, v4, v5, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 566
    :cond_d
    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lo/createOrientationHelper;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_e

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/updateError;

    invoke-direct {v2, p0}, Lo/updateError;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-static {v1, v4, v5, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 52022
    :cond_e
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lo/createOrientationHelper;->H:Lo/setCheckedIconTintResource;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lo/setCheckedIconTintResource;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    new-instance v1, Lo/getUtcCalendar;

    invoke-direct {v1, p0}, Lo/getUtcCalendar;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 574
    :cond_f
    new-instance v0, Lo/removeCheckable;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    iget-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    invoke-direct {v0, v1, v2}, Lo/removeCheckable;-><init>(Lo/createOrientationHelper;Lo/setItemForeground;)V

    iput-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->s:Lo/removeCheckable;

    .line 575
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lo/createOrientationHelper;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    sget-object v1, Lo/setTcpConnected;->INSTANCE:Lo/setTcpConnected;

    invoke-static {p1}, Lo/setTcpConnected;->c(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    :cond_10
    const-string p1, "setUpViews"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 327
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->subscribeLiveData()V

    .line 51591
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateFadeModeTextAlpha;

    .line 51469
    iget-object v0, v0, Lo/calculateFadeModeTextAlpha;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 329
    new-instance v1, Lo/getMonthWeekdayDayFormat;

    invoke-direct {v1, p0}, Lo/getMonthWeekdayDayFormat;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 335
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lo/createYearClickListener;

    invoke-direct {v1, p0}, Lo/createYearClickListener;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    .line 51458
    check-cast v0, Lo/getShowLayoutBounds;

    .line 51452
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 51457
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 51458
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51682
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    .line 343
    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v3, Lo/getYearMonthWeekdayDayFormat;

    invoke-direct {v3, p0}, Lo/getYearMonthWeekdayDayFormat;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-direct {v2, v3}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 347
    new-instance v0, Lo/removeYearFromDateFormatPattern;

    invoke-direct {v0, p0}, Lo/removeYearFromDateFormatPattern;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 378
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51465
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51472
    iget-object v0, v0, Lo/getMenuView;->l:Landroidx/lifecycle/LiveData;

    .line 378
    new-instance v2, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v3, Lo/getYearForPosition;

    invoke-direct {v3, p0}, Lo/getYearForPosition;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-direct {v2, v3}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 382
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51467
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51476
    iget-object v0, v0, Lo/getMenuView;->r:Landroidx/lifecycle/LiveData;

    .line 382
    new-instance v2, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v3, Lo/getMaterialAlertDialogThemeOverlay;

    invoke-direct {v3, p0}, Lo/getMaterialAlertDialogThemeOverlay;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-direct {v2, v3}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 386
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51469
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51492
    iget-object v0, v0, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    .line 386
    new-instance v2, Lo/createMaterialAlertDialogThemedContext;

    invoke-direct {v2, p0}, Lo/createMaterialAlertDialogThemedContext;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/activity/BaseActivity;->watch(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 390
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51471
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51488
    iget-object v0, v0, Lo/getMenuView;->m:Landroidx/lifecycle/LiveData;

    .line 390
    new-instance v2, Lo/getOverridingThemeResId;

    invoke-direct {v2, p0}, Lo/getOverridingThemeResId;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/activity/BaseActivity;->watch(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 394
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51473
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51492
    iget-object v0, v0, Lo/getMenuView;->k:Landroidx/lifecycle/LiveData;

    .line 394
    new-instance v2, Lo/setBackgroundInsetEnd;

    invoke-direct {v2, p0}, Lo/setBackgroundInsetEnd;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/activity/BaseActivity;->watch(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 401
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51475
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51496
    iget-object v0, v0, Lo/getMenuView;->c:Landroidx/lifecycle/LiveData;

    .line 401
    new-instance v2, Lo/MaterialDivider;

    invoke-direct {v2, p0}, Lo/MaterialDivider;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/activity/BaseActivity;->watch(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 405
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51477
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51504
    iget-object v0, v0, Lo/getMenuView;->b:Landroidx/lifecycle/LiveData;

    .line 405
    new-instance v2, Lo/getMediumNoYear;

    invoke-direct {v2, p0}, Lo/getMediumNoYear;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/activity/BaseActivity;->watch(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51700
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateFadeModeThresholdFraction;

    .line 51505
    iget-object v0, v0, Lo/calculateFadeModeThresholdFraction;->f:Lo/MeasurePassDelegateremeasure12;

    .line 409
    new-instance v2, Lo/getNormalizedFormat;

    invoke-direct {v2, p0}, Lo/getNormalizedFormat;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51702
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateFadeModeThresholdFraction;

    .line 423
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lo/getUtcAndroidTimeZone;

    invoke-direct {v2, p0}, Lo/getUtcAndroidTimeZone;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51703
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateFadeModeThresholdFraction;

    .line 430
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lo/getUtcCalendarOf;

    invoke-direct {v2, p0}, Lo/getUtcCalendarOf;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 438
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51483
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51494
    iget-object v0, v0, Lo/getMenuView;->g:Landroidx/lifecycle/LiveData;

    .line 438
    new-instance v2, Lo/getTodayCalendar;

    invoke-direct {v2, p0}, Lo/getTodayCalendar;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/activity/BaseActivity;->watch(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 448
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51485
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51498
    iget-object v0, v0, Lo/getMenuView;->q:Landroidx/lifecycle/LiveData;

    .line 448
    new-instance v2, Lo/getYearAbbrMonthDayFormat;

    invoke-direct {v2, p0}, Lo/getYearAbbrMonthDayFormat;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/activity/BaseActivity;->watch(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 453
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 51487
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51512
    iget-object v0, v0, Lo/getMenuView;->a:Landroidx/lifecycle/LiveData;

    .line 453
    new-instance v2, Lo/getPositionForYear;

    invoke-direct {v2, p0}, Lo/getPositionForYear;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/activity/BaseActivity;->watch(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51710
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateFadeModeThresholdFraction;

    .line 51521
    iget-object v0, v0, Lo/calculateFadeModeThresholdFraction;->a:Lo/MeasurePassDelegateremeasure12;

    .line 458
    new-instance v2, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v3, Lo/getYearMonthFormat;

    invoke-direct {v3, p0}, Lo/getYearMonthFormat;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-direct {v2, v3}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 14

    .line 620
    const-class v0, Lo/isCompatPaddingEnabled;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 627
    const-string v0, "null"

    const-string v1, "ISOLATED_MARGIN"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 628
    const-string v5, "SAVE_KEY_FROM_WALLET"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 629
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 630
    iput-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->e:Ljava/lang/String;

    .line 632
    :cond_0
    const-string v5, "SAVE_KEY_TO_WALLET"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 633
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 634
    iput-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->h:Ljava/lang/String;

    .line 636
    :cond_1
    const-string v5, "SAVE_KEY_COIN"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 637
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_2

    .line 638
    iput-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->i:Ljava/lang/String;

    .line 641
    :cond_2
    iget-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->e:Ljava/lang/String;

    .line 51753
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 642
    const-string v5, "SAVE_KEY_FROM_ISOLATED_ASSET"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v3

    .line 645
    :goto_0
    iget-object v6, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->h:Ljava/lang/String;

    .line 51754
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 646
    const-string v3, "SAVE_KEY_TO_ISOLATED_ASSET"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    goto/16 :goto_4

    .line 650
    :cond_4
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->j:Ljava/lang/String;

    .line 1810
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 651
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    iget-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->j:Ljava/lang/String;

    invoke-static {p1, v5}, Lo/getTitleTextView;->c(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1811
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 654
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    iget-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->j:Ljava/lang/String;

    invoke-static {p1, v5}, Lo/getTitleTextView;->c(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 655
    iput-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->e:Ljava/lang/String;

    .line 51755
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 659
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    iget-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->j:Ljava/lang/String;

    .line 51483
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51577
    const-class v6, Ljava/util/HashMap;

    check-cast v6, Ljava/lang/reflect/Type;

    const-string v7, "universalTransferFromTradeAsset"

    invoke-static {p1, v7, v6}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 51578
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    invoke-virtual {v7, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v5, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-virtual {v6, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    move-object p1, v3

    const/4 v5, 0x0

    .line 663
    :goto_2
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    iget-object v7, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->j:Ljava/lang/String;

    invoke-static {v6, v7}, Lo/getTitleTextView;->a(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1812
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 666
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    iget-object v7, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->j:Ljava/lang/String;

    invoke-static {v6, v7}, Lo/getTitleTextView;->a(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->h:Ljava/lang/String;

    .line 51759
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 670
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    iget-object v6, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->j:Ljava/lang/String;

    .line 51487
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51563
    const-class v7, Ljava/util/HashMap;

    check-cast v7, Ljava/lang/reflect/Type;

    const-string v8, "universalTransferToTradeAsset"

    invoke-static {v4, v8, v7}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 51564
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v4, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    invoke-virtual {v8, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-virtual {v7, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    const/4 v4, 0x1

    .line 673
    :cond_9
    :goto_3
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    iget-object v7, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->j:Ljava/lang/String;

    invoke-static {v6, v7}, Lo/getTitleTextView;->e(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1813
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 674
    iget-object v6, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->i:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    .line 676
    :cond_a
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    iget-object v7, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->j:Ljava/lang/String;

    invoke-static {v6, v7}, Lo/getTitleTextView;->e(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->i:Ljava/lang/String;

    :cond_b
    move v13, v5

    move v5, v4

    move v4, v13

    goto :goto_5

    :cond_c
    move-object v5, v3

    :cond_d
    :goto_4
    move-object p1, v5

    const/4 v5, 0x0

    .line 681
    :goto_5
    iget-object v6, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->c:Ljava/lang/String;

    .line 1814
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 681
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->i:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 683
    :cond_e
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->i:Ljava/lang/String;

    .line 685
    :cond_f
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_10

    .line 686
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    iget-object v6, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->i:Ljava/lang/String;

    .line 51645
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51578
    iget-object v0, v0, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    .line 51587
    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 51578
    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51646
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    .line 51530
    iget-object v0, v0, Lcom/binance/base/track/CommonTracer;->b:Lcom/binance/base/track/CommonTracer$DropdropElements4;

    if-eqz v0, :cond_10

    .line 51646
    invoke-virtual {v0, v6}, Lcom/binance/base/track/CommonTracer$DropdropElements4;->e(Ljava/lang/String;)V

    .line 686
    :cond_10
    const-string v0, "Wallet---"

    if-eqz v3, :cond_11

    if-eqz v5, :cond_12

    .line 691
    :cond_11
    iget-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    iget-object v6, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->h:Ljava/lang/String;

    .line 51666
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 51667
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[setLoadToIsolatedAssetListEnable] Wallet Manager toWalletId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51668
    iget-object v5, v5, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51507
    iput-boolean v2, v5, Lo/getMenuView;->n:Z

    :cond_12
    if-eqz p1, :cond_13

    if-eqz v4, :cond_14

    .line 695
    :cond_13
    iget-object v4, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    iget-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->e:Ljava/lang/String;

    .line 51675
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 51676
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "[setLoadToIsolatedAssetListEnable] Wallet Manager fromWalletId = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51677
    iget-object v0, v4, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 51510
    iput-boolean v2, v0, Lo/getMenuView;->o:Z

    .line 699
    :cond_14
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->e:Ljava/lang/String;

    check-cast p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-virtual {v0, v1, p1, v2}, Lo/setItemForeground;->a(Ljava/lang/String;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Z)V

    .line 700
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 701
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->h:Ljava/lang/String;

    .line 700
    invoke-virtual {p1, v0, v3, v2}, Lo/setItemForeground;->c(Ljava/lang/String;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Z)V

    .line 705
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->i()V

    .line 706
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->s:Lo/removeCheckable;

    if-eqz p1, :cond_15

    .line 51502
    iget-object v0, p1, Lo/removeCheckable;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CheckableImageButtonSavedState;

    .line 51519
    invoke-virtual {v0}, Lo/CheckableImageButtonSavedState;->e()V

    .line 51507
    iget-object p1, p1, Lo/removeCheckable;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ClippableRoundedCornerLayout;

    .line 51520
    invoke-virtual {p1}, Lo/ClippableRoundedCornerLayout;->d()V

    .line 707
    :cond_15
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_view_transfer"

    invoke-static {p1, v0}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->e:Ljava/lang/String;

    .line 51538
    const-string v2, "df_9"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 707
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->h:Ljava/lang/String;

    if-nez p1, :cond_16

    const-string p1, ""

    :cond_16
    move-object v9, p1

    .line 51540
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 707
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
