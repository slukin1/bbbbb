.class public Lcom/binance/content/internal/video/player/playerview/BaseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/FeedViewModelalphaIdleFlow_delegatelambda17inlinedmap121;
.implements Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/video/player/playerview/BaseView$Companion;,
        Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lo/FeedViewModeldispatchOrThrow2;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lo/FeedViewModelalphaIdleFlow_delegatelambda17inlinedmap121;",
        "Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00a5\u0001*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u00a6\u0001\u00a5\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB#\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u000f\u0010\u001b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u000f\u0010\u001c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u000f\u0010\u001d\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u000f\u0010\u001e\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\r\u0010\u001f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010$J\u000f\u0010%\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0019J\u000f\u0010&\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0017J\u000f\u0010)\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0013J\u000f\u0010*\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0019J\u000f\u0010+\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0013J\u001f\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010,J\u0019\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010.J\u000f\u0010/\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0013J\u000f\u00100\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00080\u0010\'J\u0017\u00102\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u000201H\u0016\u00a2\u0006\u0004\u00084\u00105J9\u00108\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u0002062\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u000206\u0018\u0001072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010:\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u0002012\u0006\u0010\u000b\u001a\u000201\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0016\u00a2\u0006\u0004\u0008<\u0010\u0017J\u0015\u0010=\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0016\u00a2\u0006\u0004\u0008=\u0010\u0017J\u0015\u0010>\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0016\u00a2\u0006\u0004\u0008>\u0010\u0017J\u001b\u0010@\u001a\u00020\u00102\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000?\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010C\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020B\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\r\u0010E\u001a\u00020\u0010\u00a2\u0006\u0004\u0008E\u0010\u0013J\r\u0010F\u001a\u00020\r\u00a2\u0006\u0004\u0008F\u0010\'J\u000f\u0010G\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008G\u0010\u0013J\u0019\u0010I\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010HH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0017J\u000f\u0010L\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008L\u0010\u0013J\u0011\u0010M\u001a\u0004\u0018\u00010HH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0011\u0010P\u001a\u0004\u0018\u00010OH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010I\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008I\u0010\u0019J\u001f\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010,J\u0017\u0010S\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010R\u00a2\u0006\u0004\u0008S\u0010TJ\u0011\u0010U\u001a\u0004\u0018\u00010\u0003H\u0017\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008Y\u0010\u0017J\u000f\u0010[\u001a\u00020ZH\u0017\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010]\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008]\u00103J\u0015\u0010^\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020Z\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010`\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008`\u0010XJ\u0017\u0010a\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008a\u0010XJ\u0015\u0010c\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020b\u00a2\u0006\u0004\u0008c\u0010dR\u001a\u0010e\u001a\u0002068\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001e\u0010i\u001a\u0004\u0018\u00018\u00008\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001e\u0010m\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010?8\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR$\u0010o\u001a\u0004\u0018\u00010R8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010TR\u0018\u0010t\u001a\u0004\u0018\u00010H8\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010v\u001a\u0004\u0018\u00010\u00038\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR$\u0010y\u001a\u0004\u0018\u00010x8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R#\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010B8\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\r8\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0019\u0010\u0088\u0001\u001a\u00020Z8\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\u00168\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\u00168\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008b\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\r8\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0087\u0001R)\u0010\u008e\u0001\u001a\u0004\u0018\u0001068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u008e\u0001\u0010f\u001a\u0005\u0008\u008f\u0001\u0010h\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0092\u0001\u001a\u0004\u0018\u0001068\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010fR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u0093\u0001R\'\u0010\u0094\u0001\u001a\u0010\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u000206\u0018\u0001078\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0019\u0010\u0096\u0001\u001a\u00020 8\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\r8\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0087\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\u00168\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u008b\u0001R\u0019\u0010\u009a\u0001\u001a\u00020\u00168\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u008b\u0001R\u0019\u0010\u009b\u0001\u001a\u00020Z8\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0089\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u00168\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u008b\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R*\u0010\u00a0\u0001\u001a\u0004\u0018\u00010b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0005\u0008\u00a4\u0001\u0010dR\u0017\u0010I\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u008b\u0001R\u0017\u0010\u0011\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u008b\u0001"
    }
    d2 = {
        "Lcom/binance/content/internal/video/player/playerview/BaseView;",
        "Lo/FeedViewModeldispatchOrThrow2;",
        "P",
        "Landroid/widget/FrameLayout;",
        "Lo/FeedViewModelalphaIdleFlow_delegatelambda17inlinedmap121;",
        "Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "e",
        "c",
        "()V",
        "q",
        "k",
        "",
        "(Z)V",
        "t",
        "()Z",
        "b",
        "d",
        "V_",
        "h",
        "m",
        "n",
        "",
        "getDuration",
        "()J",
        "getCurrentPosition",
        "(J)V",
        "U_",
        "getBufferedPercentage",
        "()I",
        "setMute",
        "f",
        "T_",
        "l",
        "(II)V",
        "Lcom/google/android/exoplayer2/PlaybackException;",
        "(Lcom/google/android/exoplayer2/PlaybackException;)V",
        "g",
        "getCurrentPlayState",
        "",
        "setSpeed",
        "(F)V",
        "getSpeed",
        "()F",
        "",
        "",
        "setUrl",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V",
        "setVolume",
        "(FF)V",
        "setLooping",
        "setNeedSaveProcess",
        "setEnableAudioFocus",
        "Lo/FeedViewModelfutureIdleFlow24;",
        "setPlayerFactory",
        "(Lo/FeedViewModelfutureIdleFlow24;)V",
        "Lo/FeedViewModelgetUserMemoized2;",
        "setRenderViewFactory",
        "(Lo/FeedViewModelgetUserMemoized2;)V",
        "o",
        "getCurrentPlayerState",
        "j",
        "Landroid/view/ViewGroup;",
        "a",
        "(Landroid/view/ViewGroup;)V",
        "onWindowFocusChanged",
        "i",
        "getDecorView",
        "()Landroid/view/ViewGroup;",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Lcom/binance/content/internal/video/player/controller/BaseController;",
        "setVideoController",
        "(Lcom/binance/content/internal/video/player/controller/BaseController;)V",
        "getVideoContainer",
        "()Landroid/widget/FrameLayout;",
        "setScreenScaleType",
        "(I)V",
        "setMirrorRotation",
        "",
        "getVideoSize",
        "()[I",
        "setRotation",
        "setTinyScreenSize",
        "([I)V",
        "setPlayState",
        "setPlayerState",
        "Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;",
        "setOnStateChangeListener",
        "(Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;)V",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "mMediaPlayer",
        "Lo/FeedViewModeldispatchOrThrow2;",
        "getMMediaPlayer",
        "()Lo/FeedViewModeldispatchOrThrow2;",
        "mPlayerFactory",
        "Lo/FeedViewModelfutureIdleFlow24;",
        "mVideoController",
        "Lcom/binance/content/internal/video/player/controller/BaseController;",
        "getMVideoController",
        "()Lcom/binance/content/internal/video/player/controller/BaseController;",
        "setMVideoController",
        "mVideoControllerParent",
        "Landroid/view/ViewGroup;",
        "mPlayerContainer",
        "Landroid/widget/FrameLayout;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "mBottomImage",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getMBottomImage",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setMBottomImage",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "Lo/FeedViewModelfutureIdleFlow21;",
        "mTextureView",
        "Lo/FeedViewModelfutureIdleFlow21;",
        "getMTextureView",
        "()Lo/FeedViewModelfutureIdleFlow21;",
        "mRenderViewFactory",
        "Lo/FeedViewModelgetUserMemoized2;",
        "mCurrentScreenScaleType",
        "I",
        "mVideoSize",
        "[I",
        "mIsMute",
        "Z",
        "mNeedSaveProcess",
        "mCurrentPlayState",
        "originUrl",
        "getOriginUrl",
        "setOriginUrl",
        "(Ljava/lang/String;)V",
        "mUrl",
        "Ljava/lang/Boolean;",
        "mHeaders",
        "Ljava/util/Map;",
        "mCurrentPosition",
        "J",
        "mCurrentPlayerState",
        "mIsFullScreen",
        "mIsTinyScreen",
        "mTinyScreenSize",
        "mEnableAudioFocus",
        "Lo/FeedViewModelgetQueryGuidelineSwitch2;",
        "mAudioFocusHelper",
        "Lo/FeedViewModelgetQueryGuidelineSwitch2;",
        "mOnStateChangeListener",
        "Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;",
        "getMOnStateChangeListener",
        "()Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;",
        "setMOnStateChangeListener",
        "Companion",
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
.field public static final Companion:Lcom/binance/content/internal/video/player/playerview/BaseView$Companion;


# instance fields
.field private b:Ljava/lang/Boolean;

.field private c:Z

.field private d:Z

.field protected mAudioFocusHelper:Lo/FeedViewModelgetQueryGuidelineSwitch2;

.field private mBottomImage:Landroidx/appcompat/widget/AppCompatImageView;

.field protected mCurrentPlayState:I

.field protected mCurrentPlayerState:I

.field protected mCurrentPosition:J

.field protected mCurrentScreenScaleType:I

.field protected mEnableAudioFocus:Z

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsFullScreen:Z

.field protected mIsMute:Z

.field protected mIsTinyScreen:Z

.field private mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected mNeedSaveProcess:Z

.field public mOnStateChangeListener:Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;

.field protected mPlayerContainer:Landroid/widget/FrameLayout;

.field protected mPlayerFactory:Lo/FeedViewModelfutureIdleFlow24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FeedViewModelfutureIdleFlow24<",
            "TP;>;"
        }
    .end annotation
