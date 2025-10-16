.class public Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/CollectionExtKtdiffChanges1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$Companion;,
        Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;,
        Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DemoFundsParentComponent;,
        Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00cf\u00012\u00020\u00012\u00020\u0002:\u0008\u00cf\u0001\u00d0\u0001\u00d1\u0001\u00d2\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0019\u0010\u0016\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J!\u0010\u001b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0019\u0010\u001e\u001a\u0004\u0018\u00010!2\u0006\u0010\t\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\"J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010#J)\u0010\'\u001a\u00020\n2\u0006\u0010\t\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010\u001e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010)\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0004J\u000f\u0010*\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0004R\"\u0010+\u001a\u00020$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u0010#R\u001a\u00107\u001a\u0002068\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020\u001d8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008;\u00102\u001a\u0004\u0008<\u00104R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020@8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020F8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00102R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00102R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00102R\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00102R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00102R\u0018\u0010K\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00102R\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\u00058\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u0018\u0010a\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010dR\u0018\u0010g\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010^R\u0018\u0010i\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010k\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010^R\u0018\u0010l\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010^R\u0018\u0010m\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010OR\u0018\u0010n\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010^R\u0018\u0010o\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010^R\u0018\u0010p\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010^R\u0018\u0010q\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010SR\u0018\u0010r\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010[R\u0018\u0010s\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010[R\u0018\u0010u\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010w\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010^R\u0018\u0010x\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010UR\u0018\u0010z\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010|\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010^R\u0018\u0010~\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0080\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u00102R\u0018\u0010\u0081\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u00102R\u0018\u0010\u0082\u0001\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u00108R\u0018\u0010\u0083\u0001\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u00108R\u0018\u0010\u0084\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u00102R \u0010\u0089\u0001\u001a\u00030\u0085\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010B\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R \u0010\u008e\u0001\u001a\u00030\u008a\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010B\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R \u0010\u0093\u0001\u001a\u00030\u008f\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0090\u0001\u0010B\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\'\u0010\u009c\u0001\u001a\n\u0012\u0005\u0012\u00030\u0098\u00010\u0097\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0099\u0001\u0010B\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\"\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009d\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009e\u0001\u0010B\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R&\u0010\u00a4\u0001\u001a\t\u0012\u0004\u0012\u0002060\u0097\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a2\u0001\u0010B\u001a\u0006\u0008\u00a3\u0001\u0010\u009b\u0001R(\u0010\u00a7\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0097\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a5\u0001\u0010B\u001a\u0006\u0008\u00a6\u0001\u0010\u009b\u0001R\'\u0010\u00ab\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a8\u00010\u0097\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a9\u0001\u0010B\u001a\u0006\u0008\u00aa\u0001\u0010\u009b\u0001R\'\u0010\u00ae\u0001\u001a\n\u0012\u0005\u0012\u00030\u0098\u00010\u0097\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ac\u0001\u0010B\u001a\u0006\u0008\u00ad\u0001\u0010\u009b\u0001R&\u0010\u00b1\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u0097\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00af\u0001\u0010B\u001a\u0006\u0008\u00b0\u0001\u0010\u009b\u0001R&\u0010\u00b4\u0001\u001a\t\u0012\u0004\u0012\u0002060\u0097\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b2\u0001\u0010B\u001a\u0006\u0008\u00b3\u0001\u0010\u009b\u0001R3\u0010\u00b8\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020$0\u00b5\u00010\u0097\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b6\u0001\u0010B\u001a\u0006\u0008\u00b7\u0001\u0010\u009b\u0001R&\u0010\u00bb\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u0097\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b9\u0001\u0010B\u001a\u0006\u0008\u00ba\u0001\u0010\u009b\u0001R\'\u0010\u00bf\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bc\u00010\u0097\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bd\u0001\u0010B\u001a\u0006\u0008\u00be\u0001\u0010\u009b\u0001R \u0010\u00c1\u0001\u001a\t\u0018\u00010\u00c0\u0001R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0018\u0010\u00c3\u0001\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u00108R\u0018\u0010\u00c4\u0001\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u00108R\u0018\u0010\u00c5\u0001\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010,R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001c\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c9\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001c\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001"
    }
    d2 = {
        "Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/CollectionExtKtdiffChanges1;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Lo/setHasShownCopyTradingGuideline;",
        "p0",
        "",
        "a",
        "(Lo/setHasShownCopyTradingGuideline;)V",
        "Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;",
        "d",
        "(Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;)V",
        "Lo/setFeedViewV2WatcherSwitch;",
        "(Lo/setFeedViewV2WatcherSwitch;)V",
        "c",
        "f",
        "subscribeLiveData",
        "Landroid/os/Bundle;",
        "work",
        "(Landroid/os/Bundle;)V",
        "onDestroyView",
        "onStart",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "Lo/setFeedUseIMRequestSwitch;",
        "(Ljava/lang/String;)Lo/setFeedUseIMRequestSwitch;",
        "(Ljava/lang/String;)V",
        "",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onUserLogin",
        "onUserLogout",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "getScreenName",
        "Lo/setContentBottomSheetCloseCount;",
        "binding",
        "Lo/setContentBottomSheetCloseCount;",
        "Lo/CoroutineExtKtthrottleLatestinlinedtransform1;",
        "priceViewModel$delegate",
        "Lkotlin/Lazy;",
        "getPriceViewModel",
        "()Lo/CoroutineExtKtthrottleLatestinlinedtransform1;",
        "priceViewModel",
        "Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;",
        "chartComponent",
        "Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;",
        "i",
        "Ljava/lang/Boolean;",
        "j",
        "g",
        "Landroid/widget/EditText;",
        "etFromPrice",
        "Landroid/widget/EditText;",
        "etToPrice",
        "Landroid/widget/LinearLayout;",
        "llToContainer",
        "Landroid/widget/LinearLayout;",
        "btnSelectWalletType",
        "Landroid/view/View;",
        "Landroid/widget/ScrollView;",
        "bizContentLayout",
        "Landroid/widget/ScrollView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "convertSwitch",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/widget/TextView;",
        "tvFromForbid",
        "Landroid/widget/TextView;",
        "tvToForbid",
        "tvFromAsset",
        "tvToAsset",
        "Lcom/major/android/uikit/image/KitRoundImageView;",
        "ivFrom",
        "Lcom/major/android/uikit/image/KitRoundImageView;",
        "ivCoin",
        "ivTo",
        "tvAvailableAssetTip",
        "Lcom/major/android/uikit2/button/KitLoadingButton;",
        "btnPlaceOrder",
        "Lcom/major/android/uikit2/button/KitLoadingButton;",
        "tvSetMaxAmount",
        "tvExpiredAtValue",
        "etLimitPrice",
        "tvPriceForbid",
        "tvPriceCoinName",
        "tvLimitPrice",
        "llFromContainer",
        "convertDialogSwitchImage",
        "convertDialogSwitchToImage",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "expirationTimePicker",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "tvOpenOrderCount",
        "tvWarningForFrozenAssets",
        "Landroid/widget/RelativeLayout;",
        "contentView",
        "Landroid/widget/RelativeLayout;",
        "warningTip",
        "Landroid/widget/FrameLayout;",
        "unavailableServiceLayout",
        "Landroid/widget/FrameLayout;",
        "hintFromCoinPriceRange",
        "hintToCoinPriceRange",
        "inGetQuoteFlow",
        "isFirstShow",
        "quoteFocusType",
        "Lo/ContentViewUtilsKtloading1;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/ContentViewUtilsKtloading1;",
        "viewModel",
        "Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;",
        "limitOrderViewModel$delegate",
        "getLimitOrderViewModel",
        "()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;",
        "limitOrderViewModel",
        "Lo/LifecycleExtKtlaunchRepeatedOn11;",
        "riskModel$delegate",
        "getRiskModel",
        "()Lo/LifecycleExtKtlaunchRepeatedOn11;",
        "riskModel",
        "Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;",
        "quoteDialog",
        "Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "",
        "observerThrowable$delegate",
        "getObserverThrowable",
        "()Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "observerThrowable",
        "Lo/getResponseBundle;",
        "riskApiService$delegate",
        "getRiskApiService",
        "()Lo/getResponseBundle;",
        "riskApiService",
        "observerProgress$delegate",
        "getObserverProgress",
        "observerProgress",
        "observerGetQuote$delegate",
        "getObserverGetQuote",
        "observerGetQuote",
        "Lo/AndroidMoonAnalyticsExtKttrackClick1;",
        "observerConvertLimitOrderResult$delegate",
        "getObserverConvertLimitOrderResult",
        "observerConvertLimitOrderResult",
        "observerConvertLimitOrderFailed$delegate",
        "getObserverConvertLimitOrderFailed",
        "observerConvertLimitOrderFailed",
        "observeConvertPageModel$delegate",
        "getObserveConvertPageModel",
        "observeConvertPageModel",
        "observerSwitchFromAndToAmount$delegate",
        "getObserverSwitchFromAndToAmount",
        "observerSwitchFromAndToAmount",
        "Lkotlin/Pair;",
        "observerInputAmountChanged$delegate",
        "getObserverInputAmountChanged",
        "observerInputAmountChanged",
        "observerUserAvailableAsset$delegate",
        "getObserverUserAvailableAsset",
        "observerUserAvailableAsset",
        "Lo/LifecycleExtKtlaunchResumeDurations1;",
        "observerUserRestricted$delegate",
        "getObserverUserRestricted",
        "observerUserRestricted",
        "Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DemoFundsParentComponent;",
        "pageReceiver",
        "Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DemoFundsParentComponent;",
        "isFocusOnFromSide",
        "isNeededToUpdateUserAssets",
        "lastOrderQuantity",
        "Lcom/binance/convert/history/ConvertHistoryChildFragment;",
        "convertHistoryChildFragment",
        "Lcom/binance/convert/history/ConvertHistoryChildFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;",
        "mExpirationTimePicker",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;",
        "Lo/setNeedSelf;",
        "recommendDepositComponent",
        "Lo/setNeedSelf;",
        "Companion",
        "DemoFundsParentComponent",
        "FieldType",
        "DropdropElements2"
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
.field private static final ABTEST_COIN_POSITION_A:Ljava/lang/String; = "A"

.field private static final ABTEST_COIN_POSITION_B:Ljava/lang/String; = "B"

.field private static final ABTEST_COIN_POSITION_KEY:Ljava/lang/String; = "android_com_convert_coin_position"

.field public static final Companion:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$Companion;

.field private static final HINT_INVALID_PRICE:Ljava/lang/String; = "--"

.field private static final LIMIT_ORDER:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private binding:Lo/setContentBottomSheetCloseCount;

.field private bizContentLayout:Landroid/widget/ScrollView;

.field private btnPlaceOrder:Lcom/major/android/uikit2/button/KitLoadingButton;

.field private btnSelectWalletType:Landroid/view/View;

.field public c:Ljava/lang/String;

.field private final chartComponent:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;

.field private contentView:Landroid/widget/RelativeLayout;

.field private convertDialogSwitchImage:Landroidx/appcompat/widget/AppCompatImageView;

.field private convertDialogSwitchToImage:Landroidx/appcompat/widget/AppCompatImageView;

.field private convertHistoryChildFragment:Lcom/binance/convert/history/ConvertHistoryChildFragment;

.field private convertSwitch:Landroidx/appcompat/widget/AppCompatImageView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private etFromPrice:Landroid/widget/EditText;

.field private etLimitPrice:Landroid/widget/EditText;

.field private etToPrice:Landroid/widget/EditText;

.field private expirationTimePicker:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private hintFromCoinPriceRange:Ljava/lang/String;

.field private hintToCoinPriceRange:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field private inGetQuoteFlow:Z

.field private isFirstShow:Z

.field private isFocusOnFromSide:Z

.field private isNeededToUpdateUserAssets:Z

.field private ivCoin:Lcom/major/android/uikit/image/KitRoundImageView;

.field private ivFrom:Lcom/major/android/uikit/image/KitRoundImageView;

.field private ivTo:Lcom/major/android/uikit/image/KitRoundImageView;

.field private lastOrderQuantity:I

.field private layoutResId:I

.field private final limitOrderViewModel$delegate:Lkotlin/Lazy;

.field private llFromContainer:Landroid/widget/LinearLayout;

.field private llToContainer:Landroid/widget/LinearLayout;

.field private mExpirationTimePicker:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

.field private final observeConvertPageModel$delegate:Lkotlin/Lazy;

.field private final observerConvertLimitOrderFailed$delegate:Lkotlin/Lazy;

.field private final observerConvertLimitOrderResult$delegate:Lkotlin/Lazy;

.field private final observerGetQuote$delegate:Lkotlin/Lazy;

.field private final observerInputAmountChanged$delegate:Lkotlin/Lazy;

.field private final observerProgress$delegate:Lkotlin/Lazy;

.field private final observerSwitchFromAndToAmount$delegate:Lkotlin/Lazy;

.field private final observerThrowable$delegate:Lkotlin/Lazy;

.field private final observerUserAvailableAsset$delegate:Lkotlin/Lazy;

.field private final observerUserRestricted$delegate:Lkotlin/Lazy;

.field private pageReceiver:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DemoFundsParentComponent;

.field private final priceViewModel$delegate:Lkotlin/Lazy;

.field private quoteDialog:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

.field private quoteFocusType:Ljava/lang/String;

.field recommendDepositComponent:Lo/setNeedSelf;

.field private final riskApiService$delegate:Lkotlin/Lazy;

.field private final riskModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private tvAvailableAssetTip:Landroid/widget/TextView;

.field private tvExpiredAtValue:Landroid/widget/TextView;

.field private tvFromAsset:Landroid/widget/TextView;

.field private tvFromForbid:Landroid/widget/TextView;

.field private tvLimitPrice:Landroid/widget/TextView;

.field private tvOpenOrderCount:Landroid/widget/TextView;

.field private tvPriceCoinName:Landroid/widget/TextView;

.field private tvPriceForbid:Landroid/widget/TextView;

.field private tvSetMaxAmount:Landroid/widget/TextView;

.field private tvToAsset:Landroid/widget/TextView;

.field private tvToForbid:Landroid/widget/TextView;

.field private tvWarningForFrozenAssets:Landroid/view/View;

.field private unavailableServiceLayout:Landroid/widget/FrameLayout;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private warningTip:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->Companion:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$Companion;

    .line 265
    const-string v0, "limit_order"

    sput-object v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->LIMIT_ORDER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 156
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e0370

    .line 158
    iput v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->layoutResId:I

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->fragmentTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->sensorsEnable:Z

    .line 161
    const-string v0, "app_screen_view_convert_limit"

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->screenName:Ljava/lang/String;

    .line 172
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1801
    new-instance v1, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1805
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1806
    const-class v2, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 172
    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->priceViewModel$delegate:Lkotlin/Lazy;

    .line 173
    new-instance v1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;

    invoke-direct {v1, v0}, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->chartComponent:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;

    .line 202
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->b:Ljava/lang/String;

    .line 206
    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->c:Ljava/lang/String;

    .line 210
    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->e:Ljava/lang/String;

    .line 214
    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->a:Ljava/lang/String;

    .line 218
    const-string v2, "NOT_SET"

    iput-object v2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->f:Ljava/lang/String;

    .line 222
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->i:Ljava/lang/Boolean;

    .line 226
    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->d:Ljava/lang/String;

    .line 322
    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->hintFromCoinPriceRange:Ljava/lang/String;

    .line 323
    const-string v1, "--"

    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->hintToCoinPriceRange:Ljava/lang/String;

    .line 330
    const-string v1, "from"

    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->quoteFocusType:Ljava/lang/String;

    .line 332
    new-instance v1, Lo/VideoUseCaseKtbindVideoUploadFloatWindow212progresses2;

    invoke-direct {v1, p0}, Lo/VideoUseCaseKtbindVideoUploadFloatWindow212progresses2;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 333
    new-instance v1, Lo/CommonShareActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v1, p0}, Lo/CommonShareActivityspecialinlinedviewBindingActivity1;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->limitOrderViewModel$delegate:Lkotlin/Lazy;

    .line 334
    new-instance v1, Lo/setImageLoadListener;

    invoke-direct {v1, p0}, Lo/setImageLoadListener;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    .line 1816
    new-instance v2, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v2, v0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1820
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v2}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 1821
    const-class v3, Lo/LifecycleExtKtlaunchRepeatedOn11;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v2}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v6, v5, v2}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v6, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->riskModel$delegate:Lkotlin/Lazy;

    .line 339
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/ShareImgShowFragmentonViewCreatedlambda6inlinedmap121;

    invoke-direct {v1, p0}, Lo/ShareImgShowFragmentonViewCreatedlambda6inlinedmap121;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->observerThrowable$delegate:Lkotlin/Lazy;

    .line 359
    new-instance v0, Lo/ShareImgShowFragmentshowShareImage2optimize1;

    invoke-direct {v0}, Lo/ShareImgShowFragmentshowShareImage2optimize1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->riskApiService$delegate:Lkotlin/Lazy;

    .line 363
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/VideoUseCaseKtbindVideoUploadFloatWindow5111;

    invoke-direct {v1, p0}, Lo/VideoUseCaseKtbindVideoUploadFloatWindow5111;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->observerProgress$delegate:Lkotlin/Lazy;

    .line 372
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/VideoUseCaseKtbindVideoUploadFloatWindow511;

    invoke-direct {v1, p0}, Lo/VideoUseCaseKtbindVideoUploadFloatWindow511;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->observerGetQuote$delegate:Lkotlin/Lazy;

    .line 382
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/VideoUseCaseKtbindVideoUploadFloatWindow5;

    invoke-direct {v1, p0}, Lo/VideoUseCaseKtbindVideoUploadFloatWindow5;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->observerConvertLimitOrderResult$delegate:Lkotlin/Lazy;

    .line 400
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/VideoUseCaseKtbindVideoUploadFloatWindow5112511;

    invoke-direct {v1, p0}, Lo/VideoUseCaseKtbindVideoUploadFloatWindow5112511;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->observerConvertLimitOrderFailed$delegate:Lkotlin/Lazy;

    .line 412
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/VideoUseCaseKtbindVideoUploadFloatWindow5112521;

    invoke-direct {v1, p0}, Lo/VideoUseCaseKtbindVideoUploadFloatWindow5112521;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->observeConvertPageModel$delegate:Lkotlin/Lazy;

    .line 422
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/VideoUseCaseKtbindVideoUploadFloatWindow3;

    invoke-direct {v1, p0}, Lo/VideoUseCaseKtbindVideoUploadFloatWindow3;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->observerSwitchFromAndToAmount$delegate:Lkotlin/Lazy;

    .line 433
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/VideoUseCaseKtbindVideoUploadFloatWindow212invokeSuspendinlinedmap221;

    invoke-direct {v1, p0}, Lo/VideoUseCaseKtbindVideoUploadFloatWindow212invokeSuspendinlinedmap221;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->observerInputAmountChanged$delegate:Lkotlin/Lazy;

    .line 456
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/VideoUseCaseKtbindVideoUploadFloatWindow212invokeSuspendinlinedmap121;

    invoke-direct {v1, p0}, Lo/VideoUseCaseKtbindVideoUploadFloatWindow212invokeSuspendinlinedmap121;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->observerUserAvailableAsset$delegate:Lkotlin/Lazy;

    .line 462
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/VideoUseCaseKtbindVideoUploadFloatWindow5112;

    invoke-direct {v1, p0}, Lo/VideoUseCaseKtbindVideoUploadFloatWindow5112;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->observerUserRestricted$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 1119
    iput v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->lastOrderQuantity:I

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 156
    sget-object v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->LIMIT_ORDER:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Landroid/view/View;)Lkotlin/Unit;
    .locals 11

    .line 40904
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1519f1

    .line 40905
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 40906
    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 40907
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 40903
    new-instance v10, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0xf0

    .line 40911
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 40912
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lo/ShareImgShowFragmentshowShareImage2;

    invoke-direct {v2, v10}, Lo/ShareImgShowFragmentshowShareImage2;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40916
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const/16 v0, -0x69

    .line 40917
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    const/16 v2, 0x30

    invoke-virtual {v10, p0, v1, v0, v2}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 40918
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 47881
    iget-boolean p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->inGetQuoteFlow:Z

    if-eqz p1, :cond_0

    .line 47882
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 47884
    :cond_0
    const-string p1, "to"

    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->a(Ljava/lang/String;)V

    .line 47885
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 6

    .line 52668
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51227
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->b:Lo/setHasShownAssociateCoinInfoGuideline;

    .line 52668
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFeedViewV2WatcherSwitch;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51142
    iget-object p1, p1, Lo/setFeedViewV2WatcherSwitch;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 51290
    :goto_0
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    .line 52668
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51385
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz p1, :cond_1

    .line 52668
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getFromCoinPreMaxLimit()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 51292
    :goto_1
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double p1, v1, v3

    if-lez p1, :cond_2

    .line 52668
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51387
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz p1, :cond_3

    .line 52668
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getFromCoinPreMaxLimit()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51233
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->b:Lo/setHasShownAssociateCoinInfoGuideline;

    .line 52668
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFeedViewV2WatcherSwitch;

    if-eqz p1, :cond_3

    .line 51148
    iget-object p1, p1, Lo/setFeedViewV2WatcherSwitch;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p1, v0

    .line 51296
    :goto_2
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 52669
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 52670
    :goto_3
    iget-object v4, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    if-nez v4, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 52671
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v4

    .line 51239
    iget-object v4, v4, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 52672
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51671
    const-string v4, "from"

    iput-object v4, v2, Lo/ContentViewUtilsKtloading1;->u:Ljava/lang/String;

    .line 51733
    iget-object v5, v2, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v3, 0x6

    .line 51734
    const-string v5, ""

    invoke-static {v2, v5, v0, v0, v3}, Lo/ContentViewUtilsKtloading1;->d(Lo/ContentViewUtilsKtloading1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 52673
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 52674
    const-string p1, "0"

    goto :goto_4

    :cond_6
    if-nez p1, :cond_7

    move-object p1, v5

    .line 52673
    :cond_7
    :goto_4
    invoke-virtual {v2, p1}, Lo/ContentViewUtilsKtloading1;->d(Ljava/lang/String;)V

    .line 52678
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, p1

    :goto_5
    invoke-static {v0}, Lo/JResponse;->c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 52679
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 52680
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v0

    .line 51246
    iget-object v0, v0, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    .line 52680
    :cond_9
    const-string v4, "to"

    .line 52677
    :goto_6
    invoke-direct {p0, p1, v4}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 13111
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13112
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p0

    .line 13686
    iput-object p1, p0, Lo/ContentViewUtilsKtloading1;->h:Lcom/binance/data/beans/CurrencyRate;

    .line 13114
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 48762
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvExpiredAtValue:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f151a4b

    .line 48763
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48764
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object p0

    .line 48765
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 49036
    iget-object p0, p0, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 48764
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 48762
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48768
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 11340
    new-instance v0, Lo/ShareImgShowFragmentshowShareImage2asyncViewWidth1;

    invoke-direct {v0, p0}, Lo/ShareImgShowFragmentshowShareImage2asyncViewWidth1;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Landroid/view/View;)V
    .locals 5

    .line 52019
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->convertDialogSwitchImage:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    .line 52994
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 52642
    sget-object v0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->Companion:Lcom/binance/convert/v2/selector/WalletSelectingDialog$Companion;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52645
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51259
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->q:Ljava/lang/String;

    const-string v3, "0.0"

    if-nez v2, :cond_0

    move-object v2, v3

    .line 52643
    :cond_0
    const-string v4, "KEY_EXTRA_AVAILABILITY_FOR_SPOT_WALLET"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52649
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51264
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->n:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    .line 52647
    :cond_1
    const-string v4, "KEY_EXTRA_AVAILABILITY_FOR_FUNDING_WALLET"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52653
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51269
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->o:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 52651
    :goto_0
    const-string v2, "KEY_EXTRA_AVAILABILITY_FOR_COMBINE_WALLET"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52655
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51205
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->L:Lo/MeasurePassDelegateremeasure12;

    .line 52655
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "KEY_EXTRA_SELECTED_WALLET"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52656
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51292
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->i:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 52656
    :goto_1
    const-string v3, "KEY_EXTRA_SELECTED_COIN"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52642
    invoke-virtual {v0, v1}, Lcom/binance/convert/v2/selector/WalletSelectingDialog$Companion;->c(Landroid/os/Bundle;)Lcom/binance/convert/v2/selector/WalletSelectingDialog;

    move-result-object v0

    .line 52658
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v1

    .line 51296
    iget-object v1, v1, Lo/ContentViewUtilsKtloading1;->y:Lcom/binance/convert/v2/selector/WalletSelectingDialog$DemoFundsParentComponent;

    .line 51214
    iput-object v1, v0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->mWalletSelectedListener:Lcom/binance/convert/v2/selector/WalletSelectingDialog$DemoFundsParentComponent;

    .line 52660
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "show_wallet_selecting_dialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52022
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Ljava/lang/Throwable;)V
    .locals 2

    .line 51531
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 51532
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->quoteDialog:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 51533
    :cond_1
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 51535
    :cond_2
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Lo/AndroidMoonAnalyticsExtKttrackClick1;)V
    .locals 11

    .line 51457
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->quoteDialog:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 51458
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51461
    const-string v1, "PROCESS"

    invoke-virtual {p1}, Lo/AndroidMoonAnalyticsExtKttrackClick1;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51462
    sget-object v3, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 51463
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const p1, 0x7f151a02

    .line 51464
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    .line 51462
    invoke-static/range {v3 .. v10}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 51466
    const-string p1, "I/OrderHistory refresh"

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 51467
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->convertHistoryChildFragment:Lcom/binance/convert/history/ConvertHistoryChildFragment;

    if-eqz p0, :cond_1

    .line 51273
    invoke-virtual {p0}, Lcom/binance/convert/history/ConvertHistoryChildFragment;->getViewModel$convert_internal_release()Lo/setContentShowHomeTabScrollable;

    move-result-object p0

    .line 51181
    iput v2, p0, Lo/setContentShowHomeTabScrollable;->a:I

    const/4 p1, 0x0

    .line 51182
    iput-boolean p1, p0, Lo/setContentShowHomeTabScrollable;->j:Z

    .line 51183
    invoke-virtual {p0, v2}, Lo/setContentShowHomeTabScrollable;->a(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Lo/setFeedViewV2WatcherSwitch;)V
    .locals 0

    .line 51541
    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->c(Lo/setFeedViewV2WatcherSwitch;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Z)V
    .locals 2

    .line 51517
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51245
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->s:Lo/MeasurePassDelegateremeasure12;

    .line 51519
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51246
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->s:Lo/MeasurePassDelegateremeasure12;

    .line 51519
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53002
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51520
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etToPrice:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 51521
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etToPrice:Landroid/widget/EditText;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 51112
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v1, p0, p1}, Lo/SearchCrossViewModelobserver11;->b(Landroid/widget/EditText;Ljava/lang/CharSequence;I)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .line 1604
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51472
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->i:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1604
    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1605
    :goto_0
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51476
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v2, :cond_1

    .line 1605
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v1

    .line 1606
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1607
    sget-object v2, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->Companion:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements3;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1608
    const-string v4, "KEY_EXTRA_CONVERT_FROM_ASSET"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    iget-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->isFirstShow:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1610
    const-string v1, ""

    .line 1612
    :cond_2
    const-string v0, "KEY_EXTRA_CONVERT_TO_ASSET"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    const-string v0, "KEY_EXTRA_CONVERT_SELECTOR_TYPE"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    const-string p1, "KEY_EXTRA_CONVERT_SELECTOR_VISIBLE_CONTROLLER"

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1615
    const-string p1, "KEY_EXTRA_CONVERT_SELECTOR_IS_FOR_LIMIT_ORDER"

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1616
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 1607
    invoke-virtual {v2, v3, p1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements3;->d(Landroid/os/Bundle;Lo/ContentViewUtilsKtloading1;)Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    move-result-object p1

    .line 1617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "convertSelectCoin"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1618
    new-instance v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$component2;

    invoke-direct {v0, p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$component2;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    check-cast v0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;

    .line 51463
    iput-object v0, p1, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mCoinListener:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;

    :cond_3
    return-void
.end method

.method private final a(Lo/setFeedViewV2WatcherSwitch;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 642
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->binding:Lo/setContentBottomSheetCloseCount;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/setContentBottomSheetCloseCount;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 51209
    :cond_1
    iget-object v1, p1, Lo/setFeedViewV2WatcherSwitch;->e:Ljava/lang/String;

    .line 51357
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 644
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_3

    .line 646
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->binding:Lo/setContentBottomSheetCloseCount;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/setContentBottomSheetCloseCount;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 648
    :cond_3
    iget-object v1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->binding:Lo/setContentBottomSheetCloseCount;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lo/setContentBottomSheetCloseCount;->d:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 51272
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 649
    iget-object v1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->binding:Lo/setContentBottomSheetCloseCount;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    iget-object v0, v0, Lo/setContentBottomSheetCloseCount;->e:Landroid/widget/TextView;

    sget-object v1, Lo/ContentViewUtilsKtbindContentFab21211;->INSTANCE:Lo/ContentViewUtilsKtbindContentFab21211;

    invoke-static {}, Lo/ContentViewUtilsKtbindContentFab21211;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f1502d8

    .line 650
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 51212
    iget-object v2, p1, Lo/setFeedViewV2WatcherSwitch;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/setFeedViewV2WatcherSwitch;->c:Ljava/lang/String;

    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_3

    .line 651
    :cond_6
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    .line 649
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Lo/setHasShownCopyTradingGuideline;)V
    .locals 7

    .line 51198
    iget-object v0, p1, Lo/setHasShownCopyTradingGuideline;->c:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51200
    :goto_0
    iget-object v2, p1, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v2, :cond_1

    .line 181
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getVisible()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 51201
    :goto_1
    iget-object v3, p1, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v3, :cond_2

    .line 183
    invoke-virtual {v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 51202
    :goto_2
    iget-object v4, p1, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v4, :cond_3

    .line 184
    invoke-virtual {v4}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getBase()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    :cond_3
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    .line 191
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v4

    .line 51329
    iget-object v4, v4, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51203
    iget-object v4, p1, Lo/setHasShownCopyTradingGuideline;->c:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v4, :cond_4

    .line 193
    invoke-virtual {v4}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 51204
    iget-object p1, p1, Lo/setHasShownCopyTradingGuideline;->c:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz p1, :cond_5

    .line 193
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_8

    goto :goto_4

    .line 51206
    :cond_6
    iget-object p1, p1, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz p1, :cond_7

    .line 193
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    .line 194
    :goto_4
    const-string p1, ""

    goto :goto_5

    :cond_8
    move-object p1, v1

    :goto_5
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51324
    iget-object p1, v1, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->j:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 195
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->d(Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->chartComponent:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v0, v3, v1}, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    return-void
.end method

.method public static synthetic b(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 46335
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getRiskApiService()Lo/getResponseBundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getRiskApiService()Lo/getResponseBundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/getResponseBundle;->b()Lo/GetRestoreCredentialRequestCreator;

    move-result-object v1

    :cond_1
    new-instance p0, Lo/LifecycleExtKtlaunchRepeatedOn21;

    invoke-direct {p0, v0, v1}, Lo/LifecycleExtKtlaunchRepeatedOn21;-><init>(Lo/GetRestoreCredentialResponse;Lo/GetRestoreCredentialRequestCreator;)V

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 11

    .line 52425
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object p1

    .line 51151
    iget-object p1, p1, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 52428
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v4, v0, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 52430
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 52429
    new-instance v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52434
    :cond_0
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->mExpirationTimePicker:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    if-nez p1, :cond_1

    .line 52436
    sget-object v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;

    .line 52437
    sget-object v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;

    .line 52438
    new-instance p1, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v0, 0x7f151a4b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    check-cast v3, Lo/getAnimationMode;

    .line 52440
    new-instance p1, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    move-object v6, p1

    check-cast v6, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x68

    .line 52436
    invoke-static/range {v1 .. v9}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;->d(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/getAnimationMode;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->mExpirationTimePicker:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    .line 52458
    :cond_1
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->mExpirationTimePicker:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    if-eqz p1, :cond_2

    .line 52459
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v0

    .line 51278
    iget-object v0, v0, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51249
    iget-object v1, p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 51250
    iget-object p1, p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52462
    :cond_2
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->mExpirationTimePicker:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    .line 52463
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->mExpirationTimePicker:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    if-eqz p1, :cond_3

    .line 52464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 52463
    const-string v0, "mExpirationTimePicker"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52090
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 12

    .line 51888
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 51889
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/setLinkDrawable;->s()Lo/AnnouncementView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51890
    check-cast p1, Landroid/app/Activity;

    .line 51891
    sget-object v3, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->c(Landroidx/fragment/app/Fragment;)Lo/SquareRelativeLayout;

    move-result-object v3

    .line 51889
    const-string v4, "convert"

    .line 51025
    invoke-interface {v2, p1, v3, v4, v1}, Lo/AnnouncementView;->b(Landroid/app/Activity;Lo/SquareRelativeLayout;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-eq p1, v0, :cond_35

    .line 52359
    :cond_0
    iget-boolean p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->inGetQuoteFlow:Z

    if-eqz p1, :cond_1

    .line 52360
    const-string p0, "#Convert#"

    const-string p1, "in get quote flow now, do nothing, return!"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 52364
    :cond_1
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getRiskApiService()Lo/getResponseBundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "TWO"

    invoke-interface {p1, v2}, Lo/GetRestoreCredentialResponse;->a(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_2

    .line 52365
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getRiskApiService()Lo/getResponseBundle;

    move-result-object p1

    if-eqz p1, :cond_35

    invoke-interface {p1}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 51032
    invoke-interface {p1, v2}, Lo/GetRestoreCredentialResponse;->d(Ljava/lang/String;)Lo/getMessageId;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 51030
    iget-object v2, p1, Lo/getMessageId;->a:Ljava/lang/String;

    if-eqz v2, :cond_35

    .line 52366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 52367
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    goto/16 :goto_1d

    .line 52357
    :cond_2
    iput-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->inGetQuoteFlow:Z

    .line 52358
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->btnPlaceOrder:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 52373
    :cond_3
    sget-object p1, Lo/ContentViewUtilsKtbindContentFab21211;->INSTANCE:Lo/ContentViewUtilsKtbindContentFab21211;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/ContentViewUtilsKtbindContentFab21211;->d(Landroid/app/Activity;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_34

    .line 51485
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    invoke-static {p1}, Lo/JResponse;->c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 51164
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 51489
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51259
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz p1, :cond_5

    .line 51489
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getFromCoinPreMinLimit()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v1

    .line 51166
    :goto_0
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    const p1, 0x7f151a06

    const-wide/16 v7, 0x0

    const v9, 0x7f151a07

    cmpg-double v10, v3, v5

    if-gez v10, :cond_7

    .line 51491
    iget-object v3, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvFromForbid:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    .line 51493
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v4

    .line 51261
    iget-object v4, v4, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v4, :cond_6

    .line 51493
    invoke-virtual {v4}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getFromCoinPreMinLimit()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 51491
    invoke-virtual {p0, v9, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 51497
    :cond_7
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v5

    .line 51262
    iget-object v5, v5, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v5, :cond_8

    .line 51497
    invoke-virtual {v5}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getFromCoinPreMaxLimit()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v1

    .line 51169
    :goto_2
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v10, v3, v5

    if-lez v10, :cond_a

    .line 51499
    iget-object v3, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvFromForbid:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    .line 51501
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v4

    .line 51264
    iget-object v4, v4, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v4, :cond_9

    .line 51501
    invoke-virtual {v4}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getFromCoinPreMaxLimit()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v1

    :goto_3
    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 51499
    invoke-virtual {p0, p1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    cmpg-double v5, v3, v7

    if-gtz v5, :cond_c

    .line 51506
    iget-object v5, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvFromForbid:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    .line 51510
    :cond_c
    iget-object v3, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvFromForbid:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    const/4 v3, 0x1

    .line 51514
    :goto_5
    iget-object v4, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvFromForbid:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    if-eqz v3, :cond_e

    const/16 v5, 0x8

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51516
    :cond_f
    const-string v4, "from"

    iput-object v4, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->quoteFocusType:Ljava/lang/String;

    if-eqz v3, :cond_31

    .line 51533
    iget-object v3, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etToPrice:Landroid/widget/EditText;

    if-nez v3, :cond_10

    move-object v3, v1

    :cond_10
    invoke-static {v3}, Lo/JResponse;->c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    .line 51172
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 51537
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v5

    .line 51267
    iget-object v5, v5, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v5, :cond_11

    .line 51537
    invoke-virtual {v5}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getToCoinPreMinLimit()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_11
    move-object v5, v1

    .line 51174
    :goto_7
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    cmpg-double v10, v3, v5

    if-gez v10, :cond_13

    .line 51539
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvToForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    .line 51541
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v3

    .line 51269
    iget-object v3, v3, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v3, :cond_12

    .line 51541
    invoke-virtual {v3}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getToCoinPreMinLimit()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_12
    move-object v3, v1

    :goto_8
    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v2

    .line 51539
    invoke-virtual {p0, v9, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 51546
    :cond_13
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v5

    .line 51270
    iget-object v5, v5, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v5, :cond_14

    .line 51546
    invoke-virtual {v5}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getToCoinPreMaxLimit()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_14
    move-object v5, v1

    .line 51177
    :goto_9
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v9, v3, v5

    if-lez v9, :cond_16

    .line 51548
    iget-object v3, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvToForbid:Landroid/widget/TextView;

    if-eqz v3, :cond_17

    .line 51550
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v4

    .line 51272
    iget-object v4, v4, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v4, :cond_15

    .line 51550
    invoke-virtual {v4}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getToCoinPreMaxLimit()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_15
    move-object v4, v1

    :goto_a
    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 51548
    invoke-virtual {p0, p1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_16
    cmpg-double p1, v3, v7

    if-gtz p1, :cond_18

    .line 51555
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvToForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_b
    const/4 p1, 0x0

    goto :goto_c

    .line 51559
    :cond_18
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvToForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    const/4 p1, 0x1

    .line 51563
    :goto_c
    iget-object v3, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvToForbid:Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    if-eqz p1, :cond_1a

    const/4 v4, 0x4

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51565
    :cond_1b
    const-string v3, "to"

    iput-object v3, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->quoteFocusType:Ljava/lang/String;

    if-eqz p1, :cond_31

    .line 52147
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51271
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->i:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    .line 52147
    const-string v3, ""

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1d

    :cond_1c
    move-object p1, v3

    .line 52148
    :cond_1d
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v4

    .line 51157
    iget-object v4, v4, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->h:Lo/MeasurePassDelegateremeasure12;

    .line 52148
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 52149
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 52150
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etLimitPrice:Landroid/widget/EditText;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_1e
    move-object p1, v1

    .line 51182
    :goto_e
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 52151
    invoke-virtual {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getPriceViewModel()Lo/CoroutineExtKtthrottleLatestinlinedtransform1;

    move-result-object p1

    .line 51050
    iget-object p1, p1, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 52151
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;

    if-eqz p1, :cond_1f

    .line 51031
    iget-object p1, p1, Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;->c:Ljava/lang/String;

    goto :goto_f

    :cond_1f
    move-object p1, v1

    .line 51185
    :goto_f
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    cmpg-double p1, v4, v6

    if-gez p1, :cond_20

    .line 52152
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvPriceForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_31

    check-cast p1, Landroid/view/View;

    .line 51100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    .line 52155
    :cond_20
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvPriceForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_25

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_12

    .line 52159
    :cond_21
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etLimitPrice:Landroid/widget/EditText;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_22
    move-object p1, v1

    .line 51187
    :goto_10
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 52160
    invoke-virtual {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getPriceViewModel()Lo/CoroutineExtKtthrottleLatestinlinedtransform1;

    move-result-object p1

    .line 51055
    iget-object p1, p1, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 52160
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;

    if-eqz p1, :cond_23

    .line 51036
    iget-object p1, p1, Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;->c:Ljava/lang/String;

    goto :goto_11

    :cond_23
    move-object p1, v1

    .line 51190
    :goto_11
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double p1, v4, v6

    if-lez p1, :cond_24

    .line 52161
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvPriceForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_31

    check-cast p1, Landroid/view/View;

    .line 51105
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    .line 52164
    :cond_24
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvPriceForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_25

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52445
    :cond_25
    :goto_12
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    if-nez p1, :cond_26

    move-object p1, v1

    :cond_26
    invoke-static {p1}, Lo/JResponse;->c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 51193
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 52446
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51133
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->b:Lo/setHasShownAssociateCoinInfoGuideline;

    .line 52446
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFeedViewV2WatcherSwitch;

    if-eqz p1, :cond_27

    .line 51048
    iget-object p1, p1, Lo/setFeedViewV2WatcherSwitch;->e:Ljava/lang/String;

    goto :goto_13

    :cond_27
    move-object p1, v1

    .line 51196
    :goto_13
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double p1, v6, v4

    if-ltz p1, :cond_28

    goto/16 :goto_19

    .line 52383
    :cond_28
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    if-nez p1, :cond_30

    .line 52392
    iput-boolean v2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->inGetQuoteFlow:Z

    .line 52393
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->btnPlaceOrder:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-eqz p1, :cond_29

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 52386
    :cond_29
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    if-eqz p1, :cond_2a

    move-object v1, p1

    :cond_2a
    invoke-static {v1}, Lo/JResponse;->c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 52387
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51137
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->b:Lo/setHasShownAssociateCoinInfoGuideline;

    .line 52387
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFeedViewV2WatcherSwitch;

    if-eqz v0, :cond_35

    .line 51051
    iget-object v5, v0, Lo/setFeedViewV2WatcherSwitch;->c:Ljava/lang/String;

    if-eqz v5, :cond_35

    .line 52388
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51212
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->L:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2b

    const-string v0, "NOT_SET"

    .line 52465
    :cond_2b
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 51062
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 51063
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 52466
    const-string v2, "$AppViewScreen"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 52467
    const-string v7, "$element_id"

    const-string v8, "app_screen_com_convert_confirmconversion_deposit"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 52468
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 52469
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    if-eqz v0, :cond_2e

    .line 52471
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_16

    :sswitch_0
    const-string v1, "SPOT_EARN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_16

    :sswitch_1
    const-string v1, "FUNDING"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_16

    :sswitch_2
    const-string v1, "SPOT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_16

    .line 52478
    :cond_2c
    const-string v0, "MAIN"

    goto :goto_14

    .line 52471
    :sswitch_3
    const-string v1, "EARN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 52478
    const-string v0, "SAVING"

    goto :goto_14

    .line 52471
    :sswitch_4
    const-string v1, "SPOT_FUNDING"

    goto :goto_15

    :sswitch_5
    const-string v1, "FUNDING_EARN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    const-string v0, "CARD"

    :goto_14
    move-object v7, v0

    goto :goto_17

    :sswitch_6
    const-string v1, "SPOT_FUNDING_EARN"

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_2e
    :goto_16
    move-object v7, v3

    .line 52481
    :goto_17
    iget-object v4, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->recommendDepositComponent:Lo/setNeedSelf;

    if-eqz v4, :cond_35

    if-nez p1, :cond_2f

    move-object v6, v3

    goto :goto_18

    :cond_2f
    move-object v6, p1

    :goto_18
    const/4 v8, 0x0

    const-string v9, "convert"

    new-instance v10, Lo/ShareImgShowFragmentshowShareImage2asyncOriginal1;

    invoke-direct {v10, p0}, Lo/ShareImgShowFragmentshowShareImage2asyncOriginal1;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-interface/range {v4 .. v10}, Lo/setNeedSelf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1d

    .line 52392
    :cond_30
    :goto_19
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->b()V

    goto :goto_1b

    .line 52398
    :cond_31
    :goto_1a
    iput-boolean v2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->inGetQuoteFlow:Z

    .line 52399
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->btnPlaceOrder:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-eqz p1, :cond_32

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 52397
    :cond_32
    :goto_1b
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 51064
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 51065
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 52398
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 52400
    iget-object v2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->btnPlaceOrder:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/major/android/uikit2/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit2/button/KitButton;

    move-result-object v2

    goto :goto_1c

    :cond_33
    move-object v2, v1

    :goto_1c
    check-cast v2, Landroid/view/View;

    .line 52399
    const-string v3, "app_click_convert_limit_place_order_click"

    invoke-interface {p1, v2, v3}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 52402
    check-cast p0, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-static {p0, v1, v0, v1}, Lcom/binance/base/fragment/BaseAppFragment;->getClickProperties$default(Lcom/binance/base/fragment/BaseAppFragment;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 52403
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    goto :goto_1d

    .line 52400
    :cond_34
    iput-boolean v2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->inGetQuoteFlow:Z

    .line 52401
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->btnPlaceOrder:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-eqz p0, :cond_35

    invoke-virtual {p0, v2}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 51899
    :cond_35
    :goto_1d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a4ccbe9 -> :sswitch_6
        -0x69107806 -> :sswitch_5
        -0x57d63b60 -> :sswitch_4
        0x205bd8 -> :sswitch_3
        0x26f102 -> :sswitch_2
        0xc6b4edd -> :sswitch_1
        0x704c74f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 5

    .line 16083
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "I/OrderHistory Total orders:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 16084
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvOpenOrderCount:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    .line 16085
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const v4, 0x7f151a01    # 1.9819E38f

    .line 16084
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_4

    .line 16088
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    .line 16090
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvWarningForFrozenAssets:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16093
    :cond_1
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvWarningForFrozenAssets:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16097
    :cond_2
    :goto_0
    iget v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->lastOrderQuantity:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eq p1, v0, :cond_3

    .line 16098
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ContentViewUtilsKtloading1;->e()V

    .line 16100
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/VideoUseCaseKtbindVideoUploadFloatWindow212111;

    invoke-direct {v1, p0}, Lo/VideoUseCaseKtbindVideoUploadFloatWindow212111;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16104
    :cond_3
    iput p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->lastOrderQuantity:I

    .line 16107
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Ljava/lang/String;DLjava/lang/String;ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 13

    .line 14629
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->d(Ljava/lang/String;DLjava/lang/String;ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Ljava/util/ArrayList;I)Lkotlin/Unit;
    .locals 1

    .line 26655
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v0

    .line 26026
    iget-object v0, v0, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 26656
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object p0

    .line 27152
    iget-object p0, p0, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 26657
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 52521
    iput-boolean v1, v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->inGetQuoteFlow:Z

    .line 52522
    iget-object v2, v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->btnPlaceOrder:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 1464
    :cond_0
    new-instance v1, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    move-object v3, v1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3ffff

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1465
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51418
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->i:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1465
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->setFromCoin(Ljava/lang/String;)V

    .line 1466
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51419
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->i:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v2, :cond_2

    .line 1466
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->setFromCoinAsset(Ljava/lang/String;)V

    .line 1467
    iget-object v2, v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-static {v2}, Lo/JResponse;->c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->setFromCoinAmount(Ljava/lang/String;)V

    .line 1468
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51423
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v2, :cond_4

    .line 1468
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->setToCoin(Ljava/lang/String;)V

    .line 1469
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51421
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->i:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v2, :cond_5

    .line 1469
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->setFromCoinAsset(Ljava/lang/String;)V

    .line 1470
    iget-object v2, v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etToPrice:Landroid/widget/EditText;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    invoke-static {v2}, Lo/JResponse;->c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->setToCoinAmount(Ljava/lang/String;)V

    .line 1471
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->setFromIsBase(Ljava/lang/Boolean;)V

    .line 1472
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51269
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->C:Lo/setHasShownAssociateCoinInfoGuideline;

    .line 1472
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setHasShownCopyTradingGuideline;

    if-eqz v2, :cond_7

    .line 51184
    iget-object v2, v2, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v2, :cond_7

    .line 1472
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getBase()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_8
    invoke-virtual {v1, v2}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->setToCoinIsBase(Ljava/lang/Boolean;)V

    .line 1475
    invoke-virtual {v1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getFromCoin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getPriceViewModel()Lo/CoroutineExtKtthrottleLatestinlinedtransform1;

    move-result-object v4

    .line 51208
    iget-object v4, v4, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->c:Ljava/lang/String;

    .line 1475
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x8

    const-string v5, "1"

    const-string v6, ""

    if-eqz v2, :cond_d

    .line 1476
    invoke-virtual/range {p0 .. p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getPriceViewModel()Lo/CoroutineExtKtthrottleLatestinlinedtransform1;

    move-result-object v2

    .line 51201
    iget-object v2, v2, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 1476
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;

    if-eqz v2, :cond_9

    .line 51182
    iget-object v2, v2, Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;->c:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v5

    .line 1476
    :cond_a
    invoke-virtual {v1, v2}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->setQuotePrice(Ljava/lang/String;)V

    .line 1478
    :try_start_0
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 1479
    invoke-virtual/range {p0 .. p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getPriceViewModel()Lo/CoroutineExtKtthrottleLatestinlinedtransform1;

    move-result-object v7

    .line 51203
    iget-object v7, v7, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 1479
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;

    if-eqz v7, :cond_c

    .line 51184
    iget-object v7, v7, Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;->c:Ljava/lang/String;

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    move-object v5, v7

    .line 1479
    :cond_c
    :goto_4
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1481
    sget-object v5, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1478
    invoke-virtual {v2, v7, v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 1482
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1477
    :catch_0
    invoke-virtual {v1, v6}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->setInversePrice(Ljava/lang/String;)V

    goto :goto_6

    .line 1487
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getPriceViewModel()Lo/CoroutineExtKtthrottleLatestinlinedtransform1;

    move-result-object v2

    .line 51205
    iget-object v2, v2, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 1487
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;

    if-eqz v2, :cond_e

    .line 51186
    iget-object v2, v2, Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;->c:Ljava/lang/String;

    if-nez v2, :cond_f

    :cond_e
    move-object v2, v5

    .line 1487
    :cond_f
    invoke-virtual {v1, v2}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->setInversePrice(Ljava/lang/String;)V

    .line 1489
    :try_start_1
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 1490
    invoke-virtual/range {p0 .. p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getPriceViewModel()Lo/CoroutineExtKtthrottleLatestinlinedtransform1;

    move-result-object v7

    .line 51207
    iget-object v7, v7, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 1490
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;

    if-eqz v7, :cond_11

    .line 51188
    iget-object v7, v7, Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;->c:Ljava/lang/String;

    if-nez v7, :cond_10

    goto :goto_5

    :cond_10
    move-object v5, v7

    .line 1490
    :cond_11
    :goto_5
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1492
    sget-object v5, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1489
    invoke-virtual {v2, v7, v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 1493
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1488
    :catch_1
    invoke-virtual {v1, v6}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->setQuotePrice(Ljava/lang/String;)V

    .line 1501
    :goto_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1502
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v4

    .line 51341
    iget-object v4, v4, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1504
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v5

    .line 51216
    iget-object v5, v5, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_12

    .line 1504
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    goto :goto_7

    :cond_12
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_13

    .line 1506
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_8

    :cond_13
    move-object v4, v3

    :goto_8
    if-eqz v4, :cond_14

    .line 1507
    invoke-direct {v0, v4}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->e(Ljava/lang/String;)Lo/setFeedUseIMRequestSwitch;

    move-result-object v4

    goto :goto_9

    :cond_14
    move-object v4, v3

    :goto_9
    if-eqz v4, :cond_15

    .line 51192
    iget-object v3, v4, Lo/setFeedUseIMRequestSwitch;->a:Ljava/lang/String;

    .line 1509
    :cond_15
    const-string v5, "H"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v3, 0xa

    .line 51192
    iget v4, v4, Lo/setFeedUseIMRequestSwitch;->e:I

    .line 1509
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_a

    .line 1510
    :cond_16
    const-string v5, "D"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x6

    .line 51193
    iget v4, v4, Lo/setFeedUseIMRequestSwitch;->e:I

    .line 1510
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 1512
    :cond_17
    :goto_a
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 1513
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->setExpireTimestamp(J)V

    .line 1514
    invoke-direct {v0, v1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->d(Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 52116
    iput-boolean p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->isFocusOnFromSide:Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 16913
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 10874
    iget-boolean p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->inGetQuoteFlow:Z

    if-eqz p1, :cond_0

    .line 10875
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 10877
    :cond_0
    const-string p1, "from"

    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->a(Ljava/lang/String;)V

    .line 10878
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Lo/setFeedViewV2WatcherSwitch;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 51825
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->a(Lo/setFeedViewV2WatcherSwitch;)V

    .line 51826
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 9423
    new-instance v0, Lo/VideoUseCaseKtbindVideoUploadFloatWindow2;

    invoke-direct {v0, p0}, Lo/VideoUseCaseKtbindVideoUploadFloatWindow2;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    return-object v0
.end method

.method public static synthetic c()Lo/getResponseBundle;
    .locals 1

    .line 50360
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/GetRestoreCredentialRequest;->b(Landroid/content/Context;)Lo/getResponseBundle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Landroid/view/View;)V
    .locals 8

    .line 28979
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 29251
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v0, :cond_0

    .line 28979
    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getReverse()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28980
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p0

    invoke-virtual {p0}, Lo/ContentViewUtilsKtloading1;->a()V

    goto :goto_0

    .line 28982
    :cond_0
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 28983
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f151a4a

    .line 28984
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 28982
    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 28988
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 30017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 30018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 28989
    const-string v0, "$AppClick"

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 28990
    const-string v2, "$element_id"

    const-string v3, "app_click_convert_convert_click"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 28991
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 28992
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 28993
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 52128
    iput-boolean p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->isFocusOnFromSide:Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Lo/setHasShownCopyTradingGuideline;)V
    .locals 5

    .line 51110
    iget-object v0, p1, Lo/setHasShownCopyTradingGuideline;->c:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v0, :cond_e

    .line 51112
    iget-object v0, p1, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v0, :cond_e

    .line 51798
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvFromAsset:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51114
    iget-object v2, p1, Lo/setHasShownCopyTradingGuideline;->c:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v2, :cond_0

    .line 51798
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51799
    :cond_1
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->ivFrom:Lcom/major/android/uikit/image/KitRoundImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 51115
    iget-object v2, p1, Lo/setHasShownCopyTradingGuideline;->c:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v2, :cond_2

    .line 51799
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    .line 51246
    :cond_3
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 51126
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_4

    .line 51252
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51801
    :cond_4
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51120
    iget-object v0, p1, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v0, :cond_5

    .line 51801
    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getFromCoinPreMinLimit()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51121
    iget-object v2, p1, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v2, :cond_6

    .line 51802
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getFromCoinPreMaxLimit()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    .line 51801
    :goto_3
    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51800
    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->hintFromCoinPriceRange:Ljava/lang/String;

    .line 51804
    iget-object v2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51816
    iget-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->isFirstShow:Z

    if-nez v0, :cond_8

    .line 51817
    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->d(Lo/setHasShownCopyTradingGuideline;)V

    .line 51818
    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->a(Lo/setHasShownCopyTradingGuideline;)V

    return-void

    .line 51123
    :cond_8
    iget-object v0, p1, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v0, :cond_9

    .line 51820
    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    iget-object v2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51821
    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->d(Lo/setHasShownCopyTradingGuideline;)V

    .line 51822
    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->a(Lo/setHasShownCopyTradingGuideline;)V

    return-void

    .line 51824
    :cond_a
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->ivTo:Lcom/major/android/uikit/image/KitRoundImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 51261
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v0

    .line 51133
    iget-object v0, v0, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_b

    .line 51267
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    const v2, 0x7f0808b7

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->d(I)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51825
    :cond_b
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvToAsset:Landroid/widget/TextView;

    const-string v0, "--"

    if-eqz p1, :cond_c

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51826
    :cond_c
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etToPrice:Landroid/widget/EditText;

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, p0

    :goto_5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method public static synthetic c(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 51418
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v1, v2, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 51420
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v1, v2, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method private final c(Lo/setFeedViewV2WatcherSwitch;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 662
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->btnSelectWalletType:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 664
    :cond_1
    iget-object v1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->btnSelectWalletType:Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v1, 0x0

    .line 51276
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvAvailableAssetTip:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget-object v1, Lo/ContentViewUtilsKtbindContentFab21211;->INSTANCE:Lo/ContentViewUtilsKtbindContentFab21211;

    invoke-static {}, Lo/ContentViewUtilsKtbindContentFab21211;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51216
    iget-object v1, p1, Lo/setFeedViewV2WatcherSwitch;->e:Ljava/lang/String;

    .line 51364
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 666
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_3

    .line 667
    const-string v1, "0"

    goto :goto_2

    .line 51218
    :cond_3
    iget-object v1, p1, Lo/setFeedViewV2WatcherSwitch;->e:Ljava/lang/String;

    :goto_2
    const v2, 0x7f1502d8

    .line 668
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 51218
    iget-object p1, p1, Lo/setFeedViewV2WatcherSwitch;->c:Ljava/lang/String;

    .line 668
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_3

    .line 669
    :cond_4
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    .line 665
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 51684
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    .line 42782
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvPriceCoinName:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42783
    :cond_0
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->ivCoin:Lcom/major/android/uikit/image/KitRoundImageView;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 43138
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v0

    .line 44017
    iget-object v0, v0, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p0, :cond_1

    .line 45142
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 42784
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_2

    .line 18005
    iget-wide v0, p1, Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;->d:D

    .line 17771
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get lastPrice : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 17772
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v0

    .line 19108
    iget-object v0, v0, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20005
    iget-wide v0, p1, Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;->d:D

    .line 17773
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Apply lastPrice : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 17774
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etLimitPrice:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/math/BigDecimal;

    .line 21005
    iget-wide v2, p1, Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;->d:D

    .line 17774
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17775
    :cond_0
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etLimitPrice:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 22157
    :goto_0
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 17776
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object p1

    .line 23143
    iget-object p1, p1, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 17777
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object p0

    .line 24112
    iget-object p0, p0, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->b:Lo/MeasurePassDelegateremeasure12;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 17780
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Lo/LinkType;)Lkotlin/Unit;
    .locals 6

    .line 52539
    instance-of v0, p1, Lo/LinkType$DropdropElements4;

    if-eqz v0, :cond_0

    .line 52540
    check-cast p1, Lo/LinkType$DropdropElements4;

    .line 51243
    iget-object p1, p1, Lo/LinkType$DropdropElements4;->d:Ljava/lang/Throwable;

    .line 52540
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 52543
    :cond_0
    instance-of p1, p1, Lo/LinkType$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 52544
    iput-boolean p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->isNeededToUpdateUserAssets:Z

    .line 52546
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 51117
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 51118
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 52547
    const-string p1, "$AppClick"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 52548
    const-string v1, "$element_id"

    const-string v2, "app_click_com_convert_confirmconversion_deposit"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 52552
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 52553
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 52556
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 52538
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic d(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 3

    .line 51105
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 51101
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51102
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51106
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 51108
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 52188
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements3;

    new-instance v2, Lo/ShareImgShowFragmentshowShareImage2asyncOptimized1;

    invoke-direct {v2, p0}, Lo/ShareImgShowFragmentshowShareImage2asyncOptimized1;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 52193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;
    .locals 1

    .line 36333
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Landroid/view/View;)V
    .locals 5

    .line 51993
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->convertDialogSwitchToImage:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    .line 52964
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 52633
    sget-object v0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->Companion:Lcom/binance/convert/v2/selector/WalletSelectingDialog$Companion;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52636
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51240
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->I:Ljava/lang/String;

    const-string v3, "0.0"

    if-nez v2, :cond_0

    move-object v2, v3

    .line 52634
    :cond_0
    const-string v4, "KEY_EXTRA_AVAILABILITY_FOR_SPOT_WALLET"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52640
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51245
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->G:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    .line 52638
    :cond_1
    const-string v4, "KEY_EXTRA_AVAILABILITY_FOR_FUNDING_WALLET"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52644
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51250
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->F:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 52642
    :goto_0
    const-string v2, "KEY_EXTRA_AVAILABILITY_FOR_COMBINE_WALLET"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52646
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51174
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->L:Lo/MeasurePassDelegateremeasure12;

    .line 52646
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "KEY_EXTRA_SELECTED_WALLET"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52647
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51257
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 52647
    :goto_1
    const-string v3, "KEY_EXTRA_SELECTED_COIN"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52633
    invoke-virtual {v0, v1}, Lcom/binance/convert/v2/selector/WalletSelectingDialog$Companion;->c(Landroid/os/Bundle;)Lcom/binance/convert/v2/selector/WalletSelectingDialog;

    move-result-object v0

    .line 52649
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v1

    .line 51265
    iget-object v1, v1, Lo/ContentViewUtilsKtloading1;->y:Lcom/binance/convert/v2/selector/WalletSelectingDialog$DemoFundsParentComponent;

    .line 51183
    iput-object v1, v0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->mWalletSelectedListener:Lcom/binance/convert/v2/selector/WalletSelectingDialog$DemoFundsParentComponent;

    .line 52651
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "show_wallet_selecting_dialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51996
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Ljava/lang/String;DLjava/lang/String;ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 16

    move-object/from16 v14, p4

    .line 51772
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    new-instance v13, Lo/VideoUseCaseKtbindVideoUploadFloatWindow211;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 p1, v13

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lo/VideoUseCaseKtbindVideoUploadFloatWindow211;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Ljava/lang/String;DLjava/lang/String;ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lo/VideoUseCaseKtbindVideoUploadFloatWindow212;

    invoke-direct {v0}, Lo/VideoUseCaseKtbindVideoUploadFloatWindow212;-><init>()V

    if-eqz v14, :cond_3

    if-eqz v15, :cond_3

    .line 52817
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52818
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 52822
    :cond_0
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-string v1, "/transfer/autoTransfer"

    invoke-static {v1}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/router/provider/AutoTransferService;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/binance/base/router/provider/AutoTransferService;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 52823
    new-instance v2, Lo/ShareImgShowFragmentsetUpViews2;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v0, v4}, Lo/ShareImgShowFragmentsetUpViews2;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "MAIN"

    invoke-interface {v1, v0, v15, v14, v2}, Lcom/binance/base/router/provider/AutoTransferService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v4, p1

    .line 52812
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;)V
    .locals 6

    .line 557
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 558
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getExpireTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v1

    .line 51323
    iget v1, v1, Lo/ContentViewUtilsKtloading1;->j:I

    goto :goto_0

    .line 558
    :cond_0
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getExpireTime()J

    move-result-wide v1

    long-to-int v1, v1

    .line 51324
    :goto_0
    iput v1, v0, Lo/ContentViewUtilsKtloading1;->j:I

    .line 561
    sget-object v0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->Companion:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$Companion;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 564
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51325
    iget v2, v2, Lo/ContentViewUtilsKtloading1;->j:I

    .line 562
    const-string v3, "KEY_EXTRA_CONVERT_EXPIRE_TIME"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 566
    const-string v2, "KEY_EXTRA_CONVERT_QUOTE_BEAN"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 567
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51738
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 567
    const-string v2, "KEY_EXTRA_COIN_CONVERT_AMOUNT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51309
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->C:Lo/setHasShownAssociateCoinInfoGuideline;

    .line 568
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setHasShownCopyTradingGuideline;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 51223
    iget-object p1, p1, Lo/setHasShownCopyTradingGuideline;->c:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 568
    :goto_1
    const-string v3, "KEY_EXTRA_COIN_CONVERT_FROM"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 569
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51311
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->C:Lo/setHasShownAssociateCoinInfoGuideline;

    .line 569
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setHasShownCopyTradingGuideline;

    if-eqz p1, :cond_2

    .line 51226
    iget-object p1, p1, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    goto :goto_2

    :cond_2
    move-object p1, v2

    .line 569
    :goto_2
    const-string v3, "KEY_EXTRA_COIN_CONVERT_TO"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 572
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51314
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->b:Lo/setHasShownAssociateCoinInfoGuideline;

    .line 572
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFeedViewV2WatcherSwitch;

    if-eqz p1, :cond_3

    .line 51229
    iget-object v2, p1, Lo/setFeedViewV2WatcherSwitch;->e:Ljava/lang/String;

    .line 570
    :cond_3
    const-string p1, "KEY_EXTRA_AVAILABLE_COIN_AMOUNT"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51389
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->L:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "NOT_SET"

    .line 574
    :cond_4
    const-string v2, "KEY_EXTRA_WALLET_TYPE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object p1

    .line 51377
    iget-object p1, p1, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 583
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 584
    const-string v2, "KEY_EXTRA_EXPIRED_TYPE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object p1

    .line 51325
    iget-object p1, p1, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 585
    const-string v2, "KEY_EXTRA_FROM_SIDE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 586
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object p1

    .line 51370
    iget-object p1, p1, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 586
    const-string p1, "KEY_EXTRA_LIMIT_PRICE"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 589
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object p1

    invoke-virtual {p1}, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->c()Ljava/lang/String;

    move-result-object p1

    .line 587
    const-string v2, "KEY_EXTRA_LIMIT_PRICE_BASE_COIN"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string p1, "KEY_EXTRA_IS_LIMIT_ORDER_CONVERT_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 592
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 561
    invoke-virtual {v0, v1}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$Companion;->c(Landroid/os/Bundle;)Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    move-result-object p1

    .line 594
    new-instance v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    check-cast v0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DemoFundsParentComponent;

    .line 593
    invoke-virtual {p1, v0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->setOnLimitOrderCallBack(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DemoFundsParentComponent;)V

    .line 560
    iput-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->quoteDialog:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    if-eqz p1, :cond_5

    .line 614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "convertQuote"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final d(Lo/setHasShownCopyTradingGuideline;)V
    .locals 5

    .line 720
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvToAsset:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51171
    iget-object v2, p1, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v2, :cond_0

    .line 720
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->ivTo:Lcom/major/android/uikit/image/KitRoundImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 51172
    iget-object v2, p1, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v2, :cond_2

    .line 721
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    .line 51302
    :cond_3
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 51182
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_4

    .line 51308
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 723
    :cond_4
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51176
    iget-object v0, p1, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v0, :cond_5

    .line 723
    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getToCoinPreMinLimit()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51177
    iget-object p1, p1, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz p1, :cond_6

    .line 724
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getToCoinPreMaxLimit()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    .line 723
    :goto_3
    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 722
    iput-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->hintToCoinPriceRange:Ljava/lang/String;

    .line 726
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etToPrice:Landroid/widget/EditText;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 727
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->btnPlaceOrder:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/major/android/uikit2/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit2/button/KitButton;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_8
    return-void
.end method

.method public static synthetic e(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 31959
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "fea-title-hide-funding"

    .line 32034
    invoke-interface {v0, v3, v2}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31959
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31960
    :goto_0
    const-string v3, ""

    invoke-static {v3, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    .line 31965
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->convertDialogSwitchImage:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_1

    .line 31961
    :cond_1
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->convertDialogSwitchImage:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 31963
    :cond_2
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->convertDialogSwitchToImage:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 31967
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/ao;)Lkotlin/Unit;
    .locals 2

    .line 34683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34684
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 34012
    :cond_3
    iget v0, p3, Lo/ao;->e:I

    packed-switch v0, :pswitch_data_0

    .line 35012
    iget-object p2, p3, Lo/ao;->b:Ljava/lang/Throwable;

    if-eqz p2, :cond_8

    .line 34718
    instance-of p3, p2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz p3, :cond_6

    move-object p3, p2

    check-cast p3, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    .line 34715
    :pswitch_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 34705
    :pswitch_1
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->quoteDialog:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    if-eqz p0, :cond_4

    const p2, 0x7f154510

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->d(Ljava/lang/String;)V

    .line 34706
    :cond_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 34711
    :pswitch_2
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->quoteDialog:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    if-eqz p0, :cond_5

    const p2, 0x7f154241

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->d(Ljava/lang/String;)V

    .line 34712
    :cond_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_7

    .line 34719
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->quoteDialog:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->d(Ljava/lang/String;)V

    .line 34721
    :cond_7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34725
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 39364
    new-instance v0, Lo/ShareImgShowFragmentonViewCreated2flowStatusBarHeight2;

    invoke-direct {v0, p0}, Lo/ShareImgShowFragmentonViewCreated2flowStatusBarHeight2;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    return-object v0
.end method

.method private final e(Ljava/lang/String;)Lo/setFeedUseIMRequestSwitch;
    .locals 8

    .line 52690
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[0-9]+_[D|H]+$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 52691
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    .line 51272
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    .line 52692
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "--> isValidDateFormat("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 1522
    const-string p1, "_"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1523
    new-instance v0, Lo/setFeedUseIMRequestSwitch;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lo/setFeedUseIMRequestSwitch;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic e(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 42009
    iput-boolean p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->isFocusOnFromSide:Z

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;)V
    .locals 2

    const/4 v0, 0x0

    .line 39352
    iput-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->inGetQuoteFlow:Z

    .line 39353
    iget-object v1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->btnPlaceOrder:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 37377
    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->d(Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Ljava/lang/Throwable;)V
    .locals 2

    .line 51404
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_5

    .line 51405
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 51406
    const-string v1, "345122"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51407
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 52829
    :cond_0
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->warningTip:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52830
    :cond_1
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->bizContentLayout:Landroid/widget/ScrollView;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52831
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->unavailableServiceLayout:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    .line 51411
    :cond_4
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    return-void

    .line 51415
    :cond_5
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Lkotlin/Pair;)V
    .locals 4

    .line 51499
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51592
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->u:Ljava/lang/String;

    .line 51499
    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "--"

    if-eqz p1, :cond_4

    .line 51501
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51177
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    .line 51501
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 51083
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p1, v2, v3}, Lo/SearchCrossViewModelobserver11;->b(Landroid/widget/EditText;Ljava/lang/CharSequence;I)V

    .line 51502
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->hintFromCoinPriceRange:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51503
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etToPrice:Landroid/widget/EditText;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51179
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    .line 51503
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 51504
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 51505
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->hintToCoinPriceRange:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    .line 51503
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 51509
    :cond_4
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etToPrice:Landroid/widget/EditText;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51180
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    .line 51509
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 51086
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p1, v2, v3}, Lo/SearchCrossViewModelobserver11;->b(Landroid/widget/EditText;Ljava/lang/CharSequence;I)V

    .line 51510
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etToPrice:Landroid/widget/EditText;

    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    iget-object v2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->hintToCoinPriceRange:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51511
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51182
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    .line 51511
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 51512
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_8

    .line 51513
    iget-object v1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->hintFromCoinPriceRange:Ljava/lang/String;

    :cond_8
    check-cast v1, Ljava/lang/CharSequence;

    .line 51511
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51514
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    if-nez p1, :cond_9

    move-object p1, v0

    :cond_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51543
    :goto_2
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvFromForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51544
    :cond_a
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvToForbid:Landroid/widget/TextView;

    if-eqz p0, :cond_b

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public static synthetic e(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Lo/LifecycleExtKtlaunchResumeDurations1;)V
    .locals 4

    .line 3056
    iget-boolean v0, p1, Lo/LifecycleExtKtlaunchResumeDurations1;->e:Z

    if-eqz v0, :cond_2

    .line 4057
    iget-object p1, p1, Lo/LifecycleExtKtlaunchResumeDurations1;->d:Ljava/lang/String;

    .line 6744
    new-instance v0, Lo/maybeClip;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, -0x1

    sget-object v3, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {v0, v1, p1, v2, v3}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const p1, 0x7f1514e4

    .line 6746
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f151dae

    .line 6747
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6745
    invoke-virtual {v0, p1, v1}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6749
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    int-to-float p1, p1

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 6749
    invoke-virtual {v0, p1}, Lo/maybeClip;->d(F)V

    .line 6750
    invoke-virtual {v0, v2}, Lo/maybeClip;->e(Z)V

    const/4 p1, 0x0

    .line 6751
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6752
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6753
    new-instance p1, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1, v0, p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/maybeClip;Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    check-cast p1, Lo/maybeClip$DropdropElements2;

    .line 8457
    invoke-virtual {v0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    .line 7275
    iput-object p1, v0, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 6762
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public static final synthetic e(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->isFirstShow:Z

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1233
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 51304
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    .line 1234
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    .line 1235
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v2

    .line 51295
    iget-object v2, v2, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 1235
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1236
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1237
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 1239
    :cond_0
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51400
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 1239
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getSize()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 1240
    :goto_0
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v4

    .line 51401
    iget-object v4, v4, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v4, :cond_2

    .line 1240
    invoke-virtual {v4}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getSize()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1242
    :cond_2
    const-string v4, "from"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    .line 1244
    :try_start_1
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p2

    .line 51399
    iget-object p2, p2, Lo/ContentViewUtilsKtloading1;->i:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz p2, :cond_3

    .line 1244
    invoke-virtual {p2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v6

    :goto_1
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v3

    .line 51291
    iget-object v3, v3, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1244
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1245
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_2

    .line 1247
    :cond_4
    sget-object p2, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 1249
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    .line 1250
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etToPrice:Landroid/widget/EditText;

    if-nez p1, :cond_5

    move-object p1, v6

    :cond_5
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1253
    :cond_6
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2, p1}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/math/BigDecimal;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    .line 1254
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etToPrice:Landroid/widget/EditText;

    if-nez p2, :cond_7

    move-object p2, v6

    :cond_7
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1256
    :goto_3
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51304
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->s:Lo/MeasurePassDelegateremeasure12;

    .line 1256
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, p2

    :goto_4
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 1257
    :cond_9
    const-string v2, "to"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 1259
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p2

    .line 51405
    iget-object p2, p2, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz p2, :cond_a

    .line 1259
    invoke-virtual {p2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v6

    :goto_5
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v2

    .line 51294
    iget-object v2, v2, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1259
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1260
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_6

    .line 1262
    :cond_b
    sget-object p2, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v3, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 1264
    :goto_6
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_d

    .line 1265
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, p1

    :goto_7
    move-object p1, v5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 1268
    :cond_d
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v3, p1}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/math/BigDecimal;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 1273
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    move-object v6, p1

    :goto_8
    move-object p1, v5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    :goto_9
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51307
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->s:Lo/MeasurePassDelegateremeasure12;

    .line 1275
    invoke-virtual {p1, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 1277
    :cond_f
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_d

    :cond_10
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etToPrice:Landroid/widget/EditText;

    if-nez p1, :cond_11

    move-object p1, v6

    :cond_11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_d

    .line 1282
    :cond_12
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51408
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz p1, :cond_13

    .line 1282
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_13
    move-object p1, v6

    :goto_a
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object p2

    .line 51297
    iget-object p2, p2, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1282
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 1283
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etToPrice:Landroid/widget/EditText;

    if-nez p1, :cond_14

    move-object p1, v6

    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_b

    .line 1285
    :cond_15
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etToPrice:Landroid/widget/EditText;

    if-nez p1, :cond_16

    move-object p1, v6

    :cond_16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1286
    sget-object p1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p2, v0, v3, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 1289
    :goto_b
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3, p2}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/math/BigDecimal;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 1294
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    if-nez p1, :cond_17

    goto :goto_c

    :cond_17
    move-object v6, p1

    :goto_c
    move-object p1, v5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 1278
    :cond_18
    :goto_d
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    if-nez p1, :cond_19

    move-object p1, v6

    :cond_19
    move-object p2, v5

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etToPrice:Landroid/widget/EditText;

    if-nez p1, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v6, p1

    :goto_e
    move-object p1, v5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1296
    :goto_f
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51310
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->s:Lo/MeasurePassDelegateremeasure12;

    .line 1296
    invoke-virtual {p1, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic f(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 51544
    new-instance v0, Lo/VideoUseCaseKtbindVideoUploadFloatWindow4;

    invoke-direct {v0, p0}, Lo/VideoUseCaseKtbindVideoUploadFloatWindow4;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    return-object v0
.end method

.method private final f()V
    .locals 3

    .line 674
    sget-object v0, Lo/ContentViewUtilsKtbindContentFab21211;->INSTANCE:Lo/ContentViewUtilsKtbindContentFab21211;

    invoke-static {}, Lo/ContentViewUtilsKtbindContentFab21211;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 675
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->btnPlaceOrder:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-eqz v0, :cond_0

    const v2, 0x7f155172

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitLoadingButton;->setText(Ljava/lang/String;)V

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvSetMaxAmount:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->binding:Lo/setContentBottomSheetCloseCount;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v1, Lo/setContentBottomSheetCloseCount;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    .line 51275
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 679
    :cond_3
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->btnPlaceOrder:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-eqz v0, :cond_4

    const v2, 0x7f15005c

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitLoadingButton;->setText(Ljava/lang/String;)V

    .line 680
    :cond_4
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvSetMaxAmount:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 681
    :cond_5
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->binding:Lo/setContentBottomSheetCloseCount;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lo/setContentBottomSheetCloseCount;->c:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 682
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->binding:Lo/setContentBottomSheetCloseCount;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lo/setContentBottomSheetCloseCount;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 683
    :cond_8
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->binding:Lo/setContentBottomSheetCloseCount;

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/setContentBottomSheetCloseCount;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public static synthetic g(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 51506
    new-instance v0, Lo/ShareImgShowFragmentonViewCreated2flowWindowInset1;

    invoke-direct {v0, p0}, Lo/ShareImgShowFragmentonViewCreated2flowWindowInset1;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    return-object v0
.end method

.method private final getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->limitOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    return-object v0
.end method

.method private final getObserveConvertPageModel()Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Lo/setHasShownCopyTradingGuideline;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->observeConvertPageModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object v0
.end method

.method private final getObserverConvertLimitOrderFailed()Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->observerConvertLimitOrderFailed$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object v0
.end method

.method private final getObserverConvertLimitOrderResult()Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Lo/AndroidMoonAnalyticsExtKttrackClick1;",
            ">;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->observerConvertLimitOrderResult$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object v0
.end method

.method private final getObserverGetQuote()Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->observerGetQuote$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object v0
.end method

.method private final getObserverInputAmountChanged()Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->observerInputAmountChanged$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object v0
.end method

.method private final getObserverProgress()Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->observerProgress$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object v0
.end method

.method private final getObserverSwitchFromAndToAmount()Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->observerSwitchFromAndToAmount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object v0
.end method

.method private final getObserverThrowable()Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->observerThrowable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object v0
.end method

.method private final getObserverUserAvailableAsset()Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Lo/setFeedViewV2WatcherSwitch;",
            ">;"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->observerUserAvailableAsset$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object v0
.end method

.method private final getObserverUserRestricted()Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Lo/LifecycleExtKtlaunchResumeDurations1;",
            ">;"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->observerUserRestricted$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object v0
.end method

.method private final getRiskApiService()Lo/getResponseBundle;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->riskApiService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getResponseBundle;

    return-object v0
.end method

.method private final getRiskModel()Lo/LifecycleExtKtlaunchRepeatedOn11;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->riskModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LifecycleExtKtlaunchRepeatedOn11;

    return-object v0
.end method

.method private final getViewModel()Lo/ContentViewUtilsKtloading1;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentViewUtilsKtloading1;

    return-object v0
.end method

.method public static synthetic h(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 51434
    new-instance v0, Lo/CommonShareActivitywork1;

    invoke-direct {v0, p0}, Lo/CommonShareActivitywork1;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    return-object v0
.end method

.method public static synthetic i(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 51455
    new-instance v0, Lo/ShareImgShowFragmentonViewCreated2flowWindowInset2;

    invoke-direct {v0, p0}, Lo/ShareImgShowFragmentonViewCreated2flowWindowInset2;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    return-object v0
.end method

.method public static synthetic j(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 51510
    new-instance v0, Lo/ShareImgShowFragmentonViewCreatedlambda6inlinedmap221;

    invoke-direct {v0, p0}, Lo/ShareImgShowFragmentonViewCreatedlambda6inlinedmap221;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    return-object v0
.end method

.method public static synthetic k(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V
    .locals 0

    .line 52198
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p0

    invoke-virtual {p0}, Lo/ContentViewUtilsKtloading1;->e()V

    return-void
.end method

.method public static synthetic l(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/ContentViewUtilsKtloading1;
    .locals 1

    .line 51459
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/ContentViewUtilsKtloading1;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/ContentViewUtilsKtloading1;

    return-object p0
.end method

.method public static final synthetic m(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Landroid/widget/EditText;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic n(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 51525
    new-instance v0, Lo/MediaProjectionService;

    invoke-direct {v0, p0}, Lo/MediaProjectionService;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    return-object v0
.end method

.method public static synthetic o(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 51539
    new-instance v0, Lo/ShareImgShowFragmentsetUpViews4;

    invoke-direct {v0, p0}, Lo/ShareImgShowFragmentsetUpViews4;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    return-object v0
.end method

.method public static final synthetic p(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Landroid/widget/EditText;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etToPrice:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic q(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Landroid/widget/TextView;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvFromForbid:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic r(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Landroid/widget/TextView;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvToForbid:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic t(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Landroid/widget/TextView;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvPriceForbid:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic w(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/ContentViewUtilsKtloading1;
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Z
    .locals 0

    .line 156
    iget-boolean p0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->isFocusOnFromSide:Z

    return p0
.end method

.method public static final synthetic y(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V
    .locals 4

    .line 52360
    sget-object v0, Lo/ContentViewUtilsKtbindContentFab21211;->INSTANCE:Lo/ContentViewUtilsKtbindContentFab21211;

    invoke-static {}, Lo/ContentViewUtilsKtbindContentFab21211;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 52361
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->btnPlaceOrder:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/major/android/uikit2/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit2/button/KitButton;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 52362
    iget-object v2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {v2}, Lo/JResponse;->c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 52363
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 52364
    iget-object v2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etToPrice:Landroid/widget/EditText;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {v2}, Lo/JResponse;->c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 52365
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 52366
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etLimitPrice:Landroid/widget/EditText;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lo/JResponse;->c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    .line 52367
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 52361
    :cond_4
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    return-void

    .line 52370
    :cond_5
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->btnPlaceOrder:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/major/android/uikit2/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit2/button/KitButton;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setContentBottomSheetCloseCount;->inflate(Landroid/view/LayoutInflater;)Lo/setContentBottomSheetCloseCount;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->binding:Lo/setContentBottomSheetCloseCount;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51472
    :cond_0
    iget-object v0, v0, Lo/setContentBottomSheetCloseCount;->a:Landroid/widget/RelativeLayout;

    .line 168
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1772
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51397
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->L:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "NOT_SET"

    :cond_0
    const/4 v1, 0x1

    .line 1772
    const-string v2, "FUNDING"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1773
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/fundingWalletHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1776
    sget-object v1, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$EXCHANGE;->INSTANCE:Lcom/insurance/wallet/api/FundingWalletHistoryArguments$EXCHANGE;

    check-cast v1, Landroid/os/Parcelable;

    .line 1774
    const-string v2, "bundle_funding_wallet_history"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1778
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 1780
    :cond_1
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 1781
    const-string v1, "/funds/overviewHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1782
    const-string v1, "type"

    const-string v2, "convert_history"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1783
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->layoutResId:I

    return v0
.end method

.method public final getPriceViewModel()Lo/CoroutineExtKtthrottleLatestinlinedtransform1;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->priceViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->sensorsEnable:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1730
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 819
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroyView()V

    .line 820
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->pageReceiver:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 821
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 828
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onStart()V

    .line 829
    iget-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->isNeededToUpdateUserAssets:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 830
    iput-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->isNeededToUpdateUserAssets:Z

    .line 831
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ContentViewUtilsKtloading1;->e()V

    :cond_0
    return-void
.end method

.method public onUserLogin()V
    .locals 3

    .line 1788
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onUserLogin()V

    .line 1789
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->f()V

    .line 52882
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    new-instance v1, Lo/ShareImgShowFragmentsetUpViews1;

    invoke-direct {v1, p0}, Lo/ShareImgShowFragmentsetUpViews1;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lo/ContentViewUtilsKtloading1;->b(ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onUserLogout()V
    .locals 1

    .line 1794
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onUserLogout()V

    .line 1795
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->f()V

    const/4 v0, 0x0

    .line 1796
    invoke-direct {p0, v0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->c(Lo/setFeedViewV2WatcherSwitch;)V

    .line 1797
    invoke-direct {p0, v0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->a(Lo/setFeedViewV2WatcherSwitch;)V

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const p2, 0x7f0b1010

    .line 836
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    const p2, 0x7f0b103a

    .line 837
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etToPrice:Landroid/widget/EditText;

    const p2, 0x7f0b3dd7

    .line 838
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvFromForbid:Landroid/widget/TextView;

    const p2, 0x7f0b451f

    .line 839
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvToForbid:Landroid/widget/TextView;

    const p2, 0x7f0b3dd4

    .line 840
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvFromAsset:Landroid/widget/TextView;

    const p2, 0x7f0b236e

    .line 841
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->llToContainer:Landroid/widget/LinearLayout;

    const p2, 0x7f0b451b

    .line 842
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvToAsset:Landroid/widget/TextView;

    const p2, 0x7f0b1998

    .line 843
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/image/KitRoundImageView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->ivFrom:Lcom/major/android/uikit/image/KitRoundImageView;

    const p2, 0x7f0b1920

    .line 844
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/image/KitRoundImageView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->ivCoin:Lcom/major/android/uikit/image/KitRoundImageView;

    const p2, 0x7f0b1af8

    .line 845
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/image/KitRoundImageView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->ivTo:Lcom/major/android/uikit/image/KitRoundImageView;

    const p2, 0x7f0b3a39    # 1.85065E38f

    .line 846
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvAvailableAssetTip:Landroid/widget/TextView;

    const p2, 0x7f0b06e9

    .line 847
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->btnSelectWalletType:Landroid/view/View;

    const p2, 0x7f0b047a

    .line 848
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->bizContentLayout:Landroid/widget/ScrollView;

    const p2, 0x7f0b06c8

    .line 849
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit2/button/KitLoadingButton;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->btnPlaceOrder:Lcom/major/android/uikit2/button/KitLoadingButton;

    const p2, 0x7f0b4382

    .line 850
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvSetMaxAmount:Landroid/widget/TextView;

    const p2, 0x7f0b3d66

    .line 851
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvExpiredAtValue:Landroid/widget/TextView;

    const p2, 0x7f0b101c

    .line 852
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etLimitPrice:Landroid/widget/EditText;

    const p2, 0x7f0b41a7

    .line 853
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvPriceForbid:Landroid/widget/TextView;

    const p2, 0x7f0b41a2

    .line 854
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvPriceCoinName:Landroid/widget/TextView;

    const p2, 0x7f0b3f53

    .line 855
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvLimitPrice:Landroid/widget/TextView;

    const p2, 0x7f0b0c3f

    .line 856
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->convertSwitch:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b22cc

    .line 857
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->llFromContainer:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0c4d

    .line 858
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->convertDialogSwitchImage:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b0c5a

    .line 859
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->convertDialogSwitchToImage:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b10e9

    .line 860
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->expirationTimePicker:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b40d4

    .line 861
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvOpenOrderCount:Landroid/widget/TextView;

    const p2, 0x7f0b46ac

    .line 862
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvWarningForFrozenAssets:Landroid/view/View;

    const p2, 0x7f0b0c23

    .line 863
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->contentView:Landroid/widget/RelativeLayout;

    const p2, 0x7f0b59d7

    .line 864
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->warningTip:Landroid/widget/TextView;

    const p2, 0x7f0b54ea

    .line 865
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->unavailableServiceLayout:Landroid/widget/FrameLayout;

    .line 867
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 869
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->btnPlaceOrder:Lcom/major/android/uikit2/button/KitLoadingButton;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 870
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    int-to-float v0, v0

    .line 51259
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 869
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitLoadingButton;->setCornerRadius(F)V

    .line 873
    :cond_1
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->llFromContainer:Landroid/widget/LinearLayout;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/CommonShareActivityARouterAutowired;

    invoke-direct {v2, p0}, Lo/CommonShareActivityARouterAutowired;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 880
    :cond_2
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->llToContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/getImgRes;

    invoke-direct {v3, p0}, Lo/getImgRes;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-static {p1, v0, v1, v3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 887
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->btnPlaceOrder:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/major/android/uikit2/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit2/button/KitButton;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/getShareSource;

    invoke-direct {v3, p0}, Lo/getShareSource;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-static {p1, v0, v1, v3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 901
    :cond_4
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvWarningForFrozenAssets:Landroid/view/View;

    if-eqz p1, :cond_5

    new-instance v3, Lo/getImageLoadListener;

    invoke-direct {v3}, Lo/getImageLoadListener;-><init>()V

    invoke-static {p1, v0, v1, v3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 920
    :cond_5
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->tvSetMaxAmount:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/setBitmap;

    invoke-direct {v3, p0}, Lo/setBitmap;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-static {p1, v0, v1, v3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 926
    :cond_6
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    .line 927
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->convertDialogSwitchImage:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v4, 0x8

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 929
    :cond_7
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->convertDialogSwitchToImage:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_1

    .line 932
    :cond_8
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->convertDialogSwitchImage:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 934
    :cond_9
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->btnSelectWalletType:Landroid/view/View;

    if-nez p1, :cond_a

    move-object p1, v2

    :cond_a
    new-instance v4, Lo/ShareImgShowFragment;

    invoke-direct {v4, p0}, Lo/ShareImgShowFragment;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->binding:Lo/setContentBottomSheetCloseCount;

    if-nez p1, :cond_b

    move-object p1, v2

    :cond_b
    iget-object p1, p1, Lo/setContentBottomSheetCloseCount;->d:Landroid/widget/LinearLayout;

    new-instance v4, Lo/ShareImgShowFragmentonViewCreated21;

    invoke-direct {v4, p0}, Lo/ShareImgShowFragmentonViewCreated21;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 946
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->i:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 947
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 948
    iget-object v4, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->btnSelectWalletType:Landroid/view/View;

    if-nez v4, :cond_c

    move-object v4, v2

    :cond_c
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 949
    iget-object v4, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->convertDialogSwitchImage:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_d

    const v5, 0x7f06004d

    .line 950
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 949
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 957
    :cond_d
    :goto_1
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51347
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->L:Lo/MeasurePassDelegateremeasure12;

    .line 957
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements3;

    new-instance v6, Lo/ShareImgShowFragmentonViewCreated2flowNavigationBarHeight2;

    invoke-direct {v6, p0}, Lo/ShareImgShowFragmentonViewCreated2flowNavigationBarHeight2;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-direct {v5, v6}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v4, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 969
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->expirationTimePicker:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_e

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/setShareSource;

    invoke-direct {v5, p0}, Lo/setShareSource;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-static {p1, v0, v1, v5, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51407
    :cond_e
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->chartComponent:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;

    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->binding:Lo/setContentBottomSheetCloseCount;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51339
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->d:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51340
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    const v1, 0x7f0b0c55

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_2

    :cond_10
    move-object v0, v2

    :goto_2
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_11

    const v1, 0x7f0b1bae

    .line 51342
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_11
    move-object v0, v2

    :goto_3
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->l:Landroid/view/View;

    .line 51344
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_12

    const v1, 0x7f0b183a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_12
    move-object v0, v2

    :goto_4
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->o:Landroid/view/View;

    .line 51345
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_13

    const v1, 0x7f0b1839

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    goto :goto_5

    :cond_13
    move-object v0, v2

    :goto_5
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->n:Landroid/widget/RadioGroup;

    .line 51346
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_14

    const v1, 0x7f0b312c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    goto :goto_6

    :cond_14
    move-object v0, v2

    :goto_6
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->D:Landroid/widget/RadioGroup;

    .line 51347
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_15

    const v1, 0x7f0b249f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/binance/base/widget/BNCLottieAnimationView;

    goto :goto_7

    :cond_15
    move-object v0, v2

    :goto_7
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->p:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 51348
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_16

    const v1, 0x7f0b044d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_8

    :cond_16
    move-object v0, v2

    :goto_8
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->a:Landroid/widget/TextView;

    .line 51349
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_17

    const v1, 0x7f0b044b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_9

    :cond_17
    move-object v0, v2

    :goto_9
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->e:Landroid/widget/TextView;

    .line 51350
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_18

    const v1, 0x7f0b0fe2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_a

    :cond_18
    move-object v0, v2

    :goto_a
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->j:Landroid/widget/TextView;

    .line 51351
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_19

    const v1, 0x7f0b2c1d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_b

    :cond_19
    move-object v0, v2

    :goto_b
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->s:Landroid/widget/TextView;

    .line 51352
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1a

    const v1, 0x7f0b2cd8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_c

    :cond_1a
    move-object v0, v2

    :goto_c
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->r:Landroid/widget/TextView;

    .line 51353
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1b

    const v1, 0x7f0b2abb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_d

    :cond_1b
    move-object v0, v2

    :goto_d
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->t:Landroid/widget/TextView;

    .line 51354
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1c

    const v1, 0x7f0b23c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_e

    :cond_1c
    move-object v0, v2

    :goto_e
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 51355
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1d

    const v1, 0x7f0b1bad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_f

    :cond_1d
    move-object v0, v2

    :goto_f
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51356
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1e

    const v1, 0x7f0b0855

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;

    goto :goto_10

    :cond_1e
    move-object v0, v2

    :goto_10
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->c:Lcom/binance/convert/v2/page/limit/chart/ChartView;

    .line 51357
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1f

    const v1, 0x7f0b0856

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_11

    :cond_1f
    move-object v0, v2

    :goto_11
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->b:Landroid/widget/FrameLayout;

    .line 51358
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_20

    const v1, 0x7f0b0858

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_12

    :cond_20
    move-object v0, v2

    :goto_12
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->h:Landroid/widget/TextView;

    .line 51359
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_21

    const v1, 0x7f0b0857

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_13

    :cond_21
    move-object v0, v2

    :goto_13
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->f:Landroid/view/View;

    .line 51360
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_22

    const v1, 0x7f0b3130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    goto :goto_14

    :cond_22
    move-object v0, v2

    :goto_14
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->w:Landroid/widget/RadioButton;

    .line 51361
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_23

    const v1, 0x7f0b3131

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    goto :goto_15

    :cond_23
    move-object v0, v2

    :goto_15
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->u:Landroid/widget/RadioButton;

    .line 51362
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_24

    const v1, 0x7f0b3132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    goto :goto_16

    :cond_24
    move-object v0, v2

    :goto_16
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->x:Landroid/widget/RadioButton;

    .line 51363
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_25

    const v1, 0x7f0b3133

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    goto :goto_17

    :cond_25
    move-object v0, v2

    :goto_17
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->v:Landroid/widget/RadioButton;

    .line 51364
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_26

    const v1, 0x7f0b3134

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    goto :goto_18

    :cond_26
    move-object v0, v2

    :goto_18
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->y:Landroid/widget/RadioButton;

    .line 51365
    iget-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_27

    const v1, 0x7f0b2418

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_19

    :cond_27
    move-object v0, v2

    :goto_19
    iput-object v0, p1, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->q:Landroid/widget/LinearLayout;

    .line 51408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->chartComponent:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 975
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->chartComponent:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;

    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_28

    move-object v0, v1

    :cond_28
    iget-object v5, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->c:Ljava/lang/String;

    if-eqz v5, :cond_29

    move-object v1, v5

    :cond_29
    invoke-virtual {p1, v0, v1, v3}, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 978
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->convertSwitch:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_2a

    move-object p1, v2

    :cond_2a
    new-instance v0, Lo/ShareImgShowFragmentonViewCreated2bottomInset1;

    invoke-direct {v0, p0}, Lo/ShareImgShowFragmentonViewCreated2bottomInset1;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    if-nez p1, :cond_2b

    move-object p1, v2

    :cond_2b
    new-instance v0, Lo/RealShareAPIinitReviver1;

    invoke-direct {v0, p0}, Lo/RealShareAPIinitReviver1;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1001
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etToPrice:Landroid/widget/EditText;

    if-nez p1, :cond_2c

    move-object p1, v2

    :cond_2c
    new-instance v0, Lo/getActionId;

    invoke-direct {v0, p0}, Lo/getActionId;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1007
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etLimitPrice:Landroid/widget/EditText;

    if-eqz p1, :cond_2d

    new-instance v0, Lo/ShareAction;

    invoke-direct {v0, p0}, Lo/ShareAction;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1013
    :cond_2d
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etLimitPrice:Landroid/widget/EditText;

    if-eqz p1, :cond_2e

    .line 1015
    sget-object v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;->LIMIT_PRICE:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

    .line 1016
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v1

    .line 1017
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v5

    .line 1014
    new-instance v6, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements2;

    invoke-direct {v6, v0, v1, v5}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements2;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;Lo/ContentViewUtilsKtloading1;Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;)V

    new-array v0, p2, [Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements2;

    aput-object v6, v0, v3

    check-cast v0, [Landroid/text/InputFilter;

    .line 1013
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1020
    :cond_2e
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etLimitPrice:Landroid/widget/EditText;

    if-eqz p1, :cond_2f

    check-cast p1, Landroid/widget/TextView;

    .line 1853
    new-instance v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements1;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    .line 1854
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1031
    :cond_2f
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    if-nez p1, :cond_30

    move-object p1, v2

    .line 1033
    :cond_30
    sget-object v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;->FROM:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

    .line 1034
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v1

    .line 1035
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v5

    .line 1032
    new-instance v6, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements2;

    invoke-direct {v6, v0, v1, v5}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements2;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;Lo/ContentViewUtilsKtloading1;Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;)V

    new-array v0, p2, [Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements2;

    aput-object v6, v0, v3

    check-cast v0, [Landroid/text/InputFilter;

    .line 1031
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1038
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etFromPrice:Landroid/widget/EditText;

    if-nez p1, :cond_31

    move-object p1, v2

    :cond_31
    check-cast p1, Landroid/widget/TextView;

    .line 1879
    new-instance v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$JsonLogicException;

    invoke-direct {v0, p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$JsonLogicException;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    .line 1880
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1048
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etToPrice:Landroid/widget/EditText;

    if-nez p1, :cond_32

    move-object p1, v2

    .line 1050
    :cond_32
    sget-object v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;->TO:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

    .line 1051
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v1

    .line 1052
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v5

    .line 1049
    new-instance v6, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements2;

    invoke-direct {v6, v0, v1, v5}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements2;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;Lo/ContentViewUtilsKtloading1;Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;)V

    new-array v0, p2, [Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements2;

    aput-object v6, v0, v3

    check-cast v0, [Landroid/text/InputFilter;

    .line 1048
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1055
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->etToPrice:Landroid/widget/EditText;

    if-nez p1, :cond_33

    move-object p1, v2

    :cond_33
    check-cast p1, Landroid/widget/TextView;

    .line 1905
    new-instance v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    .line 1906
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1067
    new-instance p1, Lcom/binance/convert/history/ConvertHistoryChildFragment;

    invoke-direct {p1}, Lcom/binance/convert/history/ConvertHistoryChildFragment;-><init>()V

    .line 1068
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1069
    const-string v1, "bundle_from"

    sget-object v3, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->LIMIT_ORDER:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    const-string v1, "bundle_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1068
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1067
    iput-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->convertHistoryChildFragment:Lcom/binance/convert/history/ConvertHistoryChildFragment;

    .line 1075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 51987
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p2, 0x7f0b2950

    .line 1076
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 1077
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->a()V

    .line 1081
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->convertHistoryChildFragment:Lcom/binance/convert/history/ConvertHistoryChildFragment;

    if-eqz p1, :cond_34

    .line 51429
    invoke-virtual {p1}, Lcom/binance/convert/history/ConvertHistoryChildFragment;->getViewModel$convert_internal_release()Lo/setContentShowHomeTabScrollable;

    move-result-object p1

    .line 51278
    iget-object p1, p1, Lo/setContentShowHomeTabScrollable;->o:Lo/MeasurePassDelegateremeasure12;

    .line 51429
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LiveData;

    :cond_34
    if-eqz v2, :cond_35

    .line 1082
    new-instance p1, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements3;

    new-instance p2, Lo/RealShareAPIinitReviver1onReceive1;

    invoke-direct {p2, p0}, Lo/RealShareAPIinitReviver1onReceive1;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-direct {p1, p2}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v4, p1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 1109
    :cond_35
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance p2, Lo/ShareActionCreator;

    invoke-direct {p2, p0}, Lo/ShareActionCreator;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    .line 51263
    check-cast p1, Lo/getShowLayoutBounds;

    .line 51252
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwvvvwwv;

    .line 51257
    check-cast p1, Lo/wvwvvwvwwwwvvv;

    .line 51263
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->f()V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 732
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51334
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->C:Lo/setHasShownAssociateCoinInfoGuideline;

    .line 732
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getObserveConvertPageModel()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 734
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51338
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->t:Lo/MeasurePassDelegateremeasure12;

    .line 734
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getObserverGetQuote()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 736
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v0

    .line 51286
    iget-object v0, v0, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->c:Lo/MeasurePassDelegateremeasure12;

    .line 738
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getObserverConvertLimitOrderResult()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v2

    .line 736
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 741
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v0

    .line 51288
    iget-object v0, v0, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->a:Lo/MeasurePassDelegateremeasure12;

    .line 743
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getObserverConvertLimitOrderFailed()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v2

    .line 741
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 746
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51339
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->b:Lo/setHasShownAssociateCoinInfoGuideline;

    .line 746
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getObserverUserAvailableAsset()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 747
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51341
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->a:Lo/setHasShownAssociateCoinInfoGuideline;

    .line 747
    new-instance v2, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements3;

    new-instance v3, Lo/CommonShareActivitywork2;

    invoke-direct {v3, p0}, Lo/CommonShareActivitywork2;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 751
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51339
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->H:Lo/MeasurePassDelegateremeasure12;

    .line 751
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getObserverInputAmountChanged()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 753
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51348
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->A:Lo/MeasurePassDelegateremeasure12;

    .line 753
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getObserverSwitchFromAndToAmount()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 755
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51346
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->B:Lo/MeasurePassDelegateremeasure12;

    .line 755
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getObserverThrowable()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 757
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getObserverProgress()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 758
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getRiskModel()Lo/LifecycleExtKtlaunchRepeatedOn11;

    move-result-object v0

    .line 51273
    iget-object v0, v0, Lo/LifecycleExtKtlaunchRepeatedOn11;->b:Lo/MeasurePassDelegateremeasure12;

    .line 758
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getObserverUserRestricted()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 761
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v0

    .line 51399
    iget-object v0, v0, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->f:Lo/MeasurePassDelegateremeasure12;

    .line 761
    new-instance v2, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements3;

    new-instance v3, Lo/ShareImgShowFragmentonViewCreated22;

    invoke-direct {v3, p0}, Lo/ShareImgShowFragmentonViewCreated22;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 769
    invoke-virtual {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getPriceViewModel()Lo/CoroutineExtKtthrottleLatestinlinedtransform1;

    move-result-object v0

    .line 51275
    iget-object v0, v0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 769
    new-instance v2, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements3;

    new-instance v3, Lo/ShareImgShowFragmentsetUpViews11;

    invoke-direct {v3, p0}, Lo/ShareImgShowFragmentsetUpViews11;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 781
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object v0

    .line 51375
    iget-object v0, v0, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->j:Lo/MeasurePassDelegateremeasure12;

    .line 781
    new-instance v2, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements3;

    new-instance v3, Lo/MediaProjectionServicescreenshot1111;

    invoke-direct {v3, p0}, Lo/MediaProjectionServicescreenshot1111;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 8

    .line 802
    new-instance p1, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DemoFundsParentComponent;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    iput-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->pageReceiver:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DemoFundsParentComponent;

    .line 803
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 804
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->pageReceiver:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 805
    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    .line 806
    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 807
    const-string v2, "lite_convert_finish_main"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 808
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 806
    invoke-virtual {p1, v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52992
    :cond_0
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getRiskModel()Lo/LifecycleExtKtlaunchRepeatedOn11;

    move-result-object p1

    invoke-virtual {p1}, Lo/LifecycleExtKtlaunchRepeatedOn11;->e()V

    .line 813
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getLimitOrderViewModel()Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 51303
    :cond_1
    iput-object v0, p1, Lo/ContentViewUtilsKtbindSlideAnimation2invokeSuspendinlinedfilter121;->e:Ljava/lang/String;

    .line 814
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->f:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lo/ContentViewUtilsKtloading1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52907
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    new-instance v0, Lo/ShareImgShowFragmentsetUpViews1;

    invoke-direct {v0, p0}, Lo/ShareImgShowFragmentsetUpViews1;-><init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/ContentViewUtilsKtloading1;->b(ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method
