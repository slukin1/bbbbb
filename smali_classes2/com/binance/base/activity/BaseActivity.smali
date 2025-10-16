.class public abstract Lcom/binance/base/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/base/activity/BaseActivity$SelfBroadCast;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u00d2\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010KH&J\u0012\u0010L\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010KH&J\u0008\u0010M\u001a\u00020IH\u0014J\u0008\u0010N\u001a\u00020IH\u0014J\u0008\u0010O\u001a\u00020IH\u0014J\u0008\u0010P\u001a\u00020IH\u0014J\u001a\u0010Q\u001a\u00020I2\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020I0SJ!\u0010U\u001a\u00020I2\u0017\u0010R\u001a\u0013\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020I0S\u00a2\u0006\u0002\u0008VH\u0004J!\u0010c\u001a\u00020I2\u0012\u0010d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060e\"\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010fJ\u001c\u0010g\u001a\u00020I2\u0008\u0010h\u001a\u0004\u0018\u00010i2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0015J\u0008\u0010l\u001a\u00020CH\u0014J\u0008\u0010s\u001a\u00020IH\u0016J\u0008\u0010t\u001a\u00020CH\u0016J\n\u0010u\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010v\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0012\u0010w\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0014J\u0012\u0010x\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0008\u0010y\u001a\u00020IH\u0016J\u0008\u0010z\u001a\u00020=H\u0017J\u0008\u0010{\u001a\u00020=H\u0017J\u0008\u0010|\u001a\u00020IH\u0014J\u0010\u0010}\u001a\u00020I2\u0006\u0010~\u001a\u00020=H\u0014J\u0008\u0010\u007f\u001a\u00020IH\u0002J\u0012\u0010\u0080\u0001\u001a\u00020I2\u0007\u0010\u0081\u0001\u001a\u00020=H\u0004J\t\u0010\u0082\u0001\u001a\u00020IH\u0004J\u0010\u0010\u0083\u0001\u001a\u00020I2\u0007\u0010\u0084\u0001\u001a\u00020\u0006J\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0006J\u0013\u0010\u0086\u0001\u001a\u00020I2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0004J\u0013\u0010\u0089\u0001\u001a\u00020I2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0004J\t\u0010\u008c\u0001\u001a\u00020IH\u0004J\t\u0010\u008d\u0001\u001a\u00020IH\u0004J\u0012\u0010\u008e\u0001\u001a\u00020I2\u0007\u0010\u008f\u0001\u001a\u00020=H\u0004J\t\u0010\u0090\u0001\u001a\u00020IH\u0004J\t\u0010\u0091\u0001\u001a\u00020IH\u0004J\u0012\u0010\u0092\u0001\u001a\u00020I2\u0007\u0010\u0093\u0001\u001a\u00020CH\u0004J\u0012\u0010\u0094\u0001\u001a\u00020I2\u0007\u0010\u008f\u0001\u001a\u00020=H\u0004J\u0013\u0010\u0095\u0001\u001a\u00020I2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0004J\u0013\u0010\u0096\u0001\u001a\u00020I2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0004J\u000b\u0010\u0097\u0001\u001a\u0004\u0018\u00010\"H\u0004J\u0012\u0010\u0098\u0001\u001a\u00020I2\u0007\u0010\u0093\u0001\u001a\u00020CH\u0004J\u0012\u0010\u0099\u0001\u001a\u00020I2\u0007\u0010\u0084\u0001\u001a\u00020\u0006H\u0004J\u0013\u0010\u009a\u0001\u001a\u00020I2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0004J\u0013\u0010\u009b\u0001\u001a\u00020I2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0004J\u0012\u0010\u009c\u0001\u001a\u00020I2\u0007\u0010\u0093\u0001\u001a\u00020CH\u0004J\u0012\u0010\u009d\u0001\u001a\u00020I2\u0007\u0010\u008f\u0001\u001a\u00020=H\u0004J\u0013\u0010\u009e\u0001\u001a\u00020I2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0004J\u000b\u0010\u009f\u0001\u001a\u0004\u0018\u00010$H\u0004J\u0012\u0010\u00a0\u0001\u001a\u00020I2\u0007\u0010\u0093\u0001\u001a\u00020CH\u0004J\u0012\u0010\u00a1\u0001\u001a\u00020I2\u0007\u0010\u008f\u0001\u001a\u00020=H\u0004J\u0013\u0010\u00a2\u0001\u001a\u00020I2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0004J\u0012\u0010\u00a3\u0001\u001a\u00020I2\u0007\u0010\u00a3\u0001\u001a\u00020\u0006H\u0016J\u0012\u0010\u00a3\u0001\u001a\u00020I2\u0007\u0010\u00a3\u0001\u001a\u00020kH\u0016J\u000b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010iH\u0016J&\u0010\u00a5\u0001\u001a\u00020I2\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00062\u0007\u0010\u00a7\u0001\u001a\u00020C2\u0007\u0010\u00a8\u0001\u001a\u00020=H\u0016J%\u0010\u00a5\u0001\u001a\u00020I2\u0007\u0010\u00a9\u0001\u001a\u00020=2\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u00012\u0007\u0010\u00a8\u0001\u001a\u00020=H\u0016J\u001f\u0010\u00ac\u0001\u001a\u00020I2\t\u0010\u00ad\u0001\u001a\u0004\u0018\u00010*2\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0006H\u0016J\t\u0010\u00ae\u0001\u001a\u00020IH\u0016J\t\u0010\u00af\u0001\u001a\u00020IH\u0016J\u0007\u0010\u00b0\u0001\u001a\u00020IJ\u0007\u0010\u00b1\u0001\u001a\u00020IJ\u0012\u0010\u00b9\u0001\u001a\u00020I2\u0007\u0010\u00ba\u0001\u001a\u00020CH\u0016J\u0012\u0010\u00bb\u0001\u001a\u00020I2\u0007\u0010\u00bc\u0001\u001a\u00020CH\u0016J\t\u0010\u00bd\u0001\u001a\u00020IH\u0016J\u000c\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bf\u0001H\u0004J\u0012\u0010\u00c0\u0001\u001a\u00020\u00062\u0007\u0010\u00c1\u0001\u001a\u00020\u0006H\u0004J2\u0010\u00c2\u0001\u001a\u00020I\"\u0005\u0008\u0000\u0010\u00c3\u0001*\n\u0012\u0005\u0012\u0003H\u00c3\u00010\u00c4\u00012\u0016\u0010\u00c5\u0001\u001a\u0011\u0012\u0007\u0012\u0005\u0018\u0001H\u00c3\u0001\u0012\u0004\u0012\u00020I0SJ2\u0010\u00c2\u0001\u001a\u00020I\"\u0005\u0008\u0000\u0010\u00c3\u0001*\n\u0012\u0005\u0012\u0003H\u00c3\u00010\u00c6\u00012\u0016\u0010\u00c5\u0001\u001a\u0011\u0012\u0007\u0012\u0005\u0018\u0001H\u00c3\u0001\u0012\u0004\u0012\u00020I0SJ2\u0010\u00c2\u0001\u001a\u00020I\"\u0005\u0008\u0000\u0010\u00c3\u0001*\n\u0012\u0005\u0012\u0003H\u00c3\u00010\u00c7\u00012\u0016\u0010\u00c5\u0001\u001a\u0011\u0012\u0007\u0012\u0005\u0018\u0001H\u00c3\u0001\u0012\u0004\u0012\u00020I0SJ\r\u0010\u00c8\u0001\u001a\u00020I*\u0004\u0018\u00010\u0013J\u0012\u0010\u00c9\u0001\u001a\u00020\u00062\u0007\u0010\u00ca\u0001\u001a\u00020\u0006H\u0004J\u001f\u0010\u00ce\u0001\u001a\u00020I2\u0016\u0010\u008a\u0001\u001a\u0011\u0012\u0007\u0012\u0005\u0018\u00010\u00cd\u0001\u0012\u0004\u0012\u00020I0SJ\u001f\u0010\u00cf\u0001\u001a\u00020I2\u0016\u0010\u008a\u0001\u001a\u0011\u0012\u0007\u0012\u0005\u0018\u00010\u00cd\u0001\u0012\u0004\u0012\u00020I0SJ\u0013\u0010\u00d0\u0001\u001a\u00020C2\u0008\u0010\u00d1\u0001\u001a\u00030\u00cd\u0001H\u0016R\u0018\u0010\u0005\u001a\u00020\u0006X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R:\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010+\u001a\u0004\u0018\u00010$X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010&\"\u0004\u0008-\u0010(R\u001c\u0010.\u001a\u0004\u0018\u00010\"X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u00010$X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010&\"\u0004\u00085\u0010(R\u001c\u00106\u001a\u0004\u0018\u00010$X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010&\"\u0004\u00088\u0010(R\u000e\u00109\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010<\u001a\u00020=X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u00020CX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010W\u001a\u00020CX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010E\"\u0004\u0008Y\u0010GR\u001a\u0010Z\u001a\u00020CX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010E\"\u0004\u0008\\\u0010GR\u001a\u0010]\u001a\u00020CX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010E\"\u0004\u0008_\u0010GR\u001a\u0010`\u001a\u00020CX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010E\"\u0004\u0008b\u0010GR\u001b\u0010m\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008o\u0010pR\u000f\u0010\u00b2\u0001\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00b3\u0001\u001a\u00020CX\u0094D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b3\u0001\u0010ER \u0010\u00b4\u0001\u001a\u00030\u00b5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b8\u0001\u0010r\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\'\u0010\u00cb\u0001\u001a\u001a\u0012\u0013\u0012\u0011\u0012\u0007\u0012\u0005\u0018\u00010\u00cd\u0001\u0012\u0004\u0012\u00020I0S\u0018\u00010\u00cc\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d3\u0001"
    }
    d2 = {
        "Lcom/binance/base/activity/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/binance/util/model/BaseView;",
        "<init>",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "disposeManager",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposeManager",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setDisposeManager",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "requestProcessing",
        "Ljava/util/HashMap;",
        "Lio/reactivex/disposables/Disposable;",
        "Lkotlin/collections/HashMap;",
        "getRequestProcessing",
        "()Ljava/util/HashMap;",
        "setRequestProcessing",
        "(Ljava/util/HashMap;)V",
        "mToolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getMToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setMToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "mToolbarProgress",
        "Landroid/widget/ProgressBar;",
        "mToolbarTitle",
        "Landroid/widget/TextView;",
        "mToolbarTitleRightIcon",
        "Landroid/widget/ImageView;",
        "getMToolbarTitleRightIcon",
        "()Landroid/widget/ImageView;",
        "setMToolbarTitleRightIcon",
        "(Landroid/widget/ImageView;)V",
        "mToolbarTitleContainer",
        "Landroid/view/View;",
        "mToolbarNavIcon",
        "getMToolbarNavIcon",
        "setMToolbarNavIcon",
        "mToolbarRightTextView",
        "getMToolbarRightTextView",
        "()Landroid/widget/TextView;",
        "setMToolbarRightTextView",
        "(Landroid/widget/TextView;)V",
        "mToolbarRightIcon",
        "getMToolbarRightIcon",
        "setMToolbarRightIcon",
        "mToolbarSecondRightIcon",
        "getMToolbarSecondRightIcon",
        "setMToolbarSecondRightIcon",
        "mTitle",
        "mBroadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "subscribeLiveData",
        "subscribeLifecycleObserver",
        "afterHiltInjected",
        "openDataChannel",
        "accessDataCentral",
        "action",
        "Lkotlin/Function1;",
        "Lcom/binance/util/datacentral/DataCentralViewAgent;",
        "accessDataCenter",
        "Lkotlin/ExtensionFunctionType;",
        "allowSetLandScape",
        "getAllowSetLandScape",
        "setAllowSetLandScape",
        "allowCompactStatusBar",
        "getAllowCompactStatusBar",
        "setAllowCompactStatusBar",
        "needSecurityFlag",
        "getNeedSecurityFlag",
        "setNeedSecurityFlag",
        "useComponents",
        "getUseComponents",
        "setUseComponents",
        "registersBroadCast",
        "intentFilter",
        "",
        "([Ljava/lang/String;)V",
        "onReceiveBroadCast",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "setLandScape",
        "delayRunnable",
        "Ljava/lang/Runnable;",
        "getDelayRunnable",
        "()Ljava/lang/Runnable;",
        "delayRunnable$delegate",
        "Lkotlin/Lazy;",
        "doAfterFirstResume",
        "needDelayOpenDataChannel",
        "createViewDelegate",
        "beforeOnCreate",
        "onCreate",
        "afterOnCreate",
        "compactStatusBar",
        "getStatusBarColor",
        "getNavigationBarBackground",
        "onDestroy",
        "onNightModeChanged",
        "mode",
        "initToolbar",
        "setToolbarBackgroundColor",
        "color",
        "changeToolbarBackgroundToPureColor",
        "setToolbarTitle",
        "text",
        "getToolbarTitle",
        "setToolbarTitleTextSize",
        "size",
        "",
        "setOnToolbarTitleContainerClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "showTitle",
        "hideTitle",
        "setNavIconImageResource",
        "resId",
        "hideNavIcon",
        "showNavIcon",
        "enableToolbarTitleRightIcon",
        "enable",
        "setToolbarTitleRightIcon",
        "setOnToolbarTitleRightIconClickedListener",
        "setNavIconOnClickedListener",
        "getToolbarRightTextView",
        "enableToolbarRightTextView",
        "setToolbarRightText",
        "setToolbarRightTextSize",
        "setToolBarRightTextClickListener",
        "enableToolbarRightIcon",
        "setToolbarRightIcon",
        "setToolbarRightIconClickListener",
        "getToolbarRightIconView",
        "enableToolbarSecondRightIcon",
        "setToolbarSecondRightIcon",
        "setToolbarSecondRightIconClickListener",
        "broadCast",
        "getCtx",
        "showToast",
        "message",
        "durationLong",
        "leftIconResId",
        "stringResId",
        "formatArg",
        "",
        "showSnackBar",
        "root",
        "showToolbarProgress",
        "hideToolbarProgress",
        "showToolbar",
        "hideToolbar",
        "isProgressDialogShowing",
        "isProgressDialogTransparent",
        "mProgressDialog",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "getMProgressDialog",
        "()Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "mProgressDialog$delegate",
        "showProgressDialog",
        "cancellable",
        "hideProgressDialog",
        "force",
        "exit",
        "getUri",
        "Landroid/net/Uri;",
        "getUriParam",
        "paramName",
        "watch",
        "T",
        "Lcom/data/datacentral/SimpleDataBlock;",
        "onChanged",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "bind",
        "getRequestTag",
        "funcName",
        "touchEventListeners",
        "",
        "Landroid/view/MotionEvent;",
        "addTouchEventListener",
        "removeTouchEventListener",
        "dispatchTouchEvent",
        "ev",
        "SelfBroadCast",
        "lib-base_release"
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
.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static e:B = -0x3bt


# instance fields
.field private allowCompactStatusBar:Z

.field private allowSetLandScape:Z

.field private final delayRunnable$delegate:Lkotlin/Lazy;

.field private disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private isProgressDialogShowing:Z

.field private final isProgressDialogTransparent:Z

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mProgressDialog$delegate:Lkotlin/Lazy;

.field private mTitle:Ljava/lang/String;

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;

.field private mToolbarNavIcon:Landroid/widget/ImageView;

.field private mToolbarProgress:Landroid/widget/ProgressBar;

.field private mToolbarRightIcon:Landroid/widget/ImageView;

.field private mToolbarRightTextView:Landroid/widget/TextView;

.field private mToolbarSecondRightIcon:Landroid/widget/ImageView;

.field private mToolbarTitle:Landroid/widget/TextView;

.field private mToolbarTitleContainer:Landroid/view/View;

.field private mToolbarTitleRightIcon:Landroid/widget/ImageView;

.field private needSecurityFlag:Z

.field private requestProcessing:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private touchEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private useComponents:Z


# direct methods
.method public static synthetic $r8$lambda$1-IH1cGrJRW31DNn_3pXR2n4WD4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/base/activity/BaseActivity;->watch$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EoBM3QB8lrobhlfDaW6jDV1R1ks(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/base/activity/BaseActivity;->watch$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F1jskCvzhBTf6tB88i0iG3tRfAk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/binance/base/activity/BaseActivity;->watch$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hyn9KgTdXUBOAUkHzv-2KlK35cU(Lcom/binance/base/activity/BaseActivity;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/binance/base/activity/BaseActivity;->mProgressDialog_delegate$lambda$11$lambda$10$lambda$9(Lcom/binance/base/activity/BaseActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JJjr9oCibI0XggrjLhAqt8kjxDc(Lcom/binance/base/activity/BaseActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/binance/base/activity/BaseActivity;->delayRunnable_delegate$lambda$3(Lcom/binance/base/activity/BaseActivity;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P6KC92ZuEaQi0cGUyRpx6cMs3rY(Lcom/binance/base/activity/BaseActivity;)V
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/binance/base/activity/BaseActivity;->delayRunnable_delegate$lambda$3$lambda$2(Lcom/binance/base/activity/BaseActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nkA0B1X6jhBN8xyOPbVFCEzkkEw(Lcom/binance/base/activity/BaseActivity;)Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 0

    .line 65348
    invoke-static {p0}, Lcom/binance/base/activity/BaseActivity;->mProgressDialog_delegate$lambda$11(Lcom/binance/base/activity/BaseActivity;)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v-56Hx1bflmxyYlfhK-1JrvDBus(Lcom/binance/base/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lcom/binance/base/activity/BaseActivity;->initToolbar$lambda$6(Lcom/binance/base/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mTitle:Ljava/lang/String;

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/binance/base/activity/BaseActivity;->allowSetLandScape:Z

    .line 179
    iput-boolean v0, p0, Lcom/binance/base/activity/BaseActivity;->allowCompactStatusBar:Z

    .line 215
    new-instance v1, Lo/ECDSAPresignAsyncOutputDataMap;

    invoke-direct {v1, p0}, Lo/ECDSAPresignAsyncOutputDataMap;-><init>(Lcom/binance/base/activity/BaseActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/base/activity/BaseActivity;->delayRunnable$delegate:Lkotlin/Lazy;

    .line 577
    iput-boolean v0, p0, Lcom/binance/base/activity/BaseActivity;->isProgressDialogTransparent:Z

    .line 580
    new-instance v0, Lo/ECDSAPresignAsyncOutputDataOutput;

    invoke-direct {v0, p0}, Lo/ECDSAPresignAsyncOutputDataOutput;-><init>(Lcom/binance/base/activity/BaseActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mProgressDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private ad(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/binance/base/activity/BaseActivity;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method private static final compactStatusBar$getColor(ILcom/binance/base/activity/BaseActivity;)I
    .locals 0

    .line 311
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static final delayRunnable_delegate$lambda$3(Lcom/binance/base/activity/BaseActivity;)Ljava/lang/Runnable;
    .locals 1

    .line 216
    new-instance v0, Lo/ECDSAPresignAsyncOutputDataInput;

    invoke-direct {v0, p0}, Lo/ECDSAPresignAsyncOutputDataInput;-><init>(Lcom/binance/base/activity/BaseActivity;)V

    return-object v0
.end method

.method private static final delayRunnable_delegate$lambda$3$lambda$2(Lcom/binance/base/activity/BaseActivity;)V
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " delayRunnable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->doAfterFirstResume()V

    .line 219
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->openDataChannel()V

    .line 220
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->subscribeLiveData()V

    return-void
.end method

.method private final getDelayRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->delayRunnable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mProgressDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    return-object v0
.end method

.method private final initToolbar()V
    .locals 3

    const v0, 0x7f0b37c1

    .line 355
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_5

    .line 359
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 360
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    const v0, 0x7f0b37d5

    .line 361
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarProgress:Landroid/widget/ProgressBar;

    const v0, 0x7f0b37dc

    .line 362
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarTitle:Landroid/widget/TextView;

    const v0, 0x7f0b37e4

    .line 363
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarTitleRightIcon:Landroid/widget/ImageView;

    const v0, 0x7f0b37de

    .line 364
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarTitleContainer:Landroid/view/View;

    const v0, 0x7f0b37d3

    .line 365
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarNavIcon:Landroid/widget/ImageView;

    const v0, 0x7f0b37d7

    .line 366
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarRightTextView:Landroid/widget/TextView;

    const v0, 0x7f0b37d6

    .line 367
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarRightIcon:Landroid/widget/ImageView;

    const v0, 0x7f0b37d9

    .line 368
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarSecondRightIcon:Landroid/widget/ImageView;

    .line 372
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarNavIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarNavIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v1, 0x7f0817ff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarNavIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lo/ECDSAPresignAsyncParameters;

    invoke-direct {v1, p0}, Lo/ECDSAPresignAsyncParameters;-><init>(Lcom/binance/base/activity/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarNavIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 1276
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void

    .line 357
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Layout must include a toolbar and it`s id must be toolbar when hasToolbar() returns true"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final initToolbar$lambda$6(Lcom/binance/base/activity/BaseActivity;Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 374
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static final mProgressDialog_delegate$lambda$11(Lcom/binance/base/activity/BaseActivity;)Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 7

    .line 581
    new-instance v6, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->isProgressDialogTransparent()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/dialog/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 582
    new-instance v0, Lo/getDumpData;

    invoke-direct {v0, p0}, Lo/getDumpData;-><init>(Lcom/binance/base/activity/BaseActivity;)V

    .line 2117
    iput-object v0, v6, Lcom/major/android/uikit/dialog/KitLoadingDialog;->mDismissCallback:Lkotlin/jvm/functions/Function0;

    return-object v6
.end method

.method private static final mProgressDialog_delegate$lambda$11$lambda$10$lambda$9(Lcom/binance/base/activity/BaseActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 583
    iput-boolean v0, p0, Lcom/binance/base/activity/BaseActivity;->isProgressDialogShowing:Z

    .line 584
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final watch$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 638
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final watch$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 644
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final watch$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 650
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accessDataCenter(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setTotalLiability;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 175
    sget-object v0, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lo/setTotalLiability$Companion;->d(Landroidx/fragment/app/FragmentActivity;)Lo/setTotalLiability;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final accessDataCentral(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setTotalLiability;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 171
    sget-object v0, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lo/setTotalLiability$Companion;->d(Landroidx/fragment/app/FragmentActivity;)Lo/setTotalLiability;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accessRepository(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public accessRepositoryCentralByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-static {p0, p1, p2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final addTouchEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 671
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->touchEventListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 672
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/base/activity/BaseActivity;->touchEventListeners:Ljava/util/List;

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->touchEventListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 675
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 678
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->touchEventListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public afterHiltInjected()V
    .locals 0

    return-void
.end method

.method public afterOnCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 253
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->afterHiltInjected()V

    .line 254
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->needDelayOpenDataChannel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->openDataChannel()V

    .line 256
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->subscribeLiveData()V

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getAllowSetLandScape()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :try_start_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->setLandScape()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->createViewDelegate()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 275
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getUseComponents()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_1

    .line 279
    :cond_2
    :try_start_1
    new-instance v0, Lo/onMessageSent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3032
    iget-object v0, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 279
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 281
    :catch_1
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_1

    .line 285
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 288
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->subscribeLifecycleObserver()V

    .line 289
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getHasToolbar()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 290
    invoke-direct {p0}, Lcom/binance/base/activity/BaseActivity;->initToolbar()V

    .line 292
    :cond_5
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getAllowCompactStatusBar()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 293
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->compactStatusBar()V

    .line 295
    :cond_6
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setUpViews(Landroid/os/Bundle;)V

    .line 296
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->work(Landroid/os/Bundle;)V

    .line 297
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->needDelayOpenDataChannel()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 298
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/binance/base/activity/BaseActivity;->getDelayRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 300
    :cond_7
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->doAfterFirstResume()V

    .line 303
    :goto_2
    sget-object p1, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    invoke-static {}, Lo/onWakeMap;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 304
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lo/copyToCroppedImage;->c(Landroid/view/View;I)V

    :cond_8
    return-void
.end method

.method public beforeOnCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getNeedSecurityFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 4262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 241
    :cond_0
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setDisposeManager(Lio/reactivex/disposables/DemoFundsParentComponent;)V

    .line 242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setRequestProcessing(Ljava/util/HashMap;)V

    .line 243
    sget-object v0, Lo/DataProvider;->INSTANCE:Lo/DataProvider;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lo/DataProvider;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bind(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public broadCast(Landroid/content/Intent;)V
    .locals 1

    .line 505
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    return-void
.end method

.method public broadCast(Ljava/lang/String;)V
    .locals 2

    .line 501
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    return-void
.end method

.method protected final changeToolbarBackgroundToPureColor()V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f06025e

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public compactStatusBar()V
    .locals 5

    .line 313
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    .line 314
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 315
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getStatusBarColor()I

    move-result v2

    invoke-static {v2, p0}, Lcom/binance/base/activity/BaseActivity;->compactStatusBar$getColor(ILcom/binance/base/activity/BaseActivity;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    .line 316
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getNavigationBarBackground()I

    move-result v2

    invoke-static {v2, p0}, Lcom/binance/base/activity/BaseActivity;->compactStatusBar$getColor(ILcom/binance/base/activity/BaseActivity;)I

    move-result v2

    invoke-static {v0, v1, v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    return-void
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->touchEventListeners:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    :try_start_0
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->touchEventListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 690
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 692
    :catchall_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dispatchTouchEvent error"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 687
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public doAfterFirstResume()V
    .locals 0

    return-void
.end method

.method public final enableToolbarRightIcon(Z)V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarRightIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final enableToolbarRightTextView(Z)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarRightTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final enableToolbarSecondRightIcon(Z)V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarSecondRightIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected final enableToolbarTitleRightIcon(Z)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarTitleRightIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public exit()V
    .locals 0

    .line 609
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected getAllowCompactStatusBar()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/binance/base/activity/BaseActivity;->allowCompactStatusBar:Z

    return v0
.end method

.method protected getAllowSetLandScape()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/binance/base/activity/BaseActivity;->allowSetLandScape:Z

    return v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 508
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method public abstract getHasToolbar()Z
.end method

.method public abstract getLayoutResId()I
.end method

.method public final getMToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final getMToolbarNavIcon()Landroid/widget/ImageView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarNavIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMToolbarRightIcon()Landroid/widget/ImageView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarRightIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final getMToolbarRightTextView()Landroid/widget/TextView;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarRightTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getMToolbarSecondRightIcon()Landroid/widget/ImageView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarSecondRightIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final getMToolbarTitleRightIcon()Landroid/widget/ImageView;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarTitleRightIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getNavigationBarBackground()I
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getStatusBarColor()I

    move-result v0

    return v0
.end method

.method protected getNeedSecurityFlag()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/binance/base/activity/BaseActivity;->needSecurityFlag:Z

    return v0
.end method

.method public getRequestProcessing()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->requestProcessing:Ljava/util/HashMap;

    return-object v0
.end method

.method protected final getRequestTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 661
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method protected final getToolbarRightIconView()Landroid/widget/ImageView;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarRightIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final getToolbarRightTextView()Landroid/widget/TextView;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarRightTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getToolbarTitle()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getUri()Landroid/net/Uri;
    .locals 1

    .line 615
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final getUriParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 623
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 624
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 625
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method protected getUseComponents()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/binance/base/activity/BaseActivity;->useComponents:Z

    return v0
.end method

.method public final hideNavIcon()V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarNavIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideProgressDialog(Z)V
    .locals 0

    .line 598
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/binance/base/activity/BaseActivity;->isProgressDialogShowing:Z

    if-eqz p1, :cond_0

    .line 600
    :try_start_0
    invoke-direct {p0}, Lcom/binance/base/activity/BaseActivity;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 604
    iput-boolean p1, p0, Lcom/binance/base/activity/BaseActivity;->isProgressDialogShowing:Z

    return-void
.end method

.method public final hideTitle()V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final hideToolbar()V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideToolbarProgress()V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/base/activity/BaseActivity;->mTitle:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected isProgressDialogTransparent()Z
    .locals 1

    .line 577
    iget-boolean v0, p0, Lcom/binance/base/activity/BaseActivity;->isProgressDialogTransparent:Z

    return v0
.end method

.method public needDelayOpenDataChannel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 247
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->beforeOnCreate(Landroid/os/Bundle;)V

    .line 248
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 249
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->afterOnCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 330
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->needDelayOpenDataChannel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/base/activity/BaseActivity;->getDelayRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getRequestProcessing()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Map;

    .line 701
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 335
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    goto :goto_0

    .line 337
    :cond_2
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getRequestProcessing()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->touchEventListeners:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 341
    :cond_4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNightModeChanged(I)V
    .locals 1

    .line 345
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 346
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":onNightModeChanged and gc"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 347
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceiveBroadCast "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    return-void
.end method

.method public openDataChannel()V
    .locals 0

    return-void
.end method

.method public varargs registersBroadCast([Ljava/lang/String;)V
    .locals 6

    .line 189
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/binance/base/activity/BaseActivity$SelfBroadCast;

    invoke-direct {v1, p0}, Lcom/binance/base/activity/BaseActivity$SelfBroadCast;-><init>(Lcom/binance/base/activity/BaseActivity;)V

    .line 191
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 699
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 193
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 5084
    new-instance v3, Lo/bm;

    invoke-direct {v3, v0}, Lo/bm;-><init>(Lo/getLastMatrixRecalculationAnimationTimeui_release;)V

    check-cast v3, Lo/JRequest;

    .line 6064
    invoke-interface {v3, v1, v2}, Lo/JRequest;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 6066
    new-instance v0, Lo/setSid$DropdropElements2;

    invoke-direct {v0, v3, v1}, Lo/setSid$DropdropElements2;-><init>(Lo/JRequest;Landroid/content/BroadcastReceiver;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final removeTouchEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 682
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->touchEventListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected setAllowCompactStatusBar(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/binance/base/activity/BaseActivity;->allowCompactStatusBar:Z

    return-void
.end method

.method protected setAllowSetLandScape(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/binance/base/activity/BaseActivity;->allowSetLandScape:Z

    return-void
.end method

.method public setDisposeManager(Lio/reactivex/disposables/DemoFundsParentComponent;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/base/activity/BaseActivity;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method public abstract setHasToolbar(Z)V
.end method

.method protected setLandScape()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract setLayoutResId(I)V
.end method

.method protected final setMToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/binance/base/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method protected final setMToolbarNavIcon(Landroid/widget/ImageView;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarNavIcon:Landroid/widget/ImageView;

    return-void
.end method

.method protected final setMToolbarRightIcon(Landroid/widget/ImageView;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarRightIcon:Landroid/widget/ImageView;

    return-void
.end method

.method protected final setMToolbarRightTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarRightTextView:Landroid/widget/TextView;

    return-void
.end method

.method protected final setMToolbarSecondRightIcon(Landroid/widget/ImageView;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarSecondRightIcon:Landroid/widget/ImageView;

    return-void
.end method

.method protected final setMToolbarTitleRightIcon(Landroid/widget/ImageView;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarTitleRightIcon:Landroid/widget/ImageView;

    return-void
.end method

.method protected final setNavIconImageResource(I)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarNavIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final setNavIconOnClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarNavIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected setNeedSecurityFlag(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/binance/base/activity/BaseActivity;->needSecurityFlag:Z

    return-void
.end method

.method protected final setOnToolbarTitleContainerClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarTitleContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected final setOnToolbarTitleRightIconClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarTitleRightIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setRequestProcessing(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/binance/base/activity/BaseActivity;->requestProcessing:Ljava/util/HashMap;

    return-void
.end method

.method public abstract setTag(Ljava/lang/String;)V
.end method

.method protected final setToolBarRightTextClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarRightTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setToolbarBackgroundColor(I)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final setToolbarRightIcon(I)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarRightIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarRightIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected final setToolbarRightText(Ljava/lang/String;)V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarRightTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final setToolbarRightTextSize(F)V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarRightTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public final setToolbarSecondRightIcon(I)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarSecondRightIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final setToolbarSecondRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarSecondRightIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setToolbarTitle(Ljava/lang/String;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    :cond_1
    iput-object p1, p0, Lcom/binance/base/activity/BaseActivity;->mTitle:Ljava/lang/String;

    return-void
.end method

.method protected final setToolbarTitleRightIcon(I)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarTitleRightIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method protected final setToolbarTitleTextSize(F)V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public abstract setUpViews(Landroid/os/Bundle;)V
.end method

.method protected setUseComponents(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/binance/base/activity/BaseActivity;->useComponents:Z

    return-void
.end method

.method public final showNavIcon()V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarNavIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showProgressDialog(Z)V
    .locals 2

    .line 590
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/binance/base/activity/BaseActivity;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/binance/base/activity/BaseActivity;->isProgressDialogShowing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 591
    iput-boolean v0, p0, Lcom/binance/base/activity/BaseActivity;->isProgressDialogShowing:Z

    .line 592
    invoke-direct {p0}, Lcom/binance/base/activity/BaseActivity;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 593
    invoke-direct {p0}, Lcom/binance/base/activity/BaseActivity;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "loading"

    invoke-static {p1, v0, v1}, Lo/isExpandingOutwards;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showSnackBar(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 530
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 531
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 532
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 7035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 533
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 534
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0xf2

    .line 535
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 532
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 537
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b3229

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f060025

    .line 538
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    .line 539
    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f09000a

    .line 540
    invoke-static {v1, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 542
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v0, 0x11

    if-eqz p2, :cond_0

    .line 543
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    iput v0, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->b:I

    .line 545
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 547
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x2

    .line 548
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 549
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 550
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    :cond_1
    return-void
.end method

.method public final showTitle()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showToast(ILjava/lang/Object;I)V
    .locals 7

    const/4 v0, 0x2

    .line 522
    rem-int v1, v0, v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x18

    if-lt v5, v6, :cond_0

    sget v5, Lcom/binance/base/activity/BaseActivity;->c:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/binance/base/activity/BaseActivity;->b:I

    rem-int/2addr v5, v0

    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&*+,"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_2

    sget p2, Lcom/binance/base/activity/BaseActivity;->c:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lcom/binance/base/activity/BaseActivity;->b:I

    rem-int/2addr p2, v0

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    :try_start_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/binance/base/activity/BaseActivity;->ad(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/binance/base/activity/BaseActivity;->ad(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_1
    :try_start_4
    invoke-static {v4, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, p3}, Lcom/binance/base/activity/BaseActivity;->showToast(Ljava/lang/String;ZI)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    sget p1, Lcom/binance/base/activity/BaseActivity;->c:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/binance/base/activity/BaseActivity;->b:I

    rem-int/2addr p1, v0

    :catch_0
    return-void
.end method

.method public showToast(Ljava/lang/String;ZI)V
    .locals 8

    .line 511
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "error"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 512
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 513
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    move-object v2, p1

    move v6, p2

    .line 512
    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    :cond_0
    return-void
.end method

.method public final showToolbar()V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showToolbarProgress()V
    .locals 3

    .line 558
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151419

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity;->mToolbarProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public subscribeLifecycleObserver()V
    .locals 0

    return-void
.end method

.method public subscribeLiveData()V
    .locals 0

    return-void
.end method

.method public final watch(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 649
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getChaincode;

    invoke-direct {v1, p2}, Lo/getChaincode;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MeasurePassDelegateremeasure12<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 643
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/ECDSAPostKeygenResult;

    invoke-direct {v1, p2}, Lo/ECDSAPostKeygenResult;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getErrorData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 637
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getRound;

    invoke-direct {v1, p2}, Lo/getRound;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public abstract work(Landroid/os/Bundle;)V
.end method
