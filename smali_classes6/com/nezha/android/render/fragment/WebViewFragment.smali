.class public final Lcom/nezha/android/render/fragment/WebViewFragment;
.super Lcom/nezha/android/render/fragment/BaseRenderFragment;
.source "SourceFile"

# interfaces
.implements Lo/intiffor;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "pull-down-refresh-started",
        "event-webview"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements1;,
        Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;,
        Lcom/nezha/android/render/fragment/WebViewFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u0097\u00012\u00020\u00012\u00020\u0002:\u0006\u0097\u0001\u0098\u0001\u0099\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u001fJ\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010$\u001a\u0004\u0018\u00010#H\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020&2\u0006\u0010\r\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010(J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020&2\u0006\u0010\r\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010(J\u001f\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020&2\u0006\u0010\r\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010(J\u001f\u0010)\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020&2\u0006\u0010\r\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u001f\u0010\u0013\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020&2\u0006\u0010\r\u001a\u00020*H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010+J\u001f\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020&2\u0006\u0010\r\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010,J\u001f\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020&2\u0006\u0010\r\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010,J\u000f\u0010-\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0004J\u000f\u0010.\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00080\u0010\u001dJ\u000f\u00101\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00081\u0010\u001dJ\u0011\u00103\u001a\u0004\u0018\u000102H\u0017\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105H\u0017\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00089\u0010\u0004J\u000f\u0010:\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0004J\u0019\u0010;\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0004J\u0011\u0010=\u001a\u0004\u0018\u00010<H\u0017\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010\u0011\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010@J\u0019\u0010A\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008C\u0010BJ\u000f\u0010D\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008D\u0010\u0004J\u000f\u0010E\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008E\u0010\u0004J\u000f\u0010F\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008F\u0010\u0004J\u000f\u0010G\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008G\u0010\u0004J\u000f\u0010H\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008H\u0010\u0004J\u000f\u0010I\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008I\u0010\u0004J\u0017\u0010J\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008L\u0010\u0004J\u000f\u0010M\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008M\u0010\u0004J!\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u001e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u001fJ\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010KJ\u0019\u0010\u0013\u001a\u00020?2\u0008\u0010\u000b\u001a\u0004\u0018\u00010NH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010OJ\u000f\u0010P\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008P\u0010\u001dJ\u000f\u0010Q\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u001dJ\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J)\u0010T\u001a\u0004\u0018\u00010S2\u0006\u0010\u000b\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020?2\u0006\u0010R\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008V\u0010\u0004J\u000f\u0010W\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008W\u0010\u0004J-\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020X2\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010Z\u0012\u0004\u0012\u00020\u000e0YH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010[J\u000f\u0010\\\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\\\u0010\u0004R\u001b\u0010b\u001a\u00020]8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u0018\u0010c\u001a\u0006*\u00020\u001e0\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010k\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010n\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\"\u0010p\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010d\u001a\u0004\u0008q\u0010/\"\u0004\u0008r\u0010sR\"\u0010t\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010:\u001a\u0004\u0008u\u0010\u001d\"\u0004\u0008v\u0010\u0019R\u0018\u0010x\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\"\u0010z\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010:\u001a\u0004\u0008{\u0010\u001d\"\u0004\u0008|\u0010\u0019R\u0016\u0010}\u001a\u00020?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010iR\u0016\u0010~\u001a\u00020?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010iR\u001b\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001e\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020?0\u0082\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0085\u0001\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010:R\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0091\u0001\u001a\u00020?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010iR \u0010\u0096\u0001\u001a\u00030\u0092\u00018GX\u0087\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0093\u0001\u0010_\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001"
    }
    d2 = {
        "Lcom/nezha/android/render/fragment/WebViewFragment;",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment;",
        "Lo/intiffor;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "c",
        "()Landroid/view/View;",
        "Lcom/nezha/android/render/view/NavigationBar;",
        "s",
        "()Lcom/nezha/android/render/view/NavigationBar;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "d",
        "Landroid/view/Window;",
        "a",
        "(Landroid/view/Window;)V",
        "w",
        "R",
        "C",
        "",
        "(I)V",
        "M",
        "N",
        "q",
        "()I",
        "",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "r",
        "()Lio/flutter/embedding/engine/FlutterEngine;",
        "Lo/OM;",
        "p",
        "()Lo/OM;",
        "Landroid/content/Context;",
        "Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V",
        "b",
        "Lo/Hilt_UniversalHistoryActivity;",
        "(Landroid/content/Context;Lo/Hilt_UniversalHistoryActivity;)Ljava/lang/String;",
        "(Landroid/content/Context;Lo/Hilt_UniversalHistoryActivity;)V",
        "u",
        "toString",
        "()Ljava/lang/String;",
        "f",
        "h",
        "Lcom/nezha/android/webview/NezhaWebView;",
        "K",
        "()Lcom/nezha/android/webview/NezhaWebView;",
        "Lcom/nezha/android/webview/NezhaView;",
        "Lo/new112;",
        "E",
        "()Lcom/nezha/android/webview/NezhaView;",
        "D",
        "I",
        "e",
        "Lo/dY;",
        "db_",
        "()Lo/dY;",
        "",
        "()Z",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onSaveInstanceState",
        "A",
        "B",
        "H",
        "F",
        "onResume",
        "onPause",
        "onHiddenChanged",
        "(Z)V",
        "onDestroyView",
        "onDestroy",
        "Lcom/nezha/android/AppInfo;",
        "(Lcom/nezha/android/AppInfo;)Z",
        "P",
        "S",
        "p2",
        "Landroid/view/animation/Animation;",
        "onCreateAnimation",
        "(IZI)Landroid/view/animation/Animation;",
        "z",
        "v",
        "Lcom/nezha/android/monitor/detector/BlankDetectionConfig;",
        "Lkotlin/Function1;",
        "Lo/setCurrentWalletId;",
        "(Lcom/nezha/android/monitor/detector/BlankDetectionConfig;Lkotlin/jvm/functions/Function1;)V",
        "onDetach",
        "Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;",
        "nezhaFragmentWebviewBinding$delegate",
        "Lkotlin/Lazy;",
        "getNezhaFragmentWebviewBinding",
        "()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;",
        "nezhaFragmentWebviewBinding",
        "TAG",
        "Ljava/lang/String;",
        "Lo/kZ;",
        "pageLifecycle",
        "Lo/kZ;",
        "inTabBarFragment",
        "Z",
        "Lio/reactivex/disposables/DropdropElements1;",
        "settingsFavStatusDisposable",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lo/setFiatSellSubTitle;",
        "loginEventListener",
        "Lo/setFiatSellSubTitle;",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "Lcom/nezha/android/webview/NezhaPageView;",
        "nezhaPageWidget",
        "Lcom/nezha/android/webview/NezhaPageView;",
        "navigateBarResId",
        "getNavigateBarResId",
        "setNavigateBarResId",
        "viewInited",
        "loadError",
        "Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;",
        "overScrolledListener",
        "Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;",
        "Lo/MeasurePassDelegateremeasure12;",
        "hiddenState",
        "Lo/MeasurePassDelegateremeasure12;",
        "backgroundColor",
        "coverView",
        "Landroid/view/View;",
        "",
        "startTime",
        "J",
        "Lo/lX;",
        "androidBug5497Workaround",
        "Lo/lX;",
        "Lo/UniversalTransferViewModeltransfer1;",
        "pageBlankDetector",
        "Lo/UniversalTransferViewModeltransfer1;",
        "isPageShow",
        "Lo/Pt;",
        "navigationWebViewComponent$delegate",
        "getNavigationWebViewComponent",
        "()Lo/Pt;",
        "navigationWebViewComponent",
        "DropdropElements1",
        "DropdropElements4",
        "DropdropElements3"
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
.field public static final DropdropElements1:Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements1;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private androidBug5497Workaround:Lo/lX;

.field private backgroundColor:I

.field private coverView:Landroid/view/View;

.field private fragmentTag:Ljava/lang/String;

.field private final hiddenState:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private inTabBarFragment:Z

.field private isPageShow:Z

.field private layoutResId:I

.field private loadError:Z

.field private loginEventListener:Lo/setFiatSellSubTitle;

.field private navigateBarResId:I

.field private final navigationWebViewComponent$delegate:Lkotlin/Lazy;

.field private final nezhaFragmentWebviewBinding$delegate:Lkotlin/Lazy;

.field public nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

.field public overScrolledListener:Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;

.field public pageBlankDetector:Lo/UniversalTransferViewModeltransfer1;

.field private pageLifecycle:Lo/kZ;

.field private settingsFavStatusDisposable:Lio/reactivex/disposables/DropdropElements1;

.field private startTime:J

.field private viewInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/render/fragment/WebViewFragment;->DropdropElements1:Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;-><init>()V

    .line 104
    new-instance v0, Lo/tJ;

    invoke-direct {v0, p0}, Lo/tJ;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaFragmentWebviewBinding$delegate:Lkotlin/Lazy;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->fragmentTag:Ljava/lang/String;

    const/4 v0, -0x1

    .line 117
    iput v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->layoutResId:I

    .line 121
    iput v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->navigateBarResId:I

    .line 133
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->hiddenState:Lo/MeasurePassDelegateremeasure12;

    const/high16 v0, -0x80000000

    .line 135
    iput v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->backgroundColor:I

    .line 140
    new-instance v0, Lo/UniversalTransferViewModeltransfer1;

    invoke-direct {v0}, Lo/UniversalTransferViewModeltransfer1;-><init>()V

    iput-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->pageBlankDetector:Lo/UniversalTransferViewModeltransfer1;

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->isPageShow:Z

    .line 143
    new-instance v0, Lo/KF;

    invoke-direct {v0, p0}, Lo/KF;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->navigationWebViewComponent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic J()Ljava/lang/String;
    .locals 1

    .line 40104
    const-string v0, "add webview coverView"

    return-object v0
.end method

.method public static synthetic L()Ljava/lang/String;
    .locals 1

    .line 45137
    const-string v0, "onDetach"

    return-object v0
.end method

.method private final P()I
    .locals 4

    .line 1040
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/AppStartupInfo;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51043
    :goto_0
    const-string v2, "null"

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1040
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51052
    iget-boolean v0, v0, Lo/dY;->g:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1041
    sget-object v0, Lo/Qc;->c:Lo/Qc;

    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nezha/android/AppStartupInfo;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/Qc;->b(Lo/Qc;Ljava/lang/String;II)I

    move-result v0

    return v0

    .line 1043
    :cond_2
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->S()I

    move-result v0

    return v0
.end method

.method public static synthetic Q()Ljava/lang/String;
    .locals 1

    .line 45724
    const-string v0, "removeCoverView"

    return-object v0
.end method

.method private final R()V
    .locals 9

    .line 369
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51037
    iget-object v0, v0, Lo/dY;->t:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/runtime/Window;->getNavigationStyle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 370
    :goto_0
    const-string v1, "custom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 371
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->x()Z

    move-result v4

    .line 372
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/nezha/android/AppDetailPermission;->ALLOW_NO_NAV_CONTROLS:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {v0, v2}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;)Z

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 373
    :goto_1
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/nezha/android/AppDetailPermission;->ALLOW_NO_NAV_CONTROLS:Lcom/nezha/android/AppDetailPermission;

    const-string v6, "hideBackButton"

    invoke-virtual {v0, v2, v6}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;Ljava/lang/String;)Z

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 374
    :goto_2
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 51048
    iget-boolean v0, v0, Lo/dY;->g:Z

    if-ne v0, v2, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v4, :cond_4

    if-nez v7, :cond_8

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v5, :cond_8

    if-nez v6, :cond_8

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_5
    if-nez v5, :cond_7

    if-nez v7, :cond_7

    :cond_6
    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v6, :cond_6

    xor-int/lit8 v0, v7, 0x1

    move v1, v0

    .line 376
    :cond_8
    :goto_5
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v8, Lo/tj;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/tj;-><init>(ZZZZZ)V

    invoke-static {v0, v8}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 377
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v2, Lo/tl;

    invoke-direct {v2, p0, v1}, Lo/tl;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;Z)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_9

    .line 379
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getNavigationBar()Lcom/nezha/android/render/view/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nezha/android/render/view/NavigationBar;->d()V

    return-void

    .line 381
    :cond_9
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getNavigationBar()Lcom/nezha/android/render/view/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 51122
    invoke-virtual {v0}, Lcom/nezha/android/render/view/NavigationBar;->getBackImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method private final S()I
    .locals 7

    .line 1047
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    const v1, 0x7f060025

    const v2, 0x7f0406c3

    const/4 v3, 0x1

    const v4, 0x7f06001b

    const v5, 0x7f0406c0

    if-eqz v0, :cond_2

    .line 51043
    iget-object v0, v0, Lo/dY;->t:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    if-eqz v0, :cond_2

    .line 1048
    invoke-virtual {v0}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nezha/android/runtime/Window;->getBackgroundColor()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v6

    invoke-static {v6}, Lcom/nezha/android/render/fragment/WebViewFragment;->a(Lcom/nezha/android/AppInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1049
    sget-object v0, Lo/uS;->INSTANCE:Lo/uS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 51038
    invoke-virtual {v6}, Lo/dY;->d()Z

    move-result v6

    if-ne v6, v3, :cond_0

    .line 51039
    invoke-static {v0, v2, v1}, Lo/uS;->a(Landroid/content/Context;II)I

    move-result v0

    return v0

    .line 51041
    :cond_0
    invoke-static {v0, v5, v4}, Lo/uS;->a(Landroid/content/Context;II)I

    move-result v0

    return v0

    .line 1051
    :cond_1
    sget-object v1, Lo/Qc;->c:Lo/Qc;

    invoke-virtual {v0}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/runtime/Window;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/Qc;->b(Lo/Qc;Ljava/lang/String;II)I

    move-result v0

    return v0

    .line 1054
    :cond_2
    sget-object v0, Lo/uS;->INSTANCE:Lo/uS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 51039
    invoke-virtual {v6}, Lo/dY;->d()Z

    move-result v6

    if-ne v6, v3, :cond_3

    .line 51040
    invoke-static {v0, v2, v1}, Lo/uS;->a(Landroid/content/Context;II)I

    move-result v0

    return v0

    .line 51042
    :cond_3
    invoke-static {v0, v5, v4}, Lo/uS;->a(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/nezha/android/render/fragment/WebViewFragment;Z)Ljava/lang/String;
    .locals 2

    .line 46377
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 47026
    iget-object p0, p0, Lo/dY;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 46377
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needShowBackButton "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nezha/android/render/fragment/WebViewFragment;)Lo/Pt;
    .locals 8

    .line 30145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 30146
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v2

    .line 30147
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v3

    .line 30148
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v4

    .line 30149
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v0

    .line 31961
    iget-object v0, v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 30149
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 30150
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->P()I

    move-result v6

    .line 30144
    new-instance v7, Lo/Pt;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/Pt;-><init>(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lo/dY;Landroid/view/ViewGroup;I)V

    .line 30152
    iget-object p0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->overScrolledListener:Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;

    if-eqz p0, :cond_0

    .line 32244
    iput-object p0, v7, Lo/Pt;->e:Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;

    :cond_0
    return-object v7
.end method

.method public static synthetic a(Lcom/nezha/android/render/fragment/WebViewFragment;Landroid/view/View;)V
    .locals 2

    .line 6347
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNavigationWebViewComponent()Lo/Pt;

    move-result-object v0

    .line 7159
    iget-object v0, v0, Lo/Pt;->b:Lcom/nezha/android/render/view/NavigationWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/render/view/NavigationWebView;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6347
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6350
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getDelegate()Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    invoke-interface {v0, p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;->d(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    .line 6352
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static a(Lcom/nezha/android/AppInfo;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 936
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nezha/android/runtime/AppConfig;->getDarkMode()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->g()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/nezha/android/render/fragment/WebViewFragment;)Ljava/lang/String;
    .locals 6

    .line 15809
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16025
    iget v0, v0, Lo/dY;->B:I

    .line 15809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v2

    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lifecycle fragment sendPageShowEvent renderId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isHidden: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRemoving: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", page: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 37324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "injectSafeArea classNames:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .line 12654
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFlutterRender "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/dY;ZZ)Ljava/lang/String;
    .locals 2

    .line 19026
    iget-object p0, p0, Lo/dY;->q:Ljava/lang/String;

    .line 18236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isFlutterConfigEnable="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isFlutterEngineEnable = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/render/fragment/WebViewFragment;IIZZ)Lkotlin/Unit;
    .locals 0

    .line 9286
    iget-object p0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->overScrolledListener:Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;->onOverScrolled(IIZZ)V

    .line 9287
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/render/fragment/WebViewFragment;Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Lo/kZ;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;ZLcom/nezha/android/render/PageMode;I)V
    .locals 1

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    .line 220
    invoke-static {}, Lo/mX;->e()Lcom/nezha/android/render/PageMode;

    move-result-object p7

    .line 51238
    :cond_1
    invoke-super {p0, p1, p2, p3, p5}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->a(Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;)V

    .line 51239
    invoke-virtual {p0, p2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->setPageInfo(Lo/dY;)V

    .line 51240
    invoke-virtual {p0, p7}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->setPageMode(Lcom/nezha/android/render/PageMode;)V

    .line 51241
    iput-object p4, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->pageLifecycle:Lo/kZ;

    .line 51242
    invoke-virtual {p0, p5}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->setDelegate(Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;)V

    .line 51243
    iput-boolean p6, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->inTabBarFragment:Z

    return-void
.end method

.method public static synthetic c(ZLcom/nezha/android/render/fragment/WebViewFragment;)Ljava/lang/String;
    .locals 3

    .line 4850
    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lifecycle onHiddenChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " pageInfo: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLjava/lang/String;Lcom/nezha/android/render/fragment/WebViewFragment;Z)Ljava/lang/String;
    .locals 3

    .line 36498
    invoke-virtual {p2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/nezha/android/render/fragment/WebViewFragment;->a(Lcom/nezha/android/AppInfo;)Z

    move-result v0

    invoke-virtual {p2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig;->getDarkMode()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "darkStatus:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " navBg:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isDarkMode:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " appConfig:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZZZZZ)Ljava/lang/String;
    .locals 2

    .line 25376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needShowBackButton isCustom: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isViewBased: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " allowNotNavControls: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " hideBackButton: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " firstPage: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/render/fragment/WebViewFragment;)V
    .locals 2

    .line 8293
    iget-object p0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/nezha/android/render/fragment/WebViewFragment;Landroid/view/View;)V
    .locals 2

    .line 13339
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNavigationWebViewComponent()Lo/Pt;

    move-result-object v0

    .line 14159
    iget-object v0, v0, Lo/Pt;->b:Lcom/nezha/android/render/view/NavigationWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/render/view/NavigationWebView;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13339
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13342
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getDelegate()Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    invoke-interface {v0, p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;->d(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    .line 13344
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/nezha/android/render/fragment/WebViewFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->loadError:Z

    return-void
.end method

.method public static synthetic d(Lcom/nezha/android/render/fragment/WebViewFragment;)Ljava/lang/String;
    .locals 2

    .line 17864
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lifecycle onDestroyView"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 26322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "injectSafeArea injectStr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(I)V
    .locals 1

    .line 561
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v0

    .line 51968
    iget-object v0, v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/view/NezhaRefreshLayout;

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {v0}, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;->getRefreshHeaderTipView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/nezha/android/render/fragment/WebViewFragment;)Lkotlin/Unit;
    .locals 12

    .line 27454
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    .line 27458
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 28025
    iget p0, p0, Lo/dY;->B:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 27457
    :goto_0
    new-instance v3, Lo/EB$DropdropElements2;

    invoke-direct {v3, p0}, Lo/EB$DropdropElements2;-><init>(I)V

    .line 27455
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "pull-down-refresh-started"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 29032
    invoke-interface {v0, p0, v1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 27463
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/nezha/android/render/fragment/WebViewFragment;Z)Lkotlin/Unit;
    .locals 4

    .line 20198
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21030
    iget-object v0, v0, Lo/dY;->t:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    if-eqz v0, :cond_1

    .line 20198
    invoke-virtual {v0}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nezha/android/runtime/Window;->getEnablePullDownRefresh()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 20199
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v0

    .line 22951
    iget-object v0, v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/view/NezhaRefreshLayout;

    if-eqz v0, :cond_0

    .line 20199
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 20200
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v0

    .line 23951
    iget-object v0, v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/view/NezhaRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20200
    invoke-static {v0, v2, v1, v3}, Lcom/nezha/android/view/NezhaRefreshLayout;->setFinishRefresh$default(Lcom/nezha/android/view/NezhaRefreshLayout;ZILjava/lang/Object;)V

    .line 20202
    :cond_0
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object p0

    .line 24951
    iget-object p0, p0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/view/NezhaRefreshLayout;

    if-eqz p0, :cond_1

    .line 20202
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 20204
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/nezha/android/render/fragment/WebViewFragment;)V
    .locals 0

    .line 36116
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->I()V

    return-void
.end method

.method public static synthetic g(Lcom/nezha/android/render/fragment/WebViewFragment;)Ljava/lang/String;
    .locals 3

    .line 40743
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBackPressed isRemoving: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isDetached: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaFragmentWebviewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    return-object v0
.end method

.method public static synthetic h(Lcom/nezha/android/render/fragment/WebViewFragment;)Ljava/lang/String;
    .locals 6

    .line 41796
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42025
    iget v0, v0, Lo/dY;->B:I

    .line 41796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v2

    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lifecycle fragment sendPageHideEvent renderId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isHidden: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRemoving: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", page: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/nezha/android/render/fragment/WebViewFragment;)Ljava/lang/String;
    .locals 2

    .line 38635
    iget-object p0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRendererFlutterEngine "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/nezha/android/render/fragment/WebViewFragment;)V
    .locals 1

    .line 33175
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object p0

    .line 34943
    iget-object p0, p0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    .line 33175
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/core/graphics/Insets;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 33176
    :goto_0
    sget-object v0, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {p0}, Lo/JI;->a(I)V

    return-void
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 2717
    const-string v0, "page-ready"

    return-object v0
.end method

.method public static final synthetic k(Lcom/nezha/android/render/fragment/WebViewFragment;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->hiddenState:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 10885
    const-string v0, "onDestroyView save pageInfo and record"

    return-object v0
.end method

.method public static final synthetic l(Lcom/nezha/android/render/fragment/WebViewFragment;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->loadError:Z

    return p0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 11299
    const-string v0, "addView addCoverView"

    return-object v0
.end method

.method public static synthetic m(Lcom/nezha/android/render/fragment/WebViewFragment;)Ljava/lang/String;
    .locals 2

    .line 43821
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lifecycle onResume: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/nezha/android/render/fragment/WebViewFragment;)Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 3887
    const-string v0, "onDestroyView destroy "

    return-object v0
.end method

.method public static synthetic o(Lcom/nezha/android/render/fragment/WebViewFragment;)Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;
    .locals 3

    .line 48104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;-><init>(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lo/dY;)V

    return-object v1
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 5239
    const-string v0, "try createEngine again"

    return-object v0
.end method

.method public static final synthetic p(Lcom/nezha/android/render/fragment/WebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r(Lcom/nezha/android/render/fragment/WebViewFragment;)V
    .locals 26

    .line 50088
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50025
    iget v1, v0, Lo/dY;->B:I

    if-lez v1, :cond_0

    .line 50090
    sget-object v1, Lo/rK;->d:Lo/rK;

    .line 51025
    iget v6, v0, Lo/dY;->B:I

    .line 50093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 50091
    new-instance v14, Lo/Hr;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe7

    const/4 v13, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lo/Hr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLo/Ht;Ljava/lang/String;Lo/jO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    .line 50090
    invoke-static {v1, v14, v0, v3, v2}, Lo/rK;->d(Lo/rK;Lo/Hr;Lo/dY;Ljava/lang/Boolean;I)Lo/Hr;

    move-result-object v17

    .line 50096
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v16, "route-change-done"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6c

    const/16 v25, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51033
    invoke-interface {v0, v1, v3}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    :cond_0
    return-void
.end method

.method public static final synthetic s(Lcom/nezha/android/render/fragment/WebViewFragment;)V
    .locals 4

    .line 51550
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51033
    iget-object v0, v0, Lo/dY;->t:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    if-eqz v0, :cond_0

    .line 51550
    invoke-virtual {v0}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/runtime/Window;->getStatusBarStyle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51551
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 51036
    :cond_1
    const-string v2, "null"

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    .line 51553
    const-string v2, "black"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 51554
    sget-object p0, Lo/Vy;->INSTANCE:Lo/Vy;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51092
    invoke-static {v1, v3}, Lo/Vy;->b(Landroid/view/Window;Z)V

    const/4 v2, -0x1

    .line 51093
    invoke-virtual {p0, v1, v2, v0}, Lo/Vy;->d(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 51094
    invoke-virtual {p0, v1, v2, v0}, Lo/Vy;->a(Landroid/view/Window;ILjava/lang/Boolean;)V

    return-void

    .line 51555
    :cond_2
    const-string v2, "white"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51556
    sget-object v0, Lo/Vy;->INSTANCE:Lo/Vy;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f0600c4

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51093
    invoke-static {v1, v3}, Lo/Vy;->b(Landroid/view/Window;Z)V

    .line 51094
    invoke-virtual {v0, v1, p0, v2}, Lo/Vy;->d(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 51095
    invoke-virtual {v0, v1, p0, v2}, Lo/Vy;->a(Landroid/view/Window;ILjava/lang/Boolean;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaPageView;->getRealNativeWebViewFromFlutterView()Lo/Pu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 776
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->F()V

    .line 777
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaView;->k()V

    :cond_1
    return-void

    .line 780
    :cond_2
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->F()V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaPageView;->getRealNativeWebViewFromFlutterView()Lo/Pu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 786
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->H()V

    .line 787
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaView;->m()V

    :cond_1
    return-void

    .line 790
    :cond_2
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->H()V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 417
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/runtime/AppConfig;->getDarkMode()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_0

    .line 51356
    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/new112;->l()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 717
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v1, Lo/Kh;

    invoke-direct {v1}, Lo/Kh;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 718
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getNavigationBar()Lcom/nezha/android/render/view/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51420
    invoke-virtual {v0}, Lcom/nezha/android/render/view/NavigationBar;->getHomePageImageView()Lcom/nezha/android/render/view/HomePageImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/render/view/HomePageImageView;->b()V

    .line 719
    :cond_0
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->I()V

    return-void
.end method

.method public final E()Lcom/nezha/android/webview/NezhaView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nezha/android/webview/NezhaView<",
            "Lo/new112;",
            ">;"
        }
    .end annotation

    .line 713
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    check-cast v0, Lcom/nezha/android/webview/NezhaView;

    return-object v0
.end method

.method public final F()V
    .locals 4

    .line 808
    invoke-super {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->F()V

    .line 809
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v1, Lo/KC;

    invoke-direct {v1, p0}, Lo/KC;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 810
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->androidBug5497Workaround:Lo/lX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/lX;->b()V

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->pageLifecycle:Lo/kZ;

    if-eqz v0, :cond_4

    .line 813
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51097
    iget v1, v1, Lo/dY;->B:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 814
    :goto_0
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51099
    iget-object v2, v2, Lo/dY;->q:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 814
    :cond_2
    const-string v2, ""

    .line 812
    :cond_3
    new-instance v3, Lo/kZ$DropdropElements1;

    invoke-direct {v3, v1, v2}, Lo/kZ$DropdropElements1;-><init>(ILjava/lang/String;)V

    .line 811
    invoke-interface {v0, v3}, Lo/kZ;->b(Lo/kZ$DropdropElements1;)V

    :cond_4
    const/4 v0, 0x1

    .line 817
    iput-boolean v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->isPageShow:Z

    return-void
.end method

.method public final H()V
    .locals 8

    .line 795
    invoke-super {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->H()V

    .line 796
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v1, Lo/tv;

    invoke-direct {v1, p0}, Lo/tv;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 797
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->androidBug5497Workaround:Lo/lX;

    if-eqz v0, :cond_0

    .line 51121
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    new-instance v6, Lcom/nezha/android/utils/ui/AndroidBug5497Workaround$cancelListener$1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/nezha/android/utils/ui/AndroidBug5497Workaround$cancelListener$1;-><init>(Lo/lX;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    invoke-static/range {v1 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->pageLifecycle:Lo/kZ;

    if-eqz v0, :cond_4

    .line 800
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51094
    iget v1, v1, Lo/dY;->B:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 800
    :goto_0
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51096
    iget-object v2, v2, Lo/dY;->q:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 800
    :cond_2
    const-string v2, ""

    .line 799
    :cond_3
    new-instance v3, Lo/kZ$DropdropElements1;

    invoke-direct {v3, v1, v2}, Lo/kZ$DropdropElements1;-><init>(ILjava/lang/String;)V

    .line 798
    invoke-interface {v0, v3}, Lo/kZ;->a(Lo/kZ$DropdropElements1;)V

    :cond_4
    const/4 v0, 0x0

    .line 803
    iput-boolean v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->isPageShow:Z

    .line 804
    iget-object v1, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->pageBlankDetector:Lo/UniversalTransferViewModeltransfer1;

    .line 51382
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/VOptionsWalletfetchLockAmount1;

    invoke-direct {v2, v1}, Lo/VOptionsWalletfetchLockAmount1;-><init>(Lo/UniversalTransferViewModeltransfer1;)V

    const-string v3, "PageBlankDetector"

    invoke-static {v3, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51383
    iput-boolean v0, v1, Lo/UniversalTransferViewModeltransfer1;->h:Z

    .line 51385
    invoke-virtual {v1}, Lo/UniversalTransferViewModeltransfer1;->f()V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 724
    :try_start_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v1, Lo/tD;

    invoke-direct {v1}, Lo/tD;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 725
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v0

    .line 52026
    iget-object v0, v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 725
    iget-object v1, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->coverView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 727
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final K()Lcom/nezha/android/webview/NezhaWebView;
    .locals 3

    .line 708
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/new112;->j()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nezha/android/webview/NezhaWebView;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final M()V
    .locals 2

    .line 565
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51192
    iget-object v0, v0, Lo/dY;->t:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/runtime/Window;->getEnablePullDownRefresh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 566
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v0

    .line 52114
    iget-object v0, v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/view/NezhaRefreshLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 567
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 568
    :cond_1
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v0

    .line 52115
    iget-object v0, v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/view/NezhaRefreshLayout;

    if-eqz v0, :cond_2

    .line 51230
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_2
    return-void
.end method

.method public final N()V
    .locals 4

    .line 573
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v0

    .line 52117
    iget-object v0, v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/view/NezhaRefreshLayout;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 574
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v0

    .line 52118
    iget-object v0, v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/view/NezhaRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 574
    invoke-static {v0, v2, v1, v3}, Lcom/nezha/android/view/NezhaRefreshLayout;->setFinishRefresh$default(Lcom/nezha/android/view/NezhaRefreshLayout;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lo/Hilt_UniversalHistoryActivity;)Ljava/lang/String;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_0

    .line 51103
    iget-object v0, v0, Lcom/nezha/android/webview/NezhaView;->nativeViewController:Lo/intiffor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/intiffor;->a(Landroid/content/Context;Lo/Hilt_UniversalHistoryActivity;)Ljava/lang/String;

    .line 680
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/DepositHistoryDetailActivity;",
            ">;"
        }
    .end annotation

    .line 51086
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1060
    iput p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->backgroundColor:I

    return-void
.end method

.method public final a(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_0

    .line 51139
    iget-object v0, v0, Lcom/nezha/android/webview/NezhaView;->nativeViewController:Lo/intiffor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/intiffor;->a(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Window;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->pageBlankDetector:Lo/UniversalTransferViewModeltransfer1;

    .line 51247
    iput-object p1, v0, Lo/UniversalTransferViewModeltransfer1;->l:Landroid/view/Window;

    .line 51248
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/MainWalletfetchMaxTransferable1findData1;

    invoke-direct {p1}, Lo/MainWalletfetchMaxTransferable1findData1;-><init>()V

    const-string v0, "PageBlankDetector"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 617
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNavigationWebViewComponent()Lo/Pt;

    move-result-object v0

    .line 51234
    invoke-virtual {v0, p2}, Lo/Pt;->b(Ljava/lang/String;)Lcom/nezha/android/render/view/NavigationWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51558
    iget-object v1, v0, Lcom/nezha/android/render/view/NavigationWebView;->e:Lo/P2POrderHistoryBeanCreator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lo/getNavigatorViewModel;->onMessage(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 623
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaView;->getNativeViewController()Lo/intiffor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/intiffor;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1147
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 624
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DepositHistoryDetailActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    instance-of v2, v1, Lo/Pu;

    if-eqz v2, :cond_2

    .line 626
    :try_start_1
    check-cast v1, Lo/Pu;

    .line 51192
    iget-object v1, v1, Lo/Pu;->b:Lo/Pt;

    if-eqz v1, :cond_2

    .line 51237
    invoke-virtual {v1, p2}, Lo/Pt;->b(Ljava/lang/String;)Lcom/nezha/android/render/view/NavigationWebView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51561
    iget-object v1, v1, Lcom/nezha/android/render/view/NavigationWebView;->e:Lo/P2POrderHistoryBeanCreator;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lo/getNavigatorViewModel;->onMessage(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 630
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_0

    .line 51111
    iget-object v0, v0, Lcom/nezha/android/webview/NezhaView;->nativeViewController:Lo/intiffor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/intiffor;->b(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v0

    .line 52020
    iget-object v0, v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/nezha/android/webview/NezhaView;Lo/dY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nezha/android/webview/NezhaView<",
            "Lo/new112;",
            ">;",
            "Lo/dY;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final c(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_0

    .line 51088
    iget-object v0, v0, Lcom/nezha/android/webview/NezhaView;->nativeViewController:Lo/intiffor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/intiffor;->c(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lo/Hilt_UniversalHistoryActivity;)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_0

    .line 51265
    iget-object v0, v0, Lcom/nezha/android/webview/NezhaView;->nativeViewController:Lo/intiffor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/intiffor;->c(Landroid/content/Context;Lo/Hilt_UniversalHistoryActivity;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/nezha/android/monitor/detector/BlankDetectionConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/monitor/detector/BlankDetectionConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setCurrentWalletId;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1132
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->pageBlankDetector:Lo/UniversalTransferViewModeltransfer1;

    .line 51295
    iget-object v1, v0, Lo/UniversalTransferViewModeltransfer1;->e:Landroid/os/Handler;

    new-instance v2, Lo/MiningWalletfetchMaxTransferable11;

    invoke-direct {v2, v0, p1, p2}, Lo/MiningWalletfetchMaxTransferable11;-><init>(Lo/UniversalTransferViewModeltransfer1;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 51190
    const-string v0, "null"

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 909
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getNavigationBar()Lcom/nezha/android/render/view/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nezha/android/render/view/TitleGravity;->CENTER:Lcom/nezha/android/render/view/TitleGravity;

    invoke-virtual {v0, p2, v1}, Lcom/nezha/android/render/view/NavigationBar;->setTitle(Ljava/lang/String;Lcom/nezha/android/render/view/TitleGravity;)V

    .line 911
    :cond_0
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getNavigationBar()Lcom/nezha/android/render/view/NavigationBar;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 51525
    invoke-virtual {p2}, Lcom/nezha/android/render/view/NavigationBar;->getHomePageImageView()Lcom/nezha/android/render/view/HomePageImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nezha/android/render/view/HomePageImageView;->b()V

    .line 912
    :cond_1
    sget-object p2, Lo/Nz;->INSTANCE:Lo/Nz;

    invoke-direct {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object p2

    .line 52121
    iget-object p2, p2, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 912
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v0

    .line 52126
    iget-object v0, v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    .line 912
    invoke-static {p2, v0, p1}, Lo/Nz;->d(Landroid/widget/FrameLayout;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_0

    .line 51250
    iget-object v0, v0, Lcom/nezha/android/webview/NezhaView;->nativeViewController:Lo/intiffor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/intiffor;->d(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lo/Hilt_UniversalHistoryActivity;)V
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_0

    .line 51154
    iget-object v0, v0, Lcom/nezha/android/webview/NezhaView;->nativeViewController:Lo/intiffor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/intiffor;->d(Landroid/content/Context;Lo/Hilt_UniversalHistoryActivity;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 163
    sget-object v2, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    const-string v2, "renderer setUpViews start"

    invoke-static {v2}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->startTime:J

    if-eqz v0, :cond_0

    .line 165
    const-string v2, "viewInited"

    iget-boolean v3, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->viewInited:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->viewInited:Z

    :goto_0
    iput-boolean v2, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->viewInited:Z

    if-nez v2, :cond_6c

    const/4 v2, 0x1

    .line 169
    iput-boolean v2, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->viewInited:Z

    .line 171
    invoke-super/range {p0 .. p2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 173
    sget-object v0, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {}, Lo/JI;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v0

    .line 52017
    iget-object v0, v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 174
    new-instance v3, Lo/KB;

    invoke-direct {v3, v1}, Lo/KB;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51306
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 51307
    sget-object v4, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bM()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51308
    sget-object v4, Lo/Lx;->d:Lo/Lx;

    .line 51107
    iget-object v4, v0, Lo/dY;->z:Lcom/nezha/android/RendererType;

    .line 51308
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 51408
    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->isFlutterGrayScale()Z

    move-result v6

    .line 51409
    invoke-static {v4}, Lo/Lx;->d(Lcom/nezha/android/RendererType;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lo/setSequenceResponse;->c:Lo/setSequenceResponse;

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/setSequenceResponse;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v6, :cond_2

    .line 51410
    sget-object v4, Lo/setSequenceResponse;->c:Lo/setSequenceResponse;

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/setSequenceResponse;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 51309
    :goto_1
    sget-object v5, Lo/Lx;->d:Lo/Lx;

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v5

    invoke-static {v5}, Lo/Lx;->d(Lcom/nezha/android/AppInfo;)Z

    move-result v5

    .line 51310
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    iget-object v6, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v7, Lo/tG;

    invoke-direct {v7, v0, v4, v5}, Lo/tG;-><init>(Lo/dY;ZZ)V

    invoke-static {v6, v7}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v4, :cond_4

    if-nez v5, :cond_4

    .line 51314
    :try_start_0
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    iget-object v4, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v5, Lo/tB;

    invoke-direct {v5}, Lo/tB;-><init>()V

    invoke-static {v4, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51315
    sget-object v4, Lo/Lx;->d:Lo/Lx;

    invoke-static {}, Lo/uJ;->e()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 51476
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    const-string v5, "FlutterUtil"

    new-instance v6, Lo/tW;

    invoke-direct {v6}, Lo/tW;-><init>()V

    invoke-static {v5, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51477
    sget-object v5, Lo/nZ;->INSTANCE:Lo/nZ;

    invoke-virtual {v5, v4}, Lo/nZ;->d(Landroid/content/Context;)V

    .line 51478
    invoke-static {}, Lo/Qa;->d()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lo/Lx;->e(Landroid/app/Application;)V

    .line 51316
    sget-object v4, Lo/rK;->d:Lo/rK;

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {v4, v0}, Lo/rK;->c(Lcom/nezha/android/AppInfo;Lo/dY;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 51319
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    iget-object v4, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    const-string v5, "skyline start error"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v5, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51324
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f060025

    const-string v4, "null"

    const-string v5, ""

    const/4 v13, -0x1

    if-eqz v7, :cond_33

    .line 51325
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    new-instance v15, Lcom/nezha/android/webview/NezhaPageView;

    new-instance v6, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements2;

    invoke-direct {v6, v1, v7}, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements2;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;Landroid/content/Context;)V

    move-object v12, v6

    check-cast v12, Lo/yM;

    move-object v6, v15

    invoke-direct/range {v6 .. v12}, Lcom/nezha/android/webview/NezhaPageView;-><init>(Landroid/content/Context;Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Landroidx/lifecycle/LifecycleOwner;Lo/yM;)V

    .line 51192
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    new-instance v6, Lo/Tq;

    invoke-direct {v6, v15}, Lo/Tq;-><init>(Lcom/nezha/android/webview/NezhaPageView;)V

    const-string v7, "NezhaPageView"

    invoke-static {v7, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51193
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 51113
    iget-object v6, v6, Lo/dY;->F:Lcom/nezha/android/RendererType;

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 51193
    :goto_3
    sget-object v8, Lcom/nezha/android/RendererType;->FLUTTER:Lcom/nezha/android/RendererType;

    if-ne v6, v8, :cond_12

    .line 51216
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/nezha/android/AppStartupInfo;->isCacheIndex()Z

    move-result v6

    if-ne v6, v2, :cond_a

    .line 51217
    sget-object v6, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->aR()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 51218
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 51151
    const-string v8, "CACHE_FLUTTER_ELEMENT"

    invoke-interface {v6, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/OE;

    if-eqz v6, :cond_6

    .line 51218
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v8

    invoke-interface {v6, v8}, Lo/OE;->a(Lo/dY;)Lo/new112;

    move-result-object v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v15, v6}, Lcom/nezha/android/webview/NezhaView;->setRenderView(Lo/new112;)V

    .line 51219
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v6

    if-nez v6, :cond_8

    .line 51220
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v8

    .line 51221
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v9

    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v10

    .line 51220
    new-instance v11, Lo/Vn;

    invoke-direct {v11, v6, v8, v9, v10}, Lo/Vn;-><init>(Landroid/app/Activity;Lcom/nezha/android/plugin/core/IPluginContext;Lo/dY;Lcom/nezha/android/AppInfo;)V

    .line 51222
    iget-object v6, v15, Lcom/nezha/android/webview/NezhaPageView;->loadHandler:Lo/yM;

    .line 51161
    iput-object v6, v11, Lo/Vn;->a:Lo/yM;

    .line 51223
    invoke-virtual {v11}, Lo/Vn;->n()V

    .line 51224
    invoke-virtual {v11}, Lo/Vn;->h()V

    .line 51225
    invoke-virtual {v11}, Lo/Vn;->a()V

    .line 51221
    check-cast v11, Lo/new112;

    .line 51220
    invoke-virtual {v15, v11}, Lcom/nezha/android/webview/NezhaView;->setRenderView(Lo/new112;)V

    goto :goto_6

    .line 51228
    :cond_8
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v6

    check-cast v6, Lo/Vn;

    .line 51229
    invoke-virtual {v6}, Lo/Vn;->n()V

    .line 51230
    invoke-virtual {v6}, Lo/Vn;->h()V

    goto :goto_6

    .line 51234
    :cond_9
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaPageView;->getSingleFlutterRenderView()Lo/new112;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/nezha/android/webview/NezhaView;->setRenderView(Lo/new112;)V

    goto :goto_6

    .line 51237
    :cond_a
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaPageView;->getSingleFlutterRenderView()Lo/new112;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/nezha/android/webview/NezhaView;->setRenderView(Lo/new112;)V

    .line 51241
    :goto_6
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lo/new112;->f()V

    .line 51242
    :cond_b
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lo/new112;->j()Landroid/view/View;

    move-result-object v6

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 51243
    :goto_7
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51246
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v6

    .line 51247
    instance-of v8, v6, Lo/new9;

    if-eqz v8, :cond_f

    .line 51248
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v6

    instance-of v8, v6, Lo/new9;

    if-eqz v8, :cond_d

    check-cast v6, Lo/new9;

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_11

    .line 51249
    sget-object v8, Lo/Ma;->b:Lo/Ma;

    new-instance v8, Lo/yo;

    invoke-direct {v8, v6}, Lo/yo;-><init>(Lo/new9;)V

    invoke-static {v7, v8}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51499
    iget-object v8, v6, Lo/new9;->e:Lio/flutter/embedding/android/LifecycleView;

    if-eqz v8, :cond_e

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51251
    :cond_e
    invoke-virtual {v6}, Lo/new9;->s()V

    .line 51252
    invoke-virtual {v6}, Lo/new9;->r()V

    goto :goto_a

    .line 51255
    :cond_f
    instance-of v6, v6, Lo/Vn;

    if-eqz v6, :cond_11

    .line 51256
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v6

    instance-of v8, v6, Lo/Vn;

    if-eqz v8, :cond_10

    check-cast v6, Lo/Vn;

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_11

    .line 51257
    sget-object v8, Lo/Ma;->b:Lo/Ma;

    new-instance v8, Lo/new2if;

    invoke-direct {v8, v6}, Lo/new2if;-><init>(Lo/Vn;)V

    invoke-static {v7, v8}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51258
    invoke-virtual {v6}, Lo/Vn;->m()V

    .line 51259
    invoke-virtual {v6}, Lo/Vn;->s()V

    .line 51263
    :cond_11
    :goto_a
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaPageView;->f()V

    .line 51195
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    new-instance v6, Lo/Tp;

    invoke-direct {v6}, Lo/Tp;-><init>()V

    invoke-static {v7, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_e

    .line 51196
    :cond_12
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 51118
    iget-object v6, v6, Lo/dY;->F:Lcom/nezha/android/RendererType;

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    .line 51196
    :goto_b
    sget-object v8, Lcom/nezha/android/RendererType;->HUMMER:Lcom/nezha/android/RendererType;

    if-ne v6, v8, :cond_18

    .line 51314
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v6, Lo/new114;

    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v18

    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v19

    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v20

    const/16 v21, 0x1

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lo/new114;-><init>(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lo/dY;Lcom/nezha/android/AppInfo;Z)V

    .line 51315
    iget-object v8, v15, Lcom/nezha/android/webview/NezhaPageView;->loadHandler:Lo/yM;

    .line 51122
    iput-object v8, v6, Lo/new114;->c:Lo/yM;

    .line 51314
    check-cast v6, Lo/new112;

    invoke-virtual {v15, v6}, Lcom/nezha/android/webview/NezhaView;->setRenderView(Lo/new112;)V

    .line 51317
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-interface {v6}, Lo/new112;->f()V

    .line 51318
    :cond_14
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-interface {v6}, Lo/new112;->j()Landroid/view/View;

    move-result-object v6

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    .line 51319
    :goto_c
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51321
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v6

    instance-of v8, v6, Lo/new114;

    if-eqz v8, :cond_16

    check-cast v6, Lo/new114;

    goto :goto_d

    :cond_16
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_17

    .line 51322
    invoke-virtual {v6}, Lo/new114;->d()V

    .line 51198
    :cond_17
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    new-instance v6, Lo/new3new;

    invoke-direct {v6}, Lo/new3new;-><init>()V

    invoke-static {v7, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 51200
    :cond_18
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaPageView;->h()V

    .line 51201
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    new-instance v6, Lo/Tn;

    invoke-direct {v6}, Lo/Tn;-><init>()V

    invoke-static {v7, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51204
    :goto_e
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-interface {v6}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v7, Lcom/nezha/android/monitor/data/CreateRenderPageData;

    invoke-direct {v7}, Lcom/nezha/android/monitor/data/CreateRenderPageData;-><init>()V

    .line 51205
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 51114
    iget-object v8, v8, Lo/dY;->q:Ljava/lang/String;

    goto :goto_f

    :cond_19
    const/4 v8, 0x0

    .line 51205
    :goto_f
    invoke-virtual {v7, v8}, Lcom/nezha/android/monitor/data/CreateRenderPageData;->setP(Ljava/lang/String;)V

    .line 51206
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 51114
    iget v8, v8, Lo/dY;->B:I

    .line 51206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_10

    :cond_1a
    const/4 v8, 0x0

    :goto_10
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nezha/android/monitor/data/CreateRenderPageData;->setPid(Ljava/lang/String;)V

    .line 51207
    new-instance v8, Lcom/nezha/android/monitor/data/CreateRenderPageData$CreateRenderPageExtra;

    invoke-direct {v8}, Lcom/nezha/android/monitor/data/CreateRenderPageData$CreateRenderPageExtra;-><init>()V

    .line 51208
    sget-object v9, Lcom/nezha/android/monitor/data/WidgetMonitor;->Companion:Lcom/nezha/android/monitor/data/WidgetMonitor$Companion;

    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 51123
    iget-object v9, v9, Lo/dY;->F:Lcom/nezha/android/RendererType;

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    .line 51208
    :goto_11
    invoke-static {v9}, Lcom/nezha/android/monitor/data/WidgetMonitor$Companion;->a(Lcom/nezha/android/RendererType;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nezha/android/monitor/data/CreateRenderPageData$CreateRenderPageExtra;->setS1(Ljava/lang/String;)V

    .line 51207
    check-cast v8, Lcom/nezha/android/monitor/data/Extra;

    invoke-virtual {v7, v8}, Lcom/nezha/android/monitor/BasicData;->setExtra(Lcom/nezha/android/monitor/data/Extra;)V

    .line 51204
    check-cast v7, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v6, v7}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 51348
    :cond_1c
    iget-object v6, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->pageBlankDetector:Lo/UniversalTransferViewModeltransfer1;

    .line 51349
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    goto :goto_12

    :cond_1d
    const/4 v7, 0x0

    .line 51350
    :goto_12
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v8

    .line 51351
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v9

    .line 51352
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-interface {v10}, Lo/new112;->j()Landroid/view/View;

    move-result-object v10

    goto :goto_13

    :cond_1e
    const/4 v10, 0x0

    .line 51353
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->S()I

    move-result v11

    .line 51354
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-interface {v12}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v12

    goto :goto_14

    :cond_1f
    const/4 v12, 0x0

    .line 51160
    :goto_14
    iput-object v9, v6, Lo/UniversalTransferViewModeltransfer1;->f:Lo/dY;

    .line 51161
    iput-object v10, v6, Lo/UniversalTransferViewModeltransfer1;->m:Landroid/view/View;

    .line 51162
    iget-object v10, v6, Lo/UniversalTransferViewModeltransfer1;->l:Landroid/view/Window;

    if-nez v10, :cond_20

    .line 51163
    iput-object v7, v6, Lo/UniversalTransferViewModeltransfer1;->l:Landroid/view/Window;

    :cond_20
    if-eqz v9, :cond_21

    .line 51122
    iget-object v7, v9, Lo/dY;->t:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    if-eqz v7, :cond_21

    .line 51166
    invoke-virtual {v7}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getBlankDetection()Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-result-object v7

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :goto_15
    iput-object v7, v6, Lo/UniversalTransferViewModeltransfer1;->d:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    if-eqz v8, :cond_22

    .line 51167
    invoke-virtual {v8}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lcom/nezha/android/AppStartupInfo;->isWidget()Z

    move-result v7

    if-eq v7, v2, :cond_23

    :cond_22
    iget-object v7, v6, Lo/UniversalTransferViewModeltransfer1;->d:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    if-eqz v7, :cond_23

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->isValid()Z

    move-result v7

    if-ne v7, v2, :cond_23

    .line 51169
    iput-boolean v2, v6, Lo/UniversalTransferViewModeltransfer1;->a:Z

    .line 51171
    :cond_23
    iput-object v12, v6, Lo/UniversalTransferViewModeltransfer1;->j:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    .line 51172
    iput v11, v6, Lo/UniversalTransferViewModeltransfer1;->b:I

    .line 51173
    iget-object v7, v6, Lo/UniversalTransferViewModeltransfer1;->d:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    if-eqz v7, :cond_26

    .line 51188
    iget-boolean v8, v6, Lo/UniversalTransferViewModeltransfer1;->a:Z

    if-eqz v8, :cond_26

    .line 51192
    iget-object v8, v6, Lo/UniversalTransferViewModeltransfer1;->f:Lo/dY;

    if-eqz v8, :cond_24

    .line 51174
    iget-boolean v8, v8, Lo/dY;->m:Z

    if-ne v8, v2, :cond_24

    .line 51193
    invoke-virtual {v7}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getReusePageDelay()J

    move-result-wide v16

    .line 51192
    new-instance v8, Lo/EarnWalletfetchLockAmount1;

    invoke-direct {v8, v6, v7}, Lo/EarnWalletfetchLockAmount1;-><init>(Lo/UniversalTransferViewModeltransfer1;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;)V

    goto :goto_16

    .line 51207
    :cond_24
    invoke-virtual {v7}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getCheckTimeout()J

    move-result-wide v16

    .line 51208
    iget-object v8, v6, Lo/UniversalTransferViewModeltransfer1;->f:Lo/dY;

    if-eqz v8, :cond_25

    .line 51135
    iget-boolean v8, v8, Lo/dY;->g:Z

    if-ne v8, v2, :cond_25

    .line 51210
    invoke-virtual {v7}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getCheckTimeout()J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v16, 0x3ff3333333333333L    # 1.2

    mul-double v7, v7, v16

    double-to-long v7, v7

    move-wide/from16 v16, v7

    .line 51192
    :cond_25
    new-instance v8, Lo/EarnWalletfetchMaxTransferable1findData1;

    invoke-direct {v8, v6}, Lo/EarnWalletfetchMaxTransferable1findData1;-><init>(Lo/UniversalTransferViewModeltransfer1;)V

    :goto_16
    move-wide/from16 v13, v16

    iput-object v8, v6, Lo/UniversalTransferViewModeltransfer1;->n:Ljava/lang/Runnable;

    .line 51224
    iget-object v7, v6, Lo/UniversalTransferViewModeltransfer1;->e:Landroid/os/Handler;

    invoke-virtual {v7, v8, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51176
    :cond_26
    sget-object v7, Lo/Ma;->b:Lo/Ma;

    new-instance v7, Lo/EarnWalletfetchLockAmount1findData1;

    invoke-direct {v7, v9, v11}, Lo/EarnWalletfetchLockAmount1findData1;-><init>(Lo/dY;I)V

    const-string v8, "PageBlankDetector"

    invoke-static {v8, v7}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51177
    sget-object v7, Lo/Ma;->b:Lo/Ma;

    new-instance v9, Lo/CmFutureWalletfetchLockAmount1;

    invoke-direct {v9, v6}, Lo/CmFutureWalletfetchLockAmount1;-><init>(Lo/UniversalTransferViewModeltransfer1;)V

    invoke-virtual {v7, v8, v9}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51407
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 51130
    iget-object v7, v6, Lo/dY;->F:Lcom/nezha/android/RendererType;

    .line 51408
    sget-object v8, Lcom/nezha/android/RendererType;->WEBVIEW:Lcom/nezha/android/RendererType;

    if-ne v7, v8, :cond_2a

    .line 51413
    invoke-virtual {v6}, Lo/dY;->d()Z

    move-result v7

    if-nez v7, :cond_27

    .line 51414
    sget-object v7, Lo/uL;->INSTANCE:Lo/uL;

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v7

    invoke-static {v7}, Lo/uL;->a(Lcom/nezha/android/plugin/core/IPluginContext;)I

    move-result v7

    goto :goto_17

    :cond_27
    const/4 v7, 0x0

    .line 51416
    :goto_17
    sget-object v8, Lo/La;->INSTANCE:Lo/La;

    invoke-static {v7, v3, v3, v3}, Lo/La;->c(IIII)Ljava/lang/String;

    move-result-object v7

    .line 51417
    sget-object v8, Lo/La;->INSTANCE:Lo/La;

    invoke-virtual {v6}, Lo/dY;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_28

    move-object v8, v5

    :cond_28
    invoke-virtual {v6}, Lo/dY;->d()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lo/La;->b(Ljava/lang/String;ZLcom/nezha/android/AppInfo;)Ljava/lang/String;

    move-result-object v8

    .line 51418
    sget-object v9, Lo/Ma;->b:Lo/Ma;

    iget-object v9, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v10, Lo/Kz;

    invoke-direct {v10, v7}, Lo/Kz;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51143
    iget-object v9, v6, Lo/dY;->v:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    if-eqz v9, :cond_29

    .line 51419
    check-cast v9, Lcom/nezha/android/bridge/IBridge;

    .line 51120
    invoke-interface {v9, v7, v5, v2, v3}, Lcom/nezha/android/bridge/IBridge;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 51420
    :cond_29
    sget-object v7, Lo/Ma;->b:Lo/Ma;

    iget-object v7, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v9, Lo/KD;

    invoke-direct {v9, v8}, Lo/KD;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v9}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51145
    iget-object v6, v6, Lo/dY;->v:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    if-eqz v6, :cond_2a

    .line 51421
    check-cast v6, Lcom/nezha/android/bridge/IBridge;

    .line 51122
    invoke-interface {v6, v8, v5, v2, v3}, Lcom/nezha/android/bridge/IBridge;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 51357
    :cond_2a
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v6

    if-eqz v6, :cond_2b

    .line 51358
    invoke-virtual {v15}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-interface {v7, v6}, Lcom/nezha/android/plugin/core/IPluginContext;->e(Lo/dY;)V

    .line 51360
    :cond_2b
    new-instance v6, Lo/iffor;

    invoke-direct {v6, v1}, Lo/iffor;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    invoke-virtual {v15, v6}, Lcom/nezha/android/webview/NezhaPageView;->setOverScrolledListener(Lo/Web3DeeplinkInterceptor;)V

    .line 51325
    iput-object v15, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    .line 51364
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Lcom/nezha/android/AppStartupInfo;->getBackgroundColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_2c
    const/4 v6, 0x0

    .line 51134
    :goto_18
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 51364
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v6

    if-eqz v6, :cond_2d

    .line 51143
    iget-boolean v6, v6, Lo/dY;->g:Z

    if-ne v6, v2, :cond_2d

    .line 51366
    invoke-direct/range {p0 .. p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v6

    .line 52065
    iget-object v6, v6, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 51366
    iget-object v7, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    check-cast v7, Landroid/view/View;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51367
    iget-object v6, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v6, :cond_33

    new-instance v7, Lo/tz;

    invoke-direct {v7, v1}, Lo/tz;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1c

    .line 51371
    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v6

    .line 52066
    iget-object v6, v6, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 51371
    iget-object v7, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51372
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v6

    if-eqz v6, :cond_2e

    .line 51139
    iget-object v6, v6, Lo/dY;->F:Lcom/nezha/android/RendererType;

    goto :goto_19

    :cond_2e
    const/4 v6, 0x0

    .line 51372
    :goto_19
    sget-object v7, Lcom/nezha/android/RendererType;->WEBVIEW:Lcom/nezha/android/RendererType;

    if-ne v6, v7, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-interface {v6}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v6

    if-eqz v6, :cond_2f

    .line 51203
    iget-boolean v6, v6, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->u:Z

    if-eq v6, v2, :cond_33

    .line 51374
    :cond_2f
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    iget-object v6, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v7, Lo/ty;

    invoke-direct {v7}, Lo/ty;-><init>()V

    invoke-static {v6, v7}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52210
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_33

    .line 52211
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lcom/nezha/android/runtime/AppConfig;->getDarkMode()Z

    move-result v7

    if-ne v7, v2, :cond_33

    .line 52212
    sget-object v7, Lo/Ma;->b:Lo/Ma;

    iget-object v7, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v8, Lo/Kj;

    invoke-direct {v8}, Lo/Kj;-><init>()V

    invoke-static {v7, v8}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52213
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->coverView:Landroid/view/View;

    .line 52214
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Lcom/nezha/android/AppStartupInfo;->getBackgroundColor()Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    :cond_30
    const/4 v7, 0x0

    .line 51141
    :goto_1a
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_31

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 52214
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v7

    if-eqz v7, :cond_31

    .line 51150
    iget-boolean v7, v7, Lo/dY;->g:Z

    if-ne v7, v2, :cond_31

    .line 52215
    iget-object v6, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->coverView:Landroid/view/View;

    if-eqz v6, :cond_32

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1b

    .line 52217
    :cond_31
    iget-object v7, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->coverView:Landroid/view/View;

    if-eqz v7, :cond_32

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52219
    :cond_32
    :goto_1b
    invoke-direct/range {p0 .. p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v6

    .line 52072
    iget-object v6, v6, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 52220
    iget-object v7, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->coverView:Landroid/view/View;

    const/4 v8, -0x1

    .line 52219
    invoke-virtual {v6, v7, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 52223
    iget-object v6, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->coverView:Landroid/view/View;

    if-eqz v6, :cond_34

    new-instance v7, Lo/Kk;

    invoke-direct {v7, v1}, Lo/Kk;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    const-wide/16 v9, 0x7d0

    invoke-virtual {v6, v7, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1d

    :cond_33
    :goto_1c
    const/4 v8, -0x1

    .line 51535
    :cond_34
    :goto_1d
    invoke-direct/range {p0 .. p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v6

    .line 52064
    iget-object v6, v6, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nezha/android/view/NezhaRefreshLayout;

    if-eqz v6, :cond_35

    .line 51149
    invoke-virtual {v6, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 51536
    :cond_35
    invoke-direct/range {p0 .. p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v6

    .line 52066
    iget-object v6, v6, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nezha/android/view/NezhaRefreshLayout;

    if-eqz v6, :cond_36

    .line 51158
    invoke-virtual {v6, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 51538
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 51147
    iget-object v6, v6, Lo/dY;->t:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    goto :goto_1e

    :cond_37
    const/4 v6, 0x0

    .line 51539
    :goto_1e
    iget v7, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->backgroundColor:I

    const/high16 v9, -0x80000000

    if-ne v7, v9, :cond_38

    invoke-direct/range {p0 .. p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->P()I

    move-result v7

    .line 51540
    :cond_38
    invoke-direct/range {p0 .. p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v9

    .line 52061
    iget-object v9, v9, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->i:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    .line 51540
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51541
    invoke-direct/range {p0 .. p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v9

    .line 52080
    iget-object v9, v9, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->a:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    .line 51541
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51542
    iget-object v9, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v9, :cond_39

    .line 51407
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51408
    invoke-virtual {v9}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v9

    if-eqz v9, :cond_39

    invoke-interface {v9, v7}, Lo/new112;->c(I)V

    .line 51546
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v7

    const-string v9, "dark"

    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Lcom/nezha/android/runtime/AppConfig;->getDarkMode()Z

    move-result v7

    if-eq v7, v2, :cond_40

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_40

    if-eqz v6, :cond_3b

    .line 51547
    invoke-virtual {v6}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v7

    if-eqz v7, :cond_3b

    invoke-virtual {v7}, Lcom/nezha/android/runtime/Window;->getBackgroundTextStyle()Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :cond_3b
    const/4 v7, 0x0

    .line 51548
    :goto_1f
    const-string v10, "light"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    .line 51549
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f0600ba

    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v1, v7}, Lcom/nezha/android/render/fragment/WebViewFragment;->d(I)V

    goto :goto_20

    .line 51552
    :cond_3c
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 51553
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f0600c0

    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v1, v7}, Lcom/nezha/android/render/fragment/WebViewFragment;->d(I)V

    goto :goto_20

    .line 51557
    :cond_3d
    sget-object v7, Lo/Qc;->c:Lo/Qc;

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v10

    if-eqz v10, :cond_3e

    invoke-virtual {v10}, Lcom/nezha/android/runtime/Window;->getBackgroundTextStyle()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3f

    :cond_3e
    move-object v10, v5

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f060089

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v7, v10, v11}, Lo/Qc;->a(Ljava/lang/String;I)I

    move-result v7

    invoke-direct {v1, v7}, Lcom/nezha/android/render/fragment/WebViewFragment;->d(I)V

    :cond_40
    :goto_20
    if-eqz v6, :cond_41

    .line 51561
    invoke-virtual {v6}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-virtual {v6}, Lcom/nezha/android/runtime/Window;->getEnablePullDownRefresh()Z

    move-result v6

    .line 51562
    invoke-direct/range {p0 .. p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v7

    .line 52072
    iget-object v7, v7, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nezha/android/view/NezhaRefreshLayout;

    if-eqz v7, :cond_41

    .line 51157
    invoke-virtual {v7, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 51564
    :cond_41
    invoke-direct/range {p0 .. p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v6

    .line 52074
    iget-object v6, v6, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nezha/android/view/NezhaRefreshLayout;

    if-eqz v6, :cond_42

    .line 51166
    invoke-virtual {v6, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 51565
    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v6

    .line 52076
    iget-object v6, v6, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nezha/android/view/NezhaRefreshLayout;

    if-eqz v6, :cond_43

    .line 51565
    new-instance v7, Lo/tC;

    invoke-direct {v7, v1}, Lo/tC;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    .line 51236
    new-instance v10, Lo/maybeDrawStopIndicator;

    invoke-direct {v10, v7}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v10}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 51577
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageMode()Lcom/nezha/android/render/PageMode;

    move-result-object v6

    sget-object v7, Lcom/nezha/android/render/fragment/WebViewFragment$DemoFundsParentComponent;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x2

    if-eq v6, v2, :cond_45

    if-ne v6, v7, :cond_44

    .line 51583
    invoke-direct/range {p0 .. p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v6

    .line 52101
    iget-object v6, v6, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->j:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nezha/android/view/StatusBarPlaceHolderView;

    if-eqz v6, :cond_46

    .line 51583
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    .line 51577
    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51579
    :cond_45
    invoke-direct/range {p0 .. p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v6

    .line 52102
    iget-object v6, v6, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->j:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nezha/android/view/StatusBarPlaceHolderView;

    if-eqz v6, :cond_46

    const/16 v10, 0x8

    .line 51579
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51606
    :cond_46
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v6

    if-eqz v6, :cond_47

    invoke-virtual {v6}, Lcom/nezha/android/AppInfo;->getAppType()Lcom/nezha/android/AppType;

    move-result-object v6

    goto :goto_22

    :cond_47
    const/4 v6, 0x0

    :goto_22
    if-nez v6, :cond_48

    const/4 v13, -0x1

    goto :goto_23

    :cond_48
    sget-object v8, Lcom/nezha/android/render/fragment/WebViewFragment$DemoFundsParentComponent;->e:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v13, v8, v6

    :goto_23
    if-eq v13, v2, :cond_4c

    if-eq v13, v7, :cond_4a

    .line 51671
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5a

    sget-object v5, Lo/Vy;->INSTANCE:Lo/Vy;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    sget-object v7, Lo/uS;->INSTANCE:Lo/uS;

    check-cast v4, Landroid/content/Context;

    const v7, 0x7f0406c3

    invoke-static {v4, v7, v0}, Lo/uS;->a(Landroid/content/Context;II)I

    move-result v0

    sget-object v4, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-interface {v4}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->g()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_24

    :cond_49
    const/4 v4, 0x0

    :goto_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 51217
    invoke-static {v6, v2}, Lo/Vy;->b(Landroid/view/Window;Z)V

    .line 51218
    invoke-virtual {v5, v6, v0, v4}, Lo/Vy;->d(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 51219
    invoke-virtual {v5, v6, v0, v4}, Lo/Vy;->a(Landroid/view/Window;ILjava/lang/Boolean;)V

    goto/16 :goto_2c

    .line 51663
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/nezha/android/runtime/AppConfig;->getShowStatusBar()Z

    move-result v0

    if-ne v0, v2, :cond_4b

    .line 51664
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5a

    sget-object v4, Lo/Vy;->INSTANCE:Lo/Vy;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51218
    invoke-static {v0, v2}, Lo/Vy;->b(Landroid/view/Window;Z)V

    .line 51219
    invoke-virtual {v4, v0, v3, v5}, Lo/Vy;->d(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 51220
    invoke-virtual {v4, v0, v3, v5}, Lo/Vy;->a(Landroid/view/Window;ILjava/lang/Boolean;)V

    goto/16 :goto_2c

    .line 51666
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5a

    sget-object v4, Lo/Vy;->INSTANCE:Lo/Vy;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lo/Vy;->d(Lo/Vy;Landroid/view/Window;ZZZI)V

    goto/16 :goto_2c

    .line 51609
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 51162
    iget-object v0, v0, Lo/dY;->t:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    if-eqz v0, :cond_4d

    .line 51609
    invoke-virtual {v0}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/nezha/android/runtime/Window;->getNavigationBarTextStyle()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_4d
    const/4 v0, 0x0

    .line 51610
    :goto_25
    sget-object v6, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v6

    if-eqz v6, :cond_4e

    invoke-interface {v6}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->g()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_26

    :cond_4e
    const/4 v6, 0x0

    .line 51165
    :goto_26
    check-cast v4, Ljava/lang/CharSequence;

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_52

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_52

    .line 51614
    const-string v4, "white"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    goto :goto_28

    .line 51615
    :cond_4f
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    .line 51616
    sget-object v4, Lo/Vy;->INSTANCE:Lo/Vy;

    sget-object v4, Lo/Qc;->c:Lo/Qc;

    if-nez v0, :cond_50

    goto :goto_27

    :cond_50
    move-object v5, v0

    :goto_27
    invoke-static {v4, v5, v3, v7}, Lo/Qc;->b(Lo/Qc;Ljava/lang/String;II)I

    move-result v0

    .line 51189
    invoke-static {v0}, Lo/Vy;->e(I)F

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_51

    :goto_28
    const/4 v0, 0x0

    goto :goto_29

    :cond_51
    const/4 v0, 0x1

    goto :goto_29

    :cond_52
    move v0, v6

    .line 51621
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v4

    if-eqz v4, :cond_53

    .line 51165
    iget-object v4, v4, Lo/dY;->t:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    if-eqz v4, :cond_53

    .line 51621
    invoke-virtual {v4}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v4

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Lcom/nezha/android/runtime/Window;->getNavigationBarBackgroundColor()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_55

    :cond_53
    if-eqz v6, :cond_54

    .line 51623
    const-string v4, "#202630"

    goto :goto_2a

    .line 51625
    :cond_54
    const-string v4, "#ffffff"

    .line 51627
    :cond_55
    :goto_2a
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    iget-object v5, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v8, Lo/KH;

    invoke-direct {v8, v0, v4, v1, v6}, Lo/KH;-><init>(ZLjava/lang/String;Lcom/nezha/android/render/fragment/WebViewFragment;Z)V

    invoke-static {v5, v8}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51628
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v5

    if-eqz v5, :cond_56

    .line 51166
    iget-object v5, v5, Lo/dY;->t:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    if-eqz v5, :cond_56

    .line 51628
    invoke-virtual {v5}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v5

    if-eqz v5, :cond_56

    invoke-virtual {v5}, Lcom/nezha/android/runtime/Window;->getNavigationBarButtonColor()Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_56
    const/4 v5, 0x0

    :goto_2b
    if-eqz v5, :cond_59

    .line 51630
    sget-object v6, Lo/Qc;->c:Lo/Qc;

    invoke-static {v5}, Lo/Qc;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_59

    .line 51631
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getNavigationBar()Lcom/nezha/android/render/view/NavigationBar;

    move-result-object v6

    if-eqz v6, :cond_57

    invoke-virtual {v6}, Lcom/nezha/android/render/view/NavigationBar;->getBackImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v6

    if-eqz v6, :cond_57

    sget-object v8, Lo/Qc;->c:Lo/Qc;

    invoke-static {v8, v5, v3, v7}, Lo/Qc;->b(Lo/Qc;Ljava/lang/String;II)I

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 51632
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getNavigationBar()Lcom/nezha/android/render/view/NavigationBar;

    move-result-object v6

    if-eqz v6, :cond_58

    invoke-virtual {v6}, Lcom/nezha/android/render/view/NavigationBar;->getMenuImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v6

    if-eqz v6, :cond_58

    sget-object v8, Lo/Qc;->c:Lo/Qc;

    invoke-static {v8, v5, v3, v7}, Lo/Qc;->b(Lo/Qc;Ljava/lang/String;II)I

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 51633
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getNavigationBar()Lcom/nezha/android/render/view/NavigationBar;

    move-result-object v6

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Lcom/nezha/android/render/view/NavigationBar;->getHomeImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v6

    if-eqz v6, :cond_59

    sget-object v8, Lo/Qc;->c:Lo/Qc;

    invoke-static {v8, v5, v3, v7}, Lo/Qc;->b(Lo/Qc;Ljava/lang/String;II)I

    move-result v5

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 51638
    :cond_59
    sget-object v5, Lo/Qc;->c:Lo/Qc;

    invoke-static {v4}, Lo/Qc;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5b

    :cond_5a
    :goto_2c
    const/4 v5, 0x0

    goto :goto_2e

    .line 51641
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->y()Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 51642
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5d

    sget-object v5, Lo/Vy;->INSTANCE:Lo/Vy;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51224
    invoke-static {v4, v2}, Lo/Vy;->b(Landroid/view/Window;Z)V

    .line 51225
    invoke-virtual {v5, v4, v3, v0}, Lo/Vy;->d(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 51226
    invoke-virtual {v5, v4, v3, v0}, Lo/Vy;->a(Landroid/view/Window;ILjava/lang/Boolean;)V

    goto :goto_2d

    .line 51644
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_5d

    sget-object v6, Lo/Vy;->INSTANCE:Lo/Vy;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    sget-object v8, Lo/Qc;->c:Lo/Qc;

    invoke-static {v8, v4, v3, v7}, Lo/Qc;->b(Lo/Qc;Ljava/lang/String;II)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51225
    invoke-static {v5, v2}, Lo/Vy;->b(Landroid/view/Window;Z)V

    .line 51226
    invoke-virtual {v6, v5, v4, v0}, Lo/Vy;->d(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 51227
    invoke-virtual {v6, v5, v4, v0}, Lo/Vy;->a(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 51647
    :cond_5d
    :goto_2d
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51184
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51647
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 51141
    invoke-static {v0, v5, v5, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 182
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 51272
    iget-object v0, v0, Lo/dY;->A:Ljava/lang/String;

    const-string v4, "bottom-sheet"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_65

    .line 51472
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 51473
    invoke-direct/range {p0 .. p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v0

    .line 52104
    iget-object v0, v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 51473
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2f

    .line 51475
    :cond_5f
    invoke-direct/range {p0 .. p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v0

    .line 52095
    iget-object v0, v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/view/NezhaRefreshLayout;

    .line 51475
    check-cast v0, Landroid/view/ViewGroup;

    .line 51477
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getNavigationBar()Lcom/nezha/android/render/view/NavigationBar;

    move-result-object v6

    if-eqz v6, :cond_60

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/nezha/android/render/view/NavigationBar;->d(Lo/dY;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;)V

    .line 51478
    :cond_60
    iget-object v0, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_61

    invoke-virtual {v0, v3}, Lcom/nezha/android/webview/NezhaPageView;->setEnableProgressBar(Z)V

    .line 51479
    :cond_61
    invoke-direct/range {p0 .. p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->R()V

    .line 51480
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getNavigationBar()Lcom/nezha/android/render/view/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/nezha/android/render/view/NavigationBar;->getBackImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_62

    new-instance v4, Lo/Km;

    invoke-direct {v4, v1}, Lo/Km;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51488
    :cond_62
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getNavigationBar()Lcom/nezha/android/render/view/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lcom/nezha/android/render/view/NavigationBar;->getSheetCloseImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_63

    new-instance v4, Lo/tA;

    invoke-direct {v4, v1}, Lo/tA;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51497
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getNavigationBar()Lcom/nezha/android/render/view/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v4

    if-eqz v4, :cond_64

    sget-object v6, Lcom/nezha/android/AppDetailPermission;->ALLOW_NO_NAV_CONTROLS:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {v4, v6}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;)Z

    move-result v4

    if-ne v4, v2, :cond_64

    goto :goto_30

    :cond_64
    const/4 v2, 0x0

    :goto_30
    invoke-virtual {v0, v2}, Lcom/nezha/android/render/view/NavigationBar;->e(Z)V

    .line 185
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 51178
    iget-object v0, v0, Lo/dY;->F:Lcom/nezha/android/RendererType;

    goto :goto_31

    :cond_66
    move-object v0, v5

    .line 185
    :goto_31
    sget-object v2, Lcom/nezha/android/RendererType;->WEBVIEW:Lcom/nezha/android/RendererType;

    if-ne v0, v2, :cond_68

    .line 186
    sget-object v0, Lo/lX;->DropdropElements2:Lo/lX$DropdropElements2;

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v2

    .line 52089
    iget-object v2, v2, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 188
    check-cast v2, Landroid/view/ViewGroup;

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v4

    if-eqz v4, :cond_67

    .line 51177
    iget-object v4, v4, Lo/dY;->t:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    if-eqz v4, :cond_67

    .line 189
    invoke-virtual {v4}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v4

    if-eqz v4, :cond_67

    invoke-virtual {v4}, Lcom/nezha/android/runtime/Window;->getNavigationStyle()Ljava/lang/String;

    move-result-object v4

    goto :goto_32

    :cond_67
    move-object v4, v5

    .line 190
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v6

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v7

    .line 186
    invoke-static {v0, v2, v4, v6, v7}, Lo/lX$DropdropElements2;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;)Lo/lX;

    move-result-object v0

    iput-object v0, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->androidBug5497Workaround:Lo/lX;

    .line 196
    :cond_68
    iget-object v0, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_69

    new-instance v2, Lo/tE;

    invoke-direct {v2, v1}, Lo/tE;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    .line 51414
    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-interface {v0, v2}, Lo/new112;->b(Lkotlin/jvm/functions/Function1;)V

    .line 205
    :cond_69
    sget-object v0, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    iget-object v0, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "renderer setUpViews "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v6, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->startTime:J

    invoke-static {v0, v6, v7}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;J)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 51250
    iget-object v0, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_6c

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v2

    .line 208
    iget-object v4, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v4, :cond_6a

    invoke-virtual {v4}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v4

    if-eqz v4, :cond_6a

    invoke-interface {v4}, Lo/new112;->i()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_6a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 209
    :cond_6a
    iget-wide v6, v1, Lcom/nezha/android/render/fragment/WebViewFragment;->startTime:J

    .line 51406
    iget-object v0, v0, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 51407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 51633
    iput-wide v6, v0, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->s:J

    .line 51641
    iput-wide v8, v0, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->y:J

    .line 51638
    iput-wide v8, v0, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->r:J

    .line 51411
    sget-object v4, Lcom/nezha/android/monitor/data/WidgetMonitor;->Companion:Lcom/nezha/android/monitor/data/WidgetMonitor$Companion;

    if-eqz v2, :cond_6b

    .line 51187
    iget-object v14, v2, Lo/dY;->F:Lcom/nezha/android/RendererType;

    goto :goto_33

    :cond_6b
    move-object v14, v5

    .line 51411
    :goto_33
    invoke-static {v14}, Lcom/nezha/android/monitor/data/WidgetMonitor$Companion;->a(Lcom/nezha/android/RendererType;)Ljava/lang/String;

    move-result-object v2

    .line 51654
    iput-object v2, v0, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->q:Ljava/lang/String;

    .line 51635
    iput-boolean v3, v0, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->o:Z

    :cond_6c
    return-void
.end method

.method public final d(Z)V
    .locals 2

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 925
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51210
    iget-boolean p1, p1, Lo/dY;->g:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 926
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getNavigationBar()Lcom/nezha/android/render/view/NavigationBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51283
    invoke-virtual {p1}, Lcom/nezha/android/render/view/NavigationBar;->getBackImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    .line 928
    :cond_0
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getNavigationBar()Lcom/nezha/android/render/view/NavigationBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51303
    invoke-virtual {p1}, Lcom/nezha/android/render/view/NavigationBar;->getBackImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1

    return-void

    .line 931
    :cond_1
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getNavigationBar()Lcom/nezha/android/render/view/NavigationBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nezha/android/render/view/NavigationBar;->d()V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    .line 743
    :try_start_0
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v2, Lo/Ki;

    invoke-direct {v2, p0}, Lo/Ki;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 744
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 749
    :cond_0
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNavigationWebViewComponent()Lo/Pt;

    move-result-object v1

    .line 51191
    iget-object v1, v1, Lo/Pt;->b:Lcom/nezha/android/render/view/NavigationWebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nezha/android/render/view/NavigationWebView;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 749
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 750
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 51086
    const-string v3, "SUBPAGE_CLOSE_HOOK"

    invoke-interface {v1, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OverViewChooseCoinDataComponentrequestNetwork1;

    if-eqz v1, :cond_5

    .line 750
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 51059
    iget v3, v3, Lo/dY;->B:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 750
    :goto_1
    invoke-interface {v1, v3}, Lo/OverViewChooseCoinDataComponentrequestNetwork1;->d(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_5

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v0

    :catch_0
    move-exception v1

    .line 755
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    const-string v3, "onBackPressed failed"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v3, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return v0
.end method

.method public final db_()Lo/dY;
    .locals 1

    .line 738
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()I
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->layoutResId:I

    return v0
.end method

.method public final getNavigateBarResId()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->navigateBarResId:I

    return v0
.end method

.method public final getNavigationWebViewComponent()Lo/Pt;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->navigationWebViewComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pt;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 761
    invoke-super {p0, p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->onCreate(Landroid/os/Bundle;)V

    .line 763
    iget-object p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->pageLifecycle:Lo/kZ;

    const-string v0, ""

    if-eqz p1, :cond_5

    .line 764
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51060
    iget v1, v1, Lo/dY;->B:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 764
    :goto_0
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51062
    iget-object v2, v2, Lo/dY;->q:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v0

    .line 764
    :cond_2
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 51064
    iget-object v3, v3, Lo/dY;->w:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v0

    .line 764
    :cond_4
    new-instance v4, Lo/kZ$DropdropElements3;

    invoke-direct {v4, v1, v2, v3}, Lo/kZ$DropdropElements3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-interface {p1, v4}, Lo/kZ;->a(Lo/kZ$DropdropElements3;)V

    .line 766
    :cond_5
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault1;-><init>()V

    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 51064
    iget-object v2, v2, Lo/dY;->q:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 766
    :cond_7
    :goto_1
    invoke-virtual {v1, v0}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault1;->e(Ljava/lang/String;)V

    check-cast v1, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p1, v1}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    :cond_8
    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1064
    invoke-super {p0, p1, p2, p3}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1067
    new-instance p2, Lcom/nezha/android/render/fragment/WebViewFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p2, p0}, Lcom/nezha/android/render/fragment/WebViewFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    check-cast p2, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 895
    invoke-virtual {p0, v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->setDelegate(Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;)V

    .line 896
    iput-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->pageLifecycle:Lo/kZ;

    .line 897
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->settingsFavStatusDisposable:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    .line 898
    sget-object v0, Lo/newfor;->DropdropElements1:Lo/newfor$DropdropElements1;

    invoke-static {}, Lo/newfor$DropdropElements1;->a()Lo/newfor;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->settingsFavStatusDisposable:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lo/newfor;->c(Lio/reactivex/disposables/DropdropElements1;)V

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->loginEventListener:Lo/setFiatSellSubTitle;

    if-eqz v0, :cond_1

    .line 901
    sget-object v1, Lo/SpotCoinDetailAssetUIComponentinitView5;->INSTANCE:Lo/SpotCoinDetailAssetUIComponentinitView5;

    invoke-static {v0}, Lo/SpotCoinDetailAssetUIComponentinitView5;->e(Lo/setFiatSellSubTitle;)V

    .line 903
    :cond_1
    invoke-super {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    .line 863
    invoke-super {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->onDestroyView()V

    .line 864
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v1, Lo/tH;

    invoke-direct {v1, p0}, Lo/tH;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 865
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->pageBlankDetector:Lo/UniversalTransferViewModeltransfer1;

    .line 51358
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/EarnWalletfetchMaxTransferable1;

    invoke-direct {v1, v0}, Lo/EarnWalletfetchMaxTransferable1;-><init>(Lo/UniversalTransferViewModeltransfer1;)V

    const-string v2, "PageBlankDetector"

    invoke-static {v2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    .line 51359
    iput-boolean v1, v0, Lo/UniversalTransferViewModeltransfer1;->i:Z

    const/4 v2, 0x0

    .line 51360
    iput-object v2, v0, Lo/UniversalTransferViewModeltransfer1;->f:Lo/dY;

    .line 51361
    iput-object v2, v0, Lo/UniversalTransferViewModeltransfer1;->m:Landroid/view/View;

    .line 51362
    iput-object v2, v0, Lo/UniversalTransferViewModeltransfer1;->l:Landroid/view/Window;

    .line 51363
    invoke-virtual {v0}, Lo/UniversalTransferViewModeltransfer1;->f()V

    .line 867
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_0

    .line 51310
    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/new112;->k()V

    .line 870
    :cond_0
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNavigationWebViewComponent()Lo/Pt;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pt;->b()V

    .line 872
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v0

    .line 52002
    iget-object v0, v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 872
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 874
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->pageLifecycle:Lo/kZ;

    if-eqz v0, :cond_4

    .line 876
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 51067
    iget v3, v3, Lo/dY;->B:I

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 877
    :goto_0
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 51069
    iget-object v4, v4, Lo/dY;->q:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 877
    :cond_2
    const-string v4, ""

    .line 875
    :cond_3
    new-instance v5, Lo/kZ$DropdropElements1;

    invoke-direct {v5, v3, v4}, Lo/kZ$DropdropElements1;-><init>(ILjava/lang/String;)V

    .line 874
    invoke-interface {v0, v5}, Lo/kZ;->d(Lo/kZ$DropdropElements1;)V

    .line 882
    :cond_4
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_6

    .line 51318
    invoke-virtual {v0, v2}, Lcom/nezha/android/webview/NezhaView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51319
    iput-object v2, v0, Lcom/nezha/android/webview/NezhaPageView;->loadHandler:Lo/yM;

    .line 51320
    invoke-virtual {v0, v2}, Lcom/nezha/android/webview/NezhaPageView;->setOverScrolledListener(Lo/Web3DeeplinkInterceptor;)V

    .line 51322
    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lo/new112;->o()V

    .line 51323
    :cond_5
    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaView;->getNativeViewController()Lo/intiffor;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo/intiffor;->g()V

    .line 883
    :cond_6
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51078
    iget-object v2, v0, Lo/dY;->F:Lcom/nezha/android/RendererType;

    .line 883
    :cond_7
    sget-object v0, Lcom/nezha/android/RendererType;->FLUTTER:Lcom/nezha/android/RendererType;

    if-ne v2, v0, :cond_8

    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nezha/android/AppStartupInfo;->isCacheIndex()Z

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 51086
    iget-boolean v0, v0, Lo/dY;->g:Z

    if-ne v0, v1, :cond_8

    .line 885
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v1, Lo/Ka;

    invoke-direct {v1}, Lo/Ka;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 887
    :cond_8
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v1, Lo/Kg;

    invoke-direct {v1}, Lo/Kg;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 888
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 51092
    iget-object v0, v0, Lo/dY;->v:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_9

    .line 888
    invoke-interface {v0}, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;->e()V

    .line 889
    :cond_9
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getDelegate()Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    invoke-interface {v0, v1}, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;->c(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    .line 891
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->androidBug5497Workaround:Lo/lX;

    if-eqz v0, :cond_d

    .line 51111
    iget-object v1, v0, Lo/lX;->c:Lo/lX$DemoFundsParentComponent;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo/lX$DemoFundsParentComponent;->e()V

    .line 51112
    :cond_b
    iget-object v1, v0, Lo/lX;->c:Lo/lX$DemoFundsParentComponent;

    if-eqz v1, :cond_c

    .line 51113
    iget-object v2, v0, Lo/lX;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_c

    .line 51110
    const-string v3, "KeyboardHeightComponent"

    invoke-interface {v2, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/vP;

    if-eqz v2, :cond_c

    .line 51113
    check-cast v1, Lo/jc;

    invoke-interface {v2, v1}, Lo/vP;->a(Lo/jc;)V

    :cond_c
    const/4 v1, 0x0

    .line 51115
    iput-boolean v1, v0, Lo/lX;->e:Z

    :cond_d
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1136
    invoke-super {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->onDetach()V

    .line 1137
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v1, Lo/KA;

    invoke-direct {v1}, Lo/KA;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 2

    .line 850
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v1, Lo/Kf;

    invoke-direct {v1, p1, p0}, Lo/Kf;-><init>(ZLcom/nezha/android/render/fragment/WebViewFragment;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 851
    invoke-super {p0, p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->onHiddenChanged(Z)V

    .line 852
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->hiddenState:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 854
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->H()V

    .line 855
    iget-object p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nezha/android/webview/NezhaView;->m()V

    return-void

    .line 857
    :cond_0
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->F()V

    .line 858
    iget-object p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nezha/android/webview/NezhaView;->k()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 841
    invoke-super {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->onPause()V

    .line 842
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->H()V

    .line 844
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaView;->m()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 821
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v1, Lo/tF;

    invoke-direct {v1, p0}, Lo/tF;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 822
    invoke-super {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->onResume()V

    .line 823
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 824
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->F()V

    .line 825
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaView;->k()V

    .line 827
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 828
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 51087
    :goto_0
    const-string v2, "null"

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 829
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v3, "df_mpid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 51110
    iget-object v1, v1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->y:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 830
    :cond_5
    :goto_1
    const-string v1, "df_5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    :cond_6
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 833
    const-string v2, "df_6"

    .line 51083
    iget-object v3, v1, Lo/dY;->q:Ljava/lang/String;

    .line 833
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    const-string v2, "df_7"

    .line 51085
    iget-object v1, v1, Lo/dY;->w:Ljava/lang/String;

    .line 834
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    :cond_7
    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->A()Lo/MainUniversalTransferActivityinitEarnTransferTip112;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/MainUniversalTransferActivityinitEarnTransferTip112;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 770
    invoke-super {p0, p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 771
    const-string v0, "viewInited"

    iget-boolean v1, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->viewInited:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 159
    invoke-super {p0, p1, p2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p()Lo/OM;
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 643
    :goto_0
    instance-of v2, v0, Lo/new9;

    if-eqz v2, :cond_4

    .line 644
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lo/new9;

    if-eqz v2, :cond_2

    check-cast v0, Lo/new9;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 51108
    iget-object v0, v0, Lo/new9;->a:Lo/OM;

    return-object v0

    :cond_3
    return-object v1

    .line 647
    :cond_4
    instance-of v0, v0, Lo/Vn;

    if-eqz v0, :cond_8

    .line 648
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Lo/Vn;

    if-eqz v2, :cond_6

    check-cast v0, Lo/Vn;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_7

    .line 51179
    iget-object v0, v0, Lo/Vn;->b:Lo/OM;

    return-object v0

    :cond_7
    return-object v1

    .line 654
    :cond_8
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v2, Lo/Kw;

    invoke-direct {v2, v1}, Lo/Kw;-><init>(Ljava/lang/Void;)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final q()I
    .locals 1

    .line 605
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->K()Lcom/nezha/android/webview/NezhaWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lio/flutter/embedding/engine/FlutterEngine;
    .locals 4

    .line 635
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v1, Lo/tM;

    invoke-direct {v1, p0}, Lo/tM;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 636
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 51123
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/new6;

    invoke-direct {v2, v0}, Lo/new6;-><init>(Lcom/nezha/android/webview/NezhaPageView;)V

    const-string v3, "NezhaPageView"

    invoke-static {v3, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51124
    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51060
    iget-object v2, v2, Lo/dY;->F:Lcom/nezha/android/RendererType;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 51124
    :goto_0
    sget-object v3, Lcom/nezha/android/RendererType;->FLUTTER:Lcom/nezha/android/RendererType;

    if-ne v2, v3, :cond_8

    .line 51125
    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaView;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getStyle()Lcom/nezha/android/AppStyle;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v3, Lcom/nezha/android/AppStyle;->Widget:Lcom/nezha/android/AppStyle;

    if-ne v2, v3, :cond_7

    .line 51126
    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v2

    instance-of v2, v2, Lo/new9;

    if-eqz v2, :cond_3

    .line 51127
    sget-object v0, Lo/nZ;->INSTANCE:Lo/nZ;

    invoke-static {}, Lo/nZ;->e()Lo/OK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/OK;->b()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    .line 51128
    :cond_3
    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v2

    instance-of v2, v2, Lo/Vn;

    if-eqz v2, :cond_7

    .line 51129
    sget-object v2, Lo/nZ;->INSTANCE:Lo/nZ;

    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v3

    check-cast v3, Lo/Vn;

    .line 51336
    iget-object v3, v3, Lo/Vn;->j:Ljava/lang/String;

    .line 51130
    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    .line 51129
    :cond_5
    invoke-virtual {v2, v3, v0}, Lo/nZ;->e(Ljava/lang/String;Ljava/lang/String;)Lo/OK;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51130
    invoke-interface {v0}, Lo/OK;->b()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1

    .line 51133
    :cond_7
    sget-object v0, Lo/nZ;->INSTANCE:Lo/nZ;

    invoke-static {}, Lo/nZ;->e()Lo/OK;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lo/OK;->b()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v1
.end method

.method public final s()Lcom/nezha/android/render/view/NavigationBar;
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->getNezhaFragmentWebviewBinding()Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v0

    .line 52009
    iget-object v0, v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/render/view/NavigationBar;

    return-object v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->layoutResId:I

    return-void
.end method

.method public final setNavigateBarResId(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->navigateBarResId:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 696
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51194
    iget-object v1, v1, Lo/dY;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 696
    :goto_0
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 51194
    iget v2, v3, Lo/dY;->B:I

    .line 696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebViewFragment("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->nezhaPageWidget:Lcom/nezha/android/webview/NezhaPageView;

    if-eqz v0, :cond_0

    .line 51125
    iget-object v0, v0, Lcom/nezha/android/webview/NezhaView;->nativeViewController:Lo/intiffor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/intiffor;->u()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1128
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->pageBlankDetector:Lo/UniversalTransferViewModeltransfer1;

    .line 51224
    iget-boolean v1, v0, Lo/UniversalTransferViewModeltransfer1;->a:Z

    if-eqz v1, :cond_0

    .line 51227
    iget-object v1, v0, Lo/UniversalTransferViewModeltransfer1;->d:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    if-eqz v1, :cond_0

    .line 51235
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/MiningWalletfetchMaxTransferable1;

    invoke-direct {v2, v1}, Lo/MiningWalletfetchMaxTransferable1;-><init>(Lcom/nezha/android/monitor/detector/BlankDetectionConfig;)V

    const-string v3, "PageBlankDetector"

    invoke-static {v3, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lo/UniversalTransferViewModeltransfer1;->c:J

    .line 51238
    iget-object v2, v0, Lo/UniversalTransferViewModeltransfer1;->e:Landroid/os/Handler;

    new-instance v3, Lo/UniversalTransferPreWarmTask;

    invoke-direct {v3, v0, v1}, Lo/UniversalTransferPreWarmTask;-><init>(Lo/UniversalTransferViewModeltransfer1;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;)V

    .line 51263
    invoke-virtual {v1}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getFirstSetDataDelay()J

    move-result-wide v0

    .line 51238
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 363
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getNavigationBar()Lcom/nezha/android/render/view/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51150
    invoke-virtual {v0}, Lcom/nezha/android/render/view/NavigationBar;->getHomePageImageView()Lcom/nezha/android/render/view/HomePageImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->R()V

    return-void
.end method

.method public final z()V
    .locals 7

    .line 1124
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;->pageBlankDetector:Lo/UniversalTransferViewModeltransfer1;

    .line 51188
    iget-boolean v1, v0, Lo/UniversalTransferViewModeltransfer1;->a:Z

    if-eqz v1, :cond_0

    .line 51191
    iget-object v1, v0, Lo/UniversalTransferViewModeltransfer1;->d:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    if-eqz v1, :cond_0

    .line 51198
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/MiningWalletfetchLockAmount1;

    invoke-direct {v2, v1}, Lo/MiningWalletfetchLockAmount1;-><init>(Lcom/nezha/android/monitor/detector/BlankDetectionConfig;)V

    const-string v3, "PageBlankDetector"

    invoke-static {v3, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lo/UniversalTransferViewModeltransfer1;->g:J

    .line 51200
    iget-wide v2, v0, Lo/UniversalTransferViewModeltransfer1;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 51201
    invoke-virtual {v1}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getIgnorePageReady()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51202
    iget-object v2, v0, Lo/UniversalTransferViewModeltransfer1;->e:Landroid/os/Handler;

    new-instance v3, Lo/MainWalletfetchLockAmount1findData1;

    invoke-direct {v3, v0, v1}, Lo/MainWalletfetchLockAmount1findData1;-><init>(Lo/UniversalTransferViewModeltransfer1;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