.end field

.field protected mRenderViewFactory:Lo/FeedViewModelgetUserMemoized2;

.field private mTextureView:Lo/FeedViewModelfutureIdleFlow21;

.field protected mTinyScreenSize:[I

.field protected mUrl:Ljava/lang/String;

.field public mVideoController:Lcom/binance/content/internal/video/player/controller/BaseController;

.field protected mVideoControllerParent:Landroid/view/ViewGroup;

.field protected mVideoSize:[I

.field private originUrl:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/video/player/playerview/BaseView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/video/player/playerview/BaseView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/video/player/playerview/BaseView;->Companion:Lcom/binance/content/internal/video/player/playerview/BaseView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1001
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    const-string v0, "BaseView"

    iput-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoSize:[I

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mIsMute:Z

    const/16 v1, 0xa

    .line 54
    iput v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentPlayerState:I

    .line 57
    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mTinyScreenSize:[I

    .line 1002
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1005
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const-string p2, "BaseView"

    iput-object p2, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->tag:Ljava/lang/String;

    const/4 p2, 0x0

    .line 44
    filled-new-array {p2, p2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoSize:[I

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mIsMute:Z

    const/16 v0, 0xa

    .line 54
    iput v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentPlayerState:I

    .line 57
    filled-new-array {p2, p2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mTinyScreenSize:[I

    .line 1006
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1009
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const-string p2, "BaseView"

    iput-object p2, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->tag:Ljava/lang/String;

    const/4 p2, 0x0

    .line 44
    filled-new-array {p2, p2}, [I

    move-result-object p3

    iput-object p3, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoSize:[I

    const/4 p3, 0x1

    .line 45
    iput-boolean p3, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mIsMute:Z

    const/16 p3, 0xa

    .line 54
    iput p3, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentPlayerState:I

    .line 57
    filled-new-array {p2, p2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mTinyScreenSize:[I

    .line 1010
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->e(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 663
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x1002

    .line 666
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 667
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method private final c(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 214
    iget-object p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/FeedViewModeldispatchOrThrow2;->q()V

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->q()V

    .line 218
    :cond_1
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 219
    iget-object p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/FeedViewModeldispatchOrThrow2;->s()V

    :cond_2
    const/4 p1, 0x1

    .line 220
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setPlayState(I)V

    .line 2741
    iget-boolean p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mIsFullScreen:Z

    if-eqz p1, :cond_3

    const/16 p1, 0xb

    goto :goto_0

    .line 3787
    :cond_3
    iget-boolean p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mIsTinyScreen:Z

    if-eqz p1, :cond_4

    const/16 p1, 0xc

    goto :goto_0

    :cond_4
    const/16 p1, 0xa

    .line 221
    :goto_0
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setPlayerState(I)V

    :cond_5
    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 2

    .line 82
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mPlayerContainer:Landroid/widget/FrameLayout;

    const v1, 0x7f060183

    .line 84
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    check-cast v0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoController:Lcom/binance/content/internal/video/player/controller/BaseController;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lo/FeedViewModelmuteFeed1;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    .line 733
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/FeedViewModelmuteFeed1;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private final getDecorView()Landroid/view/ViewGroup;
    .locals 1

    .line 714
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 715
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final k()V
    .locals 6

    .line 186
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->b()V

    .line 188
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mTextureView:Lo/FeedViewModelfutureIdleFlow21;

    if-eqz v0, :cond_2

    .line 189
    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mPlayerContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lo/FeedViewModelfutureIdleFlow21;->getView()Landroid/view/TextureView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mPlayerContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mBottomImage:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 191
    :cond_1
    invoke-interface {v0}, Lo/FeedViewModelfutureIdleFlow21;->e()V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mRenderViewFactory:Lo/FeedViewModelgetUserMemoized2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/FeedViewModelgetUserMemoized2;->d(Landroid/content/Context;)Lo/FeedViewModelfutureIdleFlow21;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mTextureView:Lo/FeedViewModelfutureIdleFlow21;

    .line 195
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_8

    .line 196
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 201
    iget-object v3, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mTextureView:Lo/FeedViewModelfutureIdleFlow21;

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Lo/FeedViewModelfutureIdleFlow21;->e(Lo/FeedViewModeldispatchOrThrow2;)V

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mBottomImage:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mPlayerContainer:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_5

    check-cast v0, Landroid/view/View;

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mPlayerContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mTextureView:Lo/FeedViewModelfutureIdleFlow21;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lo/FeedViewModelfutureIdleFlow21;->getView()Landroid/view/TextureView;

    move-result-object v1

    :cond_6
    check-cast v1, Landroid/view/View;

    iget-object v4, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mBottomImage:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    :cond_7
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :cond_8
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->d()V

    return-void
.end method

.method private final m()Z
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_0

    .line 307
    iget v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentPlayState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->d:Z

    invoke-virtual {v0, v1}, Lo/FeedViewModeldispatchOrThrow2;->g(Z)V

    .line 177
    :cond_0
    iget-boolean v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mIsMute:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v0}, Lo/FeedViewModeldispatchOrThrow2;->b(FF)V

    :cond_2
    return-void
.end method

.method private final setPlayState(I)V
    .locals 1

    .line 896
    iput p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentPlayState:I

    .line 897
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoController:Lcom/binance/content/internal/video/player/controller/BaseController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/binance/content/internal/video/player/controller/BaseController;->setPlayState(I)V

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mOnStateChangeListener:Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;->d(I)V

    :cond_1
    return-void
.end method

.method private final setPlayerState(I)V
    .locals 1

    .line 910
    iput p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentPlayerState:I

    .line 911
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoController:Lcom/binance/content/internal/video/player/controller/BaseController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/binance/content/internal/video/player/controller/BaseController;->setPlayerState(I)V

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mOnStateChangeListener:Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;->b(I)V

    :cond_1
    return-void
.end method

.method public static synthetic setUrl$default(Lcom/binance/content/internal/video/player/playerview/BaseView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 529
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setUrl(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setUrl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final t()Z
    .locals 5

    .line 231
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->b:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->originUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lo/FeedViewModelalphaIdleFlow21;->INSTANCE:Lo/FeedViewModelalphaIdleFlow21;

    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mHeaders:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/FeedViewModelalphaIdleFlow21;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->originUrl:Ljava/lang/String;

    .line 231
    :goto_0
    iput-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mUrl:Ljava/lang/String;

    .line 1014
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const-string v3, "null"

    const-string v4, ""

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v4, v1

    :cond_2
    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mHeaders:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1, v3}, Lo/FeedViewModeldispatchOrThrow2;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    :cond_3
    return v2

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->originUrl:Ljava/lang/String;

    .line 1015
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 240
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->originUrl:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v4, v1

    :cond_5
    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mHeaders:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1, v3}, Lo/FeedViewModeldispatchOrThrow2;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    :cond_6
    return v2

    :cond_7
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final T_()Z
    .locals 1

    .line 428
    iget-boolean v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mIsMute:Z

    return v0
.end method

.method public final U_()Z
    .locals 2

    .line 389
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModeldispatchOrThrow2;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V_()V
    .locals 3

    .line 7396
    iget v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentPlayState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 274
    iput-boolean v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->c:Z

    .line 8389
    :cond_0
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/FeedViewModeldispatchOrThrow2;->n()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 277
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/FeedViewModeldispatchOrThrow2;->p()V

    :cond_1
    const/4 v0, 0x4

    .line 278
    invoke-direct {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setPlayState(I)V

    .line 9428
    iget-boolean v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mIsMute:Z

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mAudioFocusHelper:Lo/FeedViewModelgetQueryGuidelineSwitch2;

    if-eqz v0, :cond_2

    .line 10088
    iget-object v1, v0, Lo/FeedViewModelgetQueryGuidelineSwitch2;->b:Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 10089
    iput-boolean v2, v0, Lo/FeedViewModelgetQueryGuidelineSwitch2;->c:Z

    .line 10090
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 282
    :cond_2
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->o()V

    .line 283
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 741
    iget-boolean v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mIsFullScreen:Z

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 6

    .line 116
    sget-object v0, Lo/FeedViewModelfollow1;->c:Lo/FeedViewModelfollow1;

    invoke-static {}, Lo/FeedViewModelfollow1;->c()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedViewModelalphaIdleFlow_delegatelambda17inlinedmap121;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    sget-object v0, Lo/FeedViewModelfollow1;->c:Lo/FeedViewModelfollow1;

    invoke-static {}, Lo/FeedViewModelfollow1;->c()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedViewModelalphaIdleFlow_delegatelambda17inlinedmap121;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/FeedViewModelalphaIdleFlow_delegatelambda17inlinedmap121;->V_()V

    .line 120
    :cond_1
    sget-object v0, Lo/FeedViewModelfollow1;->c:Lo/FeedViewModelfollow1;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/FeedViewModelfollow1;->e(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->c:Z

    .line 17318
    iget v2, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentPlayState:I

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    if-ne v2, v5, :cond_a

    .line 25141
    :goto_1
    iget-boolean v2, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mEnableAudioFocus:Z

    if-eqz v2, :cond_4

    .line 25142
    move-object v2, p0

    check-cast v2, Lcom/binance/content/internal/video/player/playerview/BaseView;

    new-instance v2, Lo/FeedViewModelgetQueryGuidelineSwitch2;

    invoke-direct {v2, p0}, Lo/FeedViewModelgetQueryGuidelineSwitch2;-><init>(Lcom/binance/content/internal/video/player/playerview/BaseView;)V

    iput-object v2, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mAudioFocusHelper:Lo/FeedViewModelgetQueryGuidelineSwitch2;

    .line 25144
    :cond_4
    sget-object v2, Lo/FeedViewModelfollow1;->c:Lo/FeedViewModelfollow1;

    iget-object v2, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->originUrl:Ljava/lang/String;

    .line 26049
    invoke-static {}, Lo/FeedViewModelfollow1;->a()Ljava/util/HashMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 25144
    :cond_5
    iput-wide v3, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentPosition:J

    .line 27162
    iget-object v2, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/FeedViewModeldispatchOrThrow2;->t()V

    .line 27163
    :cond_6
    iget-object v2, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mPlayerFactory:Lo/FeedViewModelfutureIdleFlow24;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/FeedViewModelfutureIdleFlow24;->d(Landroid/content/Context;)Lo/FeedViewModeldispatchOrThrow2;

    move-result-object v1

    :cond_7
    iput-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v1, :cond_8

    .line 27165
    move-object v2, p0

    check-cast v2, Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;

    .line 28162
    iput-object v2, v1, Lo/FeedViewModeldispatchOrThrow2;->a:Lo/FeedViewModeldispatchOrThrow2$DropdropElements1;

    .line 27166
    invoke-virtual {v1}, Lo/FeedViewModeldispatchOrThrow2;->e()V

    .line 27167
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->q()V

    .line 25146
    :cond_8
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->k()V

    .line 25147
    invoke-direct {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->c(Z)V

    .line 25153
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/FeedViewModeldispatchOrThrow2;->r()V

    :cond_9
    return-void

    .line 125
    :cond_a
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20250
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/FeedViewModeldispatchOrThrow2;->v()V

    :cond_b
    const/4 v0, 0x3

    .line 20251
    invoke-direct {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setPlayState(I)V

    .line 21428
    iget-boolean v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mIsMute:Z

    if-nez v0, :cond_c

    .line 20253
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mAudioFocusHelper:Lo/FeedViewModelgetQueryGuidelineSwitch2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo/FeedViewModelgetQueryGuidelineSwitch2;->a()V

    .line 20255
    :cond_c
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_d
    return-void

    .line 22332
    :cond_e
    iget v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentPlayState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_f

    .line 23349
    iput-wide v3, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentPosition:J

    .line 23351
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->k()V

    const/4 v0, 0x1

    .line 23352
    invoke-direct {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->c(Z)V

    :cond_f
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 791
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoSize:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 792
    aput p2, v0, v1

    .line 793
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mTextureView:Lo/FeedViewModelfutureIdleFlow21;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentScreenScaleType:I

    invoke-interface {v0, v1}, Lo/FeedViewModelfutureIdleFlow21;->setScaleType(I)V

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mTextureView:Lo/FeedViewModelfutureIdleFlow21;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lo/FeedViewModelfutureIdleFlow21;->setVideoSize(II)V

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoController:Lcom/binance/content/internal/video/player/controller/BaseController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/internal/video/player/controller/BaseController;->setPlayerSize(II)V

    :cond_2
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 476
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/4 v0, -0x1

    .line 477
    invoke-direct {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setPlayState(I)V

    .line 478
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoController:Lcom/binance/content/internal/video/player/controller/BaseController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/binance/content/internal/video/player/controller/BaseController;->e(Lcom/google/android/exoplayer2/PlaybackException;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(II)V
    .locals 4

    .line 452
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->originUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onInfo what: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " originUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_1

    const/16 p2, 0x2bd

    if-eq p1, p2, :cond_0

    const/16 p2, 0x2be

    if-ne p1, p2, :cond_4

    const/4 p1, 0x7

    .line 455
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setPlayState(I)V

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 454
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setPlayState(I)V

    return-void

    .line 466
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mTextureView:Lo/FeedViewModelfutureIdleFlow21;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lo/FeedViewModelfutureIdleFlow21;->setVideoRotation(I)V

    return-void

    .line 457
    :cond_2
    invoke-direct {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setPlayState(I)V

    .line 458
    iget-boolean p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->c:Z

    if-eqz p1, :cond_3

    .line 460
    iput-boolean v2, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->c:Z

    .line 461
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->V_()V

    return-void

    .line 463
    :cond_3
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 5

    .line 11318
    iget v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentPlayState:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/FeedViewModeldispatchOrThrow2;->t()V

    :cond_1
    const/4 v0, 0x0

    .line 597
    iput-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    .line 599
    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mPlayerContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mTextureView:Lo/FeedViewModelfutureIdleFlow21;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/FeedViewModelfutureIdleFlow21;->getView()Landroid/view/TextureView;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 600
    :cond_3
    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mTextureView:Lo/FeedViewModelfutureIdleFlow21;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/FeedViewModelfutureIdleFlow21;->e()V

    .line 601
    :cond_4
    iput-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mTextureView:Lo/FeedViewModelfutureIdleFlow21;

    .line 603
    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mPlayerContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mBottomImage:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 604
    :cond_5
    iput-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mBottomImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 606
    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mAudioFocusHelper:Lo/FeedViewModelgetQueryGuidelineSwitch2;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 12088
    iget-object v3, v1, Lo/FeedViewModelgetQueryGuidelineSwitch2;->b:Landroid/media/AudioManager;

    if-eqz v3, :cond_6

    .line 12089
    iput-boolean v2, v1, Lo/FeedViewModelgetQueryGuidelineSwitch2;->c:Z

    .line 12090
    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 607
    :cond_6
    iput-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mAudioFocusHelper:Lo/FeedViewModelgetQueryGuidelineSwitch2;

    .line 609
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 611
    :cond_7
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->o()V

    const-wide/16 v3, 0x0

    .line 613
    iput-wide v3, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentPosition:J

    .line 615
    invoke-direct {p0, v2}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setPlayState(I)V

    .line 13965
    iput-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mOnStateChangeListener:Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;

    :goto_1
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 380
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/FeedViewModeldispatchOrThrow2;->b(J)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 14428
    iget-boolean v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mIsMute:Z

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mAudioFocusHelper:Lo/FeedViewModelgetQueryGuidelineSwitch2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModelgetQueryGuidelineSwitch2;->a()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 485
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 486
    :cond_0
    sget-object v0, Lo/FeedViewModelfollow1;->c:Lo/FeedViewModelfollow1;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/FeedViewModelfollow1;->e(Ljava/lang/ref/WeakReference;)V

    const-wide/16 v0, 0x0

    .line 487
    iput-wide v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentPosition:J

    .line 489
    sget-object v2, Lo/FeedViewModelfollow1;->c:Lo/FeedViewModelfollow1;

    iget-object v2, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->originUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lo/FeedViewModelfollow1;->b(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x5

    .line 490
    invoke-direct {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setPlayState(I)V

    return-void
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModeldispatchOrThrow2;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPlayState()I
    .locals 1

    .line 497
    iget v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentPlayState:I

    return v0
.end method

.method public final getCurrentPlayerState()I
    .locals 1

    .line 633
    iget v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentPlayerState:I

    return v0
.end method

.method public getCurrentPosition()J
    .locals 3

    .line 369
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->m()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModeldispatchOrThrow2;->d()J

    move-result-wide v1

    :cond_0
    iput-wide v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentPosition:J

    :cond_1
    return-wide v1
.end method

.method public getDuration()J
    .locals 2

    .line 359
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModeldispatchOrThrow2;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final getMBottomImage()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mBottomImage:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method protected final getMMediaPlayer()Lo/FeedViewModeldispatchOrThrow2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    return-object v0
.end method

.method public final getMOnStateChangeListener()Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mOnStateChangeListener:Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;

    return-object v0
.end method

.method protected final getMTextureView()Lo/FeedViewModelfutureIdleFlow21;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mTextureView:Lo/FeedViewModelfutureIdleFlow21;

    return-object v0
.end method

.method public final getMVideoController()Lcom/binance/content/internal/video/player/controller/BaseController;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoController:Lcom/binance/content/internal/video/player/controller/BaseController;

    return-object v0
.end method

.method public final getOriginUrl()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->originUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 517
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModeldispatchOrThrow2;->m()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mPlayerContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getVideoSize()[I
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoSize:[I

    return-object v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->c:Z

    .line 292
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModeldispatchOrThrow2;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/FeedViewModeldispatchOrThrow2;->v()V

    :cond_1
    const/4 v0, 0x3

    .line 294
    invoke-direct {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setPlayState(I)V

    .line 15428
    iget-boolean v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mIsMute:Z

    if-nez v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mAudioFocusHelper:Lo/FeedViewModelgetQueryGuidelineSwitch2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/FeedViewModelgetQueryGuidelineSwitch2;->a()V

    .line 298
    :cond_2
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 3

    .line 30741
    iget-boolean v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mIsFullScreen:Z

    if-eqz v0, :cond_7

    .line 686
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 687
    iput-boolean v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mIsFullScreen:Z

    .line 31703
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x1003

    .line 31706
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 31707
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 693
    :cond_1
    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mPlayerContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoController:Lcom/binance/content/internal/video/player/controller/BaseController;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 694
    :cond_2
    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mPlayerContainer:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 695
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoController:Lcom/binance/content/internal/video/player/controller/BaseController;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_4
    if-eqz v1, :cond_5

    .line 696
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoController:Lcom/binance/content/internal/video/player/controller/BaseController;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 697
    :cond_5
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoControllerParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoController:Lcom/binance/content/internal/video/player/controller/BaseController;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 698
    :cond_6
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mPlayerContainer:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0xa

    .line 699
    invoke-direct {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setPlayerState(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 29741
    iget-boolean v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mIsFullScreen:Z

    if-nez v0, :cond_6

    .line 641
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 642
    iput-boolean v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mIsFullScreen:Z

    .line 644
    invoke-direct {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->a(Landroid/view/ViewGroup;)V

    .line 647
    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mPlayerContainer:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 649
    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoControllerParent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoController:Lcom/binance/content/internal/video/player/controller/BaseController;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 650
    :cond_1
    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoController:Lcom/binance/content/internal/video/player/controller/BaseController;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v2, :cond_4

    .line 651
    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoController:Lcom/binance/content/internal/video/player/controller/BaseController;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 652
    :cond_4
    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mPlayerContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoController:Lcom/binance/content/internal/video/player/controller/BaseController;

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    :cond_5
    iget-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mPlayerContainer:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0xb

    .line 658
    invoke-direct {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setPlayerState(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public l()V
    .locals 5

    const/4 v0, 0x2

    .line 435
    invoke-direct {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setPlayState(I)V

    .line 4428
    iget-boolean v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mIsMute:Z

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mAudioFocusHelper:Lo/FeedViewModelgetQueryGuidelineSwitch2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModelgetQueryGuidelineSwitch2;->a()V

    .line 439
    :cond_0
    iget-wide v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentPosition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5380
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5381
    iget-object v2, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lo/FeedViewModeldispatchOrThrow2;->b(J)V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 318
    iget v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentPlayState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 5

    .line 624
    iget-wide v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentPosition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mNeedSaveProcess:Z

    if-eqz v0, :cond_0

    .line 625
    sget-object v0, Lo/FeedViewModelfollow1;->c:Lo/FeedViewModelfollow1;

    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->originUrl:Ljava/lang/String;

    iget-wide v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentPosition:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/FeedViewModelfollow1;->b(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 674
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 6741
    iget-boolean p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mIsFullScreen:Z

    if-eqz p1, :cond_0

    .line 677
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getDecorView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final setEnableAudioFocus(Z)V
    .locals 0

    .line 573
    iput-boolean p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mEnableAudioFocus:Z

    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    .line 557
    iput-boolean p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->d:Z

    .line 558
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/FeedViewModeldispatchOrThrow2;->g(Z)V

    :cond_0
    return-void
.end method

.method protected final setMBottomImage(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mBottomImage:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setMOnStateChangeListener(Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mOnStateChangeListener:Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;

    return-void
.end method

.method public final setMVideoController(Lcom/binance/content/internal/video/player/controller/BaseController;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoController:Lcom/binance/content/internal/video/player/controller/BaseController;

    return-void
.end method

.method public setMirrorRotation(Z)V
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mTextureView:Lo/FeedViewModelfutureIdleFlow21;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/FeedViewModelfutureIdleFlow21;->getView()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setScaleX(F)V

    :cond_1
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 410
    iput-boolean p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mIsMute:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 412
    :goto_0
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p1}, Lo/FeedViewModeldispatchOrThrow2;->b(FF)V

    :cond_1
    return-void
.end method

.method public final setNeedSaveProcess(Z)V
    .locals 0

    .line 565
    iput-boolean p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mNeedSaveProcess:Z

    return-void
.end method

.method public final setOnStateChangeListener(Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;)V
    .locals 0

    .line 957
    iput-object p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mOnStateChangeListener:Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;

    return-void
.end method

.method public final setOriginUrl(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->originUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPlayerFactory(Lo/FeedViewModelfutureIdleFlow24;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FeedViewModelfutureIdleFlow24<",
            "TP;>;)V"
        }
    .end annotation

    .line 580
    iput-object p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mPlayerFactory:Lo/FeedViewModelfutureIdleFlow24;

    return-void
.end method

.method public final setRenderViewFactory(Lo/FeedViewModelgetUserMemoized2;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mRenderViewFactory:Lo/FeedViewModelgetUserMemoized2;

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mTextureView:Lo/FeedViewModelfutureIdleFlow21;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lo/FeedViewModelfutureIdleFlow21;->setVideoRotation(I)V

    :cond_0
    return-void
.end method

.method public setScreenScaleType(I)V
    .locals 1

    .line 843
    iput p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mCurrentScreenScaleType:I

    .line 844
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mTextureView:Lo/FeedViewModelfutureIdleFlow21;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/FeedViewModelfutureIdleFlow21;->setScaleType(I)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 511
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/FeedViewModeldispatchOrThrow2;->b(F)V

    :cond_0
    return-void
.end method

.method public final setTinyScreenSize([I)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mTinyScreenSize:[I

    return-void
.end method

.method public setUrl(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 530
    iput-object p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->originUrl:Ljava/lang/String;

    .line 531
    iput-object p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mUrl:Ljava/lang/String;

    .line 532
    iput-object p2, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mHeaders:Ljava/util/Map;

    .line 533
    iput-object p3, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVideoController(Lcom/binance/content/internal/video/player/controller/BaseController;)V
    .locals 3

    .line 802
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoController:Lcom/binance/content/internal/video/player/controller/BaseController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16125
    iput-object v1, v0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlWrapper:Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mPlayerContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoController:Lcom/binance/content/internal/video/player/controller/BaseController;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 804
    :cond_1
    iput-object p1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoController:Lcom/binance/content/internal/video/player/controller/BaseController;

    if-eqz p1, :cond_2

    .line 805
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoControllerParent:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 806
    move-object v0, p0

    check-cast v0, Lo/FeedViewModelalphaIdleFlow_delegatelambda17inlinedmap121;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/video/player/controller/BaseController;->setMediaPlayer(Lo/FeedViewModelalphaIdleFlow_delegatelambda17inlinedmap121;)V

    :cond_3
    return-void
.end method

.method public final setVolume(FF)V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/binance/content/internal/video/player/playerview/BaseView;->mMediaPlayer:Lo/FeedViewModeldispatchOrThrow2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/FeedViewModeldispatchOrThrow2;->b(FF)V

    :cond_0
    return-void
.end method
