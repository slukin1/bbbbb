.class public Lcom/binance/convert/v2/page/ConvertFragmentV2;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/CollectionExtKtdiffChanges1;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/convert/v2/page/ConvertFragmentV2$Companion;,
        Lcom/binance/convert/v2/page/ConvertFragmentV2$DemoFundsParentComponent;,
        Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \u00b9\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u00b9\u0001\u00ba\u0001\u00bb\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0019\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J!\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u001dJ)\u0010!\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010#\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005J\u001d\u0010\u000c\u001a\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\'J%\u0010\u000f\u001a\u00020\u000b2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020)\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010*J\u000f\u0010+\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0005J\u000f\u0010-\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0005J\u000f\u00100\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00080\u0010\u0005R\"\u00101\u001a\u00020\u001e8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00107\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010\u001dR\u001a\u0010<\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020\u001c8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008@\u00108\u001a\u0004\u0008A\u0010:R\u001b\u0010D\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010?R\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00108R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00108R\u0018\u0010H\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00108R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00108R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00108R\u0018\u0010I\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010J\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00108R\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010ZR\u0016\u0010]\u001a\u00020\\8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020R8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008_\u0010TR\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010c\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010TR\u0018\u0010d\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010NR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010i\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010k\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010TR\u0016\u0010l\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u00108R\u0016\u0010m\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u00108R\u0016\u0010n\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010=R\u0016\u0010o\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u00108R\u001b\u0010t\u001a\u00020p8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010C\u001a\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010C\u001a\u0004\u0008w\u0010xR\u001b\u0010~\u001a\u00020z8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010C\u001a\u0004\u0008|\u0010}R\u001b\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\'\u0010\u0087\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010C\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\"\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0088\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010C\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R&\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0082\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010C\u001a\u0006\u0008\u008e\u0001\u0010\u0086\u0001R)\u0010\u0093\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0090\u00010\u0082\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0091\u0001\u0010C\u001a\u0006\u0008\u0092\u0001\u0010\u0086\u0001R\'\u0010\u0097\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u0082\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0095\u0001\u0010C\u001a\u0006\u0008\u0096\u0001\u0010\u0086\u0001R\'\u0010\u009a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0098\u0001\u0010C\u001a\u0006\u0008\u0099\u0001\u0010\u0086\u0001R\'\u0010\u009e\u0001\u001a\n\u0012\u0005\u0012\u00030\u009b\u00010\u0082\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009c\u0001\u0010C\u001a\u0006\u0008\u009d\u0001\u0010\u0086\u0001R&\u0010\u00a1\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0082\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009f\u0001\u0010C\u001a\u0006\u0008\u00a0\u0001\u0010\u0086\u0001R3\u0010\u00a5\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001e0\u00a2\u00010\u0082\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a3\u0001\u0010C\u001a\u0006\u0008\u00a4\u0001\u0010\u0086\u0001R&\u0010\u00a8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u0082\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a6\u0001\u0010C\u001a\u0006\u0008\u00a7\u0001\u0010\u0086\u0001R\'\u0010\u00ac\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a9\u00010\u0082\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00aa\u0001\u0010C\u001a\u0006\u0008\u00ab\u0001\u0010\u0086\u0001R\u001c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R \u0010\u00b1\u0001\u001a\t\u0018\u00010\u00b0\u0001R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b3\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010=R\u0016\u0010\u00b4\u0001\u001a\u00020\u001c8\u0002X\u0083D\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u00108R\u0016\u0010\u00b5\u0001\u001a\u00020\u001c8\u0002X\u0083D\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u00108R4\u0010\u00b8\u0001\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020)\u0018\u00010(0\u0082\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b6\u0001\u0010C\u001a\u0006\u0008\u00b7\u0001\u0010\u0086\u0001"
    }
    d2 = {
        "Lcom/binance/convert/v2/page/ConvertFragmentV2;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/CollectionExtKtdiffChanges1;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/widget/EditText;",
        "p0",
        "",
        "e",
        "(Landroid/widget/EditText;)V",
        "",
        "c",
        "(Z)Z",
        "Lo/setFeedViewV2WatcherSwitch;",
        "b",
        "(Lo/setFeedViewV2WatcherSwitch;)V",
        "subscribeLiveData",
        "Landroid/os/Bundle;",
        "work",
        "(Landroid/os/Bundle;)V",
        "onDestroyView",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "(Ljava/lang/String;)V",
        "",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "d",
        "onStart",
        "",
        "Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;",
        "(Ljava/util/List;)Z",
        "",
        "Lo/NetworkExtKtretry1;",
        "(Ljava/util/Map;)V",
        "onLcpHook",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
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
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "getScreenName",
        "isPro$delegate",
        "Lkotlin/Lazy;",
        "isPro",
        "Lo/setContentCheckInTaskNotificationTime;",
        "binding",
        "Lo/setContentCheckInTaskNotificationTime;",
        "a",
        "i",
        "h",
        "Ljava/lang/Boolean;",
        "Landroid/view/ViewGroup;",
        "contentView",
        "Landroid/view/ViewGroup;",
        "etFromPrice",
        "Landroid/widget/EditText;",
        "etToPrice",
        "Landroid/widget/TextView;",
        "tvFromForbid",
        "Landroid/widget/TextView;",
        "tvToForbid",
        "tvFromAsset",
        "tvToAsset",
        "Lcom/major/android/uikit/image/KitRoundImageView;",
        "ivFrom",
        "Lcom/major/android/uikit/image/KitRoundImageView;",
        "ivTo",
        "Lcom/major/android/uikit2/button/KitLoadingButton;",
        "tvPreviewConvert",
        "Lcom/major/android/uikit2/button/KitLoadingButton;",
        "tvSetMaxAmount",
        "Lcom/major/android/uikit/keyboard/KitNumKeyboard;",
        "tvKeyBoard",
        "Lcom/major/android/uikit/keyboard/KitNumKeyboard;",
        "warningTip",
        "bizContentLayout",
        "Landroid/widget/FrameLayout;",
        "unavailableServiceLayout",
        "Landroid/widget/FrameLayout;",
        "Lcom/major/android/uikit2/notification/KitNotification;",
        "convertTips",
        "Lcom/major/android/uikit2/notification/KitNotification;",
        "tvQuotePrice",
        "hintFromCoinPriceRange",
        "hintToCoinPriceRange",
        "inGetQuoteFlow",
        "quoteFocusType",
        "Lo/ContentViewUtilsKtloading1;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/ContentViewUtilsKtloading1;",
        "viewModel",
        "Lo/ContentViewUtilsKtenterLiveRoom633;",
        "viewModelConvertStatus$delegate",
        "getViewModelConvertStatus",
        "()Lo/ContentViewUtilsKtenterLiveRoom633;",
        "viewModelConvertStatus",
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
        "Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;",
        "observerGetQuote$delegate",
        "getObserverGetQuote",
        "observerGetQuote",
        "Lo/TimedChunkFlowresultFlow3;",
        "observerConvertExecuteResult$delegate",
        "getObserverConvertExecuteResult",
        "observerConvertExecuteResult",
        "observerConvertExecuteFailed$delegate",
        "getObserverConvertExecuteFailed",
        "observerConvertExecuteFailed",
        "Lo/setHasShownCopyTradingGuideline;",
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
        "Lo/setNeedSelf;",
        "recommendDepositComponent",
        "Lo/setNeedSelf;",
        "Lcom/binance/convert/v2/page/ConvertFragmentV2$DemoFundsParentComponent;",
        "pageReceiver",
        "Lcom/binance/convert/v2/page/ConvertFragmentV2$DemoFundsParentComponent;",
        "isNeededToUpdateUserAssets",
        "LINK_TAG_HISTORY_LIST",
        "LINK_TAG_HISTORY_DETAIL",
        "observerAnnouncementInfo$delegate",
        "getObserverAnnouncementInfo",
        "observerAnnouncementInfo",
        "Companion",
        "DemoFundsParentComponent",
        "DropdropElements4"
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
.field public static final Companion:Lcom/binance/convert/v2/page/ConvertFragmentV2$Companion;

.field private static final HINT_INVALID_PRICE:Ljava/lang/String; = "--"


# instance fields
.field private final LINK_TAG_HISTORY_DETAIL:Ljava/lang/String;

.field private final LINK_TAG_HISTORY_LIST:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private binding:Lo/setContentCheckInTaskNotificationTime;

.field private bizContentLayout:Landroid/view/ViewGroup;

.field public c:Ljava/lang/String;

.field private contentView:Landroid/view/ViewGroup;

.field private convertTips:Lcom/major/android/uikit2/notification/KitNotification;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private etFromPrice:Landroid/widget/EditText;

.field private etToPrice:Landroid/widget/EditText;

.field private fragmentTag:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field private hintFromCoinPriceRange:Ljava/lang/String;

.field private hintToCoinPriceRange:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private inGetQuoteFlow:Z

.field private isNeededToUpdateUserAssets:Z

.field private final isPro$delegate:Lkotlin/Lazy;

.field private ivFrom:Lcom/major/android/uikit/image/KitRoundImageView;

.field private ivTo:Lcom/major/android/uikit/image/KitRoundImageView;

.field private layoutResId:I

.field private final observeConvertPageModel$delegate:Lkotlin/Lazy;

.field private final observerAnnouncementInfo$delegate:Lkotlin/Lazy;

.field private final observerConvertExecuteFailed$delegate:Lkotlin/Lazy;

.field private final observerConvertExecuteResult$delegate:Lkotlin/Lazy;

.field private final observerGetQuote$delegate:Lkotlin/Lazy;

.field private final observerInputAmountChanged$delegate:Lkotlin/Lazy;

.field private final observerProgress$delegate:Lkotlin/Lazy;

.field private final observerSwitchFromAndToAmount$delegate:Lkotlin/Lazy;

.field private final observerThrowable$delegate:Lkotlin/Lazy;

.field private final observerUserAvailableAsset$delegate:Lkotlin/Lazy;

.field private final observerUserRestricted$delegate:Lkotlin/Lazy;

.field private pageReceiver:Lcom/binance/convert/v2/page/ConvertFragmentV2$DemoFundsParentComponent;

.field private quoteDialog:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

.field private quoteFocusType:Ljava/lang/String;

.field recommendDepositComponent:Lo/setNeedSelf;

.field private final riskApiService$delegate:Lkotlin/Lazy;

.field private final riskModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private tvFromAsset:Landroid/widget/TextView;

.field private tvFromForbid:Landroid/widget/TextView;

.field private tvKeyBoard:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

.field private tvPreviewConvert:Lcom/major/android/uikit2/button/KitLoadingButton;

.field private tvQuotePrice:Landroid/widget/TextView;

.field private tvSetMaxAmount:Landroid/widget/TextView;

.field private tvToAsset:Landroid/widget/TextView;

.field private tvToForbid:Landroid/widget/TextView;

.field private unavailableServiceLayout:Landroid/widget/FrameLayout;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private final viewModelConvertStatus$delegate:Lkotlin/Lazy;

.field private warningTip:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/convert/v2/page/ConvertFragmentV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/convert/v2/page/ConvertFragmentV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->Companion:Lcom/binance/convert/v2/page/ConvertFragmentV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 156
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e036e

    .line 158
    iput v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->layoutResId:I

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->fragmentTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->sensorsEnable:Z

    .line 161
    const-string v0, "app_screen_com_convert"

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->screenName:Ljava/lang/String;

    .line 162
    new-instance v0, Lo/setLastShowLiveJpComplianceDialogDate;

    invoke-direct {v0}, Lo/setLastShowLiveJpComplianceDialogDate;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->isPro$delegate:Lkotlin/Lazy;

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->e:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->b:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->a:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->d:Ljava/lang/String;

    .line 189
    const-string v1, "NOT_SET"

    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->i:Ljava/lang/String;

    .line 193
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->h:Ljava/lang/Boolean;

    .line 198
    const-string v1, "others"

    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->c:Ljava/lang/String;

    .line 268
    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->hintFromCoinPriceRange:Ljava/lang/String;

    .line 269
    const-string v0, "--"

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->hintToCoinPriceRange:Ljava/lang/String;

    .line 273
    const-string v0, "from"

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->quoteFocusType:Ljava/lang/String;

    .line 275
    new-instance v0, Lo/setShowTextDotOnFavoriteTab;

    invoke-direct {v0, p0}, Lo/setShowTextDotOnFavoriteTab;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->viewModel$delegate:Lkotlin/Lazy;

    .line 277
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1569
    const-class v1, Lo/ContentViewUtilsKtenterLiveRoom633;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/convert/v2/page/ConvertFragmentV2$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/convert/v2/page/ConvertFragmentV2$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/convert/v2/page/ConvertFragmentV2$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/convert/v2/page/ConvertFragmentV2$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/convert/v2/page/ConvertFragmentV2$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/binance/convert/v2/page/ConvertFragmentV2$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 277
    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->viewModelConvertStatus$delegate:Lkotlin/Lazy;

    .line 279
    new-instance v1, Lo/setShowAutoShareToChatroom;

    invoke-direct {v1, p0}, Lo/setShowAutoShareToChatroom;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    .line 1576
    new-instance v2, Lcom/binance/convert/v2/page/ConvertFragmentV2$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/convert/v2/page/ConvertFragmentV2$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1580
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/binance/convert/v2/page/ConvertFragmentV2$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v2}, Lcom/binance/convert/v2/page/ConvertFragmentV2$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 1581
    const-class v3, Lo/LifecycleExtKtlaunchRepeatedOn11;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v5, Lcom/binance/convert/v2/page/ConvertFragmentV2$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2}, Lcom/binance/convert/v2/page/ConvertFragmentV2$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/convert/v2/page/ConvertFragmentV2$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v4, v2}, Lcom/binance/convert/v2/page/ConvertFragmentV2$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v5, v6, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->riskModel$delegate:Lkotlin/Lazy;

    .line 284
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/setShowTextDotOnDataFactTab;

    invoke-direct {v1, p0}, Lo/setShowTextDotOnDataFactTab;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observerThrowable$delegate:Lkotlin/Lazy;

    .line 304
    new-instance v0, Lo/NestmclearType;

    invoke-direct {v0}, Lo/NestmclearType;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->riskApiService$delegate:Lkotlin/Lazy;

    .line 308
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/NestmclearUid;

    invoke-direct {v1, p0}, Lo/NestmclearUid;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observerProgress$delegate:Lkotlin/Lazy;

    .line 317
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/ContentDummy;

    invoke-direct {v1, p0}, Lo/ContentDummy;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observerGetQuote$delegate:Lkotlin/Lazy;

    .line 327
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/NestmclearErrCode;

    invoke-direct {v1, p0}, Lo/NestmclearErrCode;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observerConvertExecuteResult$delegate:Lkotlin/Lazy;

    .line 337
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/NestmsetErrCode;

    invoke-direct {v1, p0}, Lo/NestmsetErrCode;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observerConvertExecuteFailed$delegate:Lkotlin/Lazy;

    .line 345
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/NestmsetErrMsgBytes;

    invoke-direct {v1, p0}, Lo/NestmsetErrMsgBytes;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observeConvertPageModel$delegate:Lkotlin/Lazy;

    .line 357
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/setShareTradingShowFuturesPNL;

    invoke-direct {v1, p0}, Lo/setShareTradingShowFuturesPNL;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observerSwitchFromAndToAmount$delegate:Lkotlin/Lazy;

    .line 383
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/setShareTradingShowSpotAmount;

    invoke-direct {v1, p0}, Lo/setShareTradingShowSpotAmount;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observerInputAmountChanged$delegate:Lkotlin/Lazy;

    .line 436
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/setShareTradingShowAlphaAmount;

    invoke-direct {v1, p0}, Lo/setShareTradingShowAlphaAmount;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observerUserAvailableAsset$delegate:Lkotlin/Lazy;

    .line 442
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/WalletRepositoryKtexchangeRate1;

    invoke-direct {v1, p0}, Lo/WalletRepositoryKtexchangeRate1;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observerUserRestricted$delegate:Lkotlin/Lazy;

    .line 1532
    const-string v0, "history_list"

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->LINK_TAG_HISTORY_LIST:Ljava/lang/String;

    .line 1533
    const-string v0, "history_detail"

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->LINK_TAG_HISTORY_DETAIL:Ljava/lang/String;

    .line 1535
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/UploadException;

    invoke-direct {v1, p0}, Lo/UploadException;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observerAnnouncementInfo$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/convert/v2/page/ConvertFragmentV2;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 51979
    iget-boolean p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->inGetQuoteFlow:Z

    if-eqz p1, :cond_0

    .line 51980
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51982
    :cond_0
    const-string p1, "from"

    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->c(Ljava/lang/String;)V

    .line 51983
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/convert/v2/page/ConvertFragmentV2;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 51931
    iget-boolean p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->inGetQuoteFlow:Z

    if-eqz p1, :cond_0

    .line 51932
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51934
    :cond_0
    const-string p1, "to"

    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->c(Ljava/lang/String;)V

    .line 51935
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/convert/v2/page/ConvertFragmentV2;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 6

    .line 52024
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 52025
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/setLinkDrawable;->s()Lo/AnnouncementView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52026
    check-cast p1, Landroid/app/Activity;

    .line 52027
    sget-object v3, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->c(Landroidx/fragment/app/Fragment;)Lo/SquareRelativeLayout;

    move-result-object v3

    .line 52025
    const-string v4, "convert"

    .line 51121
    invoke-interface {v2, p1, v3, v4, v1}, Lo/AnnouncementView;->b(Landroid/app/Activity;Lo/SquareRelativeLayout;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-eq p1, v0, :cond_a

    .line 52150
    :cond_0
    iget-boolean p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->inGetQuoteFlow:Z

    if-eqz p1, :cond_1

    .line 52151
    const-string p0, "#Convert#"

    const-string p1, "in get quote flow now, do nothing, return!!!"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 52155
    :cond_1
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getRiskApiService()Lo/getResponseBundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "TWO"

    invoke-interface {p1, v2}, Lo/GetRestoreCredentialResponse;->a(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_2

    .line 52156
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getRiskApiService()Lo/getResponseBundle;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 51128
    invoke-interface {p1, v2}, Lo/GetRestoreCredentialResponse;->d(Ljava/lang/String;)Lo/getMessageId;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 51126
    iget-object v1, p1, Lo/getMessageId;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 52157
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto/16 :goto_3

    .line 52148
    :cond_2
    iput-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->inGetQuoteFlow:Z

    .line 52149
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvPreviewConvert:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 52163
    sget-object p1, Lo/ContentViewUtilsKtbindContentFab21211;->INSTANCE:Lo/ContentViewUtilsKtbindContentFab21211;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/ContentViewUtilsKtbindContentFab21211;->d(Landroid/app/Activity;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 52166
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51629
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->u:Ljava/lang/String;

    .line 52166
    const-string v3, "from"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 51558
    invoke-direct {p0, v0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->c(Z)Z

    move-result p1

    goto :goto_0

    .line 52168
    :cond_4
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51631
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->u:Ljava/lang/String;

    .line 52168
    const-string v3, "to"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 51612
    invoke-direct {p0, v0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->e(Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_5

    .line 52198
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51628
    invoke-virtual {p1}, Lo/ContentViewUtilsKtloading1;->c()V

    .line 51629
    iget-object v2, p1, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/ContentViewUtilsKtloading1;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 52155
    :cond_5
    iput-boolean v2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->inGetQuoteFlow:Z

    .line 52156
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvPreviewConvert:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 52177
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 51126
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 51127
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 52178
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 52180
    iget-object v2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvPreviewConvert:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    invoke-virtual {v2}, Lcom/major/android/uikit2/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit2/button/KitButton;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 52179
    const-string v3, "app_click_com_convert_previewconversion"

    invoke-interface {p1, v2, v3}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 52182
    check-cast p0, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-static {p0, v1, v0, v1}, Lcom/binance/base/fragment/BaseAppFragment;->getClickProperties$default(Lcom/binance/base/fragment/BaseAppFragment;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 52183
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    goto :goto_3

    .line 52157
    :cond_8
    iput-boolean v2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->inGetQuoteFlow:Z

    .line 52158
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvPreviewConvert:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, p0

    :goto_2
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 52035
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/convert/v2/page/ConvertFragmentV2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/ao;)Lkotlin/Unit;
    .locals 7

    .line 52311
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

    .line 52312
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 51085
    :cond_3
    iget v0, p3, Lo/ao;->e:I

    packed-switch v0, :pswitch_data_0

    .line 51086
    iget-object p2, p3, Lo/ao;->b:Ljava/lang/Throwable;

    if-eqz p2, :cond_4

    .line 52344
    invoke-virtual {p0, p2}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 52345
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 52341
    :pswitch_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 52334
    :pswitch_1
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f154241

    .line 52335
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 52334
    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 52338
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52349
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 24536
    new-instance v0, Lo/setLastMostVisitedCoinRefreshTimestamp;

    invoke-direct {v0, p0}, Lo/setLastMostVisitedCoinRefreshTimestamp;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    return-object v0
.end method

.method public static synthetic a()Lo/getResponseBundle;
    .locals 1

    .line 14305
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/GetRestoreCredentialRequest;->b(Landroid/content/Context;)Lo/getResponseBundle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/convert/v2/page/ConvertFragmentV2;Landroid/view/View;)V
    .locals 6

    .line 52001
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setContentCheckInTaskNotificationTime;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 52640
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 52134
    sget-object v0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->Companion:Lcom/binance/convert/v2/selector/WalletSelectingDialog$Companion;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52137
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v3

    .line 51187
    iget-object v3, v3, Lo/ContentViewUtilsKtloading1;->q:Ljava/lang/String;

    const-string v4, "0.0"

    if-nez v3, :cond_1

    move-object v3, v4

    .line 52135
    :cond_1
    const-string v5, "KEY_EXTRA_AVAILABILITY_FOR_SPOT_WALLET"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52141
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v3

    .line 51192
    iget-object v3, v3, Lo/ContentViewUtilsKtloading1;->n:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v4

    .line 52139
    :cond_2
    const-string v5, "KEY_EXTRA_AVAILABILITY_FOR_FUNDING_WALLET"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52146
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v3

    .line 51197
    iget-object v3, v3, Lo/ContentViewUtilsKtloading1;->o:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v3

    .line 52144
    :goto_0
    const-string v3, "KEY_EXTRA_AVAILABILITY_FOR_COMBINE_WALLET"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52148
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v3

    .line 51133
    iget-object v3, v3, Lo/ContentViewUtilsKtloading1;->L:Lo/MeasurePassDelegateremeasure12;

    .line 52148
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "KEY_EXTRA_SELECTED_WALLET"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52149
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v3

    .line 51220
    iget-object v3, v3, Lo/ContentViewUtilsKtloading1;->i:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v1

    .line 52149
    :cond_4
    const-string v3, "KEY_EXTRA_SELECTED_COIN"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52134
    invoke-virtual {v0, v2}, Lcom/binance/convert/v2/selector/WalletSelectingDialog$Companion;->c(Landroid/os/Bundle;)Lcom/binance/convert/v2/selector/WalletSelectingDialog;

    move-result-object v0

    .line 52151
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v1

    .line 51224
    iget-object v1, v1, Lo/ContentViewUtilsKtloading1;->y:Lcom/binance/convert/v2/selector/WalletSelectingDialog$DemoFundsParentComponent;

    .line 51142
    iput-object v1, v0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->mWalletSelectedListener:Lcom/binance/convert/v2/selector/WalletSelectingDialog$DemoFundsParentComponent;

    .line 52153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "show_wallet_selecting_dialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52004
    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/convert/v2/page/ConvertFragmentV2;Landroid/text/TextPaint;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 52558
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 52559
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f06008b

    .line 52560
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f090011

    .line 52561
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52566
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/convert/v2/page/ConvertFragmentV2;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 52029
    iget-boolean p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->inGetQuoteFlow:Z

    if-eqz p1, :cond_0

    .line 52030
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 52032
    :cond_0
    const-string p1, "from"

    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->c(Ljava/lang/String;)V

    .line 52033
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/convert/v2/page/ConvertFragmentV2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 52045
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "fea-title-hide-funding"

    .line 51073
    invoke-interface {v0, v3, v2}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52045
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52046
    :goto_0
    const-string v3, ""

    invoke-static {v3, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    if-nez v0, :cond_3

    .line 52050
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/setContentCheckInTaskNotificationTime;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 52671
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52051
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lo/setContentCheckInTaskNotificationTime;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    .line 52673
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 52047
    :cond_3
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/setContentCheckInTaskNotificationTime;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 52667
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52048
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lo/setContentCheckInTaskNotificationTime;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    .line 52669
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52053
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/convert/v2/page/ConvertFragmentV2;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51933
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz p1, :cond_2

    .line 51934
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    move-object v0, v2

    .line 51935
    :cond_3
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51640
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->u:Ljava/lang/String;

    .line 51935
    const-string v3, "from"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 51936
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etToPrice:Landroid/widget/EditText;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51937
    :cond_4
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51641
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->u:Ljava/lang/String;

    .line 51937
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 51938
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etToPrice:Landroid/widget/EditText;

    if-eqz p0, :cond_7

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51939
    :cond_5
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51642
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->u:Ljava/lang/String;

    .line 51939
    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 51940
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etFromPrice:Landroid/widget/EditText;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51941
    :cond_6
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51643
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->u:Ljava/lang/String;

    .line 51941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 51942
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etFromPrice:Landroid/widget/EditText;

    if-eqz p0, :cond_7

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51944
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/convert/v2/page/ConvertFragmentV2;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 3

    .line 51150
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 51146
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51147
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51151
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 51153
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 52159
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements2;

    new-instance v2, Lo/setQueryGuidelineSwitch;

    invoke-direct {v2, p0}, Lo/setQueryGuidelineSwitch;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-direct {v1, v2}, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 52164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 44346
    new-instance v0, Lo/NestmsetType;

    invoke-direct {v0, p0}, Lo/NestmsetType;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    return-object v0
.end method

.method private final b()V
    .locals 3

    .line 745
    sget-object v0, Lo/ContentViewUtilsKtbindContentFab21211;->INSTANCE:Lo/ContentViewUtilsKtbindContentFab21211;

    invoke-static {}, Lo/ContentViewUtilsKtbindContentFab21211;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 746
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvPreviewConvert:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const v2, 0x7f151a0f

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitLoadingButton;->setText(Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvSetMaxAmount:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 749
    :cond_2
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvPreviewConvert:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    const v2, 0x7f15005c

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitLoadingButton;->setText(Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvSetMaxAmount:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/convert/v2/page/ConvertFragmentV2;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 26966
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p0

    const-string p1, "to"

    .line 27530
    iput-object p1, p0, Lo/ContentViewUtilsKtloading1;->u:Ljava/lang/String;

    .line 28591
    iget-object p1, p0, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 28592
    const-string p1, ""

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lo/ContentViewUtilsKtloading1;->d(Lo/ContentViewUtilsKtloading1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 26967
    const-string p0, "#Convert#"

    const-string p1, "change focus on To-Coin Price Input View"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/binance/convert/v2/page/ConvertFragmentV2;Ljava/lang/Throwable;)V
    .locals 0

    .line 15340
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/convert/v2/page/ConvertFragmentV2;Ljava/util/Map;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 52632
    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->c(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/binance/convert/v2/page/ConvertFragmentV2;Lo/setFeedViewV2WatcherSwitch;)V
    .locals 0

    .line 51459
    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->b(Lo/setFeedViewV2WatcherSwitch;)V

    return-void
.end method

.method private final b(Lo/setFeedViewV2WatcherSwitch;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 711
    sget-object v1, Lo/ContentViewUtilsKtbindContentFab21211;->INSTANCE:Lo/ContentViewUtilsKtbindContentFab21211;

    invoke-static {}, Lo/ContentViewUtilsKtbindContentFab21211;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51181
    iget-object v1, p1, Lo/setFeedViewV2WatcherSwitch;->e:Ljava/lang/String;

    .line 51329
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 712
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_0

    .line 713
    const-string v1, "0"

    goto :goto_0

    .line 51183
    :cond_0
    iget-object v1, p1, Lo/setFeedViewV2WatcherSwitch;->e:Ljava/lang/String;

    .line 714
    :goto_0
    iget-object v2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v2, v2, Lo/setContentCheckInTaskNotificationTime;->i:Landroid/widget/TextView;

    const v3, 0x7f1502d8

    .line 715
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51183
    iget-object p1, p1, Lo/setFeedViewV2WatcherSwitch;->c:Ljava/lang/String;

    .line 715
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 714
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/setContentCheckInTaskNotificationTime;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 1591
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 718
    :cond_3
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lo/setContentCheckInTaskNotificationTime;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lo/setContentCheckInTaskNotificationTime;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x4

    .line 1593
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Landroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 3

    const v0, 0x7f1542a4

    .line 3456
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3457
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/convert/v2/page/ConvertFragmentV2;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 51952
    iget-boolean p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->inGetQuoteFlow:Z

    if-eqz p1, :cond_0

    .line 51953
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51955
    :cond_0
    const-string p1, "to"

    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->c(Ljava/lang/String;)V

    .line 51956
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/convert/v2/page/ConvertFragmentV2;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 52182
    iput-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->isNeededToUpdateUserAssets:Z

    .line 52183
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/ContentViewUtilsKtloading1;->d(Ljava/lang/String;Z)V

    .line 52184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/convert/v2/page/ConvertFragmentV2;Lo/LinkType;)Lkotlin/Unit;
    .locals 1

    .line 51716
    instance-of v0, p1, Lo/LinkType$DropdropElements4;

    if-eqz v0, :cond_0

    .line 51717
    check-cast p1, Lo/LinkType$DropdropElements4;

    .line 51185
    iget-object p1, p1, Lo/LinkType$DropdropElements4;->d:Ljava/lang/Throwable;

    .line 51717
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 51720
    :cond_0
    instance-of p1, p1, Lo/LinkType$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 51721
    iput-boolean p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->isNeededToUpdateUserAssets:Z

    .line 51726
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51715
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Lcom/binance/convert/v2/page/ConvertFragmentV2;Lo/setFeedViewV2WatcherSwitch;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 51915
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->c(Lo/setFeedViewV2WatcherSwitch;)V

    .line 51916
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 13443
    new-instance v0, Lo/setReadTabs;

    invoke-direct {v0, p0}, Lo/setReadTabs;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/convert/v2/page/ConvertFragmentV2;Lo/LifecycleExtKtlaunchResumeDurations1;)V
    .locals 4

    .line 17056
    iget-boolean v0, p1, Lo/LifecycleExtKtlaunchResumeDurations1;->e:Z

    if-eqz v0, :cond_2

    .line 18057
    iget-object p1, p1, Lo/LifecycleExtKtlaunchResumeDurations1;->d:Ljava/lang/String;

    .line 20296
    new-instance v0, Lo/maybeClip;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, -0x1

    sget-object v3, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {v0, v1, p1, v2, v3}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const p1, 0x7f1514e4

    .line 20298
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f151dae

    .line 20299
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20297
    invoke-virtual {v0, p1, v1}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20301
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

    .line 20029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 20301
    invoke-virtual {v0, p1}, Lo/maybeClip;->d(F)V

    .line 20302
    invoke-virtual {v0, v2}, Lo/maybeClip;->e(Z)V

    const/4 p1, 0x0

    .line 20303
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20304
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20305
    new-instance p1, Lcom/binance/convert/v2/page/ConvertFragmentV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, v0, p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/maybeClip;Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    check-cast p1, Lo/maybeClip$DropdropElements2;

    .line 22457
    invoke-virtual {v0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    .line 21275
    iput-object p1, v0, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 20314
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/binance/convert/v2/page/ConvertFragmentV2;Lo/TimedChunkFlowresultFlow3;)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3329
    iget-object v2, v0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->quoteDialog:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4690
    :cond_0
    new-instance v2, Lcom/binance/convert/api/pojo/ConvertOrderBean;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x1

    const/16 v46, 0x1ff

    const/16 v47, 0x0

    invoke-direct/range {v3 .. v47}, Lcom/binance/convert/api/pojo/ConvertOrderBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4691
    invoke-virtual/range {p1 .. p1}, Lo/TimedChunkFlowresultFlow3;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setTradeUserStatus(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 4692
    invoke-virtual/range {p1 .. p1}, Lo/TimedChunkFlowresultFlow3;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setInversePrice(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 4693
    invoke-virtual/range {p1 .. p1}, Lo/TimedChunkFlowresultFlow3;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setQuotePrice(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 4694
    invoke-virtual/range {p1 .. p1}, Lo/TimedChunkFlowresultFlow3;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    invoke-virtual {v2, v4}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setOrderId(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 4695
    invoke-virtual/range {p1 .. p1}, Lo/TimedChunkFlowresultFlow3;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    invoke-virtual {v2, v4}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setFromCoin(Ljava/lang/String;)V

    .line 4696
    const-string v4, "0"

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    .line 5057
    iget-boolean v6, v1, Lo/TimedChunkFlowresultFlow3;->a:Z

    if-ne v6, v5, :cond_6

    move-object v6, v4

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 4696
    invoke-virtual/range {p1 .. p1}, Lo/TimedChunkFlowresultFlow3;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v3

    :goto_5
    invoke-virtual {v2, v6}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setFromCoinAmount(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 4697
    invoke-virtual/range {p1 .. p1}, Lo/TimedChunkFlowresultFlow3;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, v3

    :goto_6
    invoke-virtual {v2, v6}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setInitFromAmount(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 4698
    invoke-virtual/range {p1 .. p1}, Lo/TimedChunkFlowresultFlow3;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_9
    move-object v6, v3

    :goto_7
    invoke-virtual {v2, v6}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setToCoin(Ljava/lang/String;)V

    if-eqz v1, :cond_a

    .line 6057
    iget-boolean v6, v1, Lo/TimedChunkFlowresultFlow3;->a:Z

    if-ne v6, v5, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v1, :cond_b

    .line 4699
    invoke-virtual/range {p1 .. p1}, Lo/TimedChunkFlowresultFlow3;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_b
    move-object v4, v3

    :goto_8
    invoke-virtual {v2, v4}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setToCoinAmount(Ljava/lang/String;)V

    if-eqz v1, :cond_c

    .line 4700
    invoke-virtual/range {p1 .. p1}, Lo/TimedChunkFlowresultFlow3;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_c
    move-object v4, v3

    :goto_9
    invoke-virtual {v2, v4}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setInitToAmount(Ljava/lang/String;)V

    .line 4701
    const-string v4, "convert"

    invoke-virtual {v2, v4}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setEntranceFrom(Ljava/lang/String;)V

    .line 4702
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v4

    .line 7169
    iget-object v4, v4, Lo/ContentViewUtilsKtloading1;->L:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    const-string v4, "NOT_SET"

    .line 4702
    :cond_d
    invoke-virtual {v2, v4}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setWalletType(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    .line 8057
    iget-boolean v1, v1, Lo/TimedChunkFlowresultFlow3;->a:Z

    .line 4703
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_e
    invoke-virtual {v2, v3}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setSplit(Ljava/lang/Boolean;)V

    .line 4705
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/convert/convert/historyDetail"

    invoke-virtual {v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 4706
    const-string v3, "bundle_data"

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 4707
    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 3332
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModelConvertStatus()Lo/ContentViewUtilsKtenterLiveRoom633;

    move-result-object v0

    .line 9009
    iget-object v0, v0, Lo/ContentViewUtilsKtenterLiveRoom633;->b:Lo/MeasurePassDelegateremeasure12;

    .line 3332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 5

    .line 1171
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51426
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->i:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1171
    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1172
    :goto_0
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51430
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v2, :cond_1

    .line 1172
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v1

    .line 1173
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1174
    sget-object v2, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->Companion:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements3;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1175
    const-string v4, "KEY_EXTRA_CONVERT_FROM_ASSET"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    const-string v0, "KEY_EXTRA_CONVERT_TO_ASSET"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    const-string v0, "KEY_EXTRA_CONVERT_SELECTOR_TYPE"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    const-string p1, "KEY_EXTRA_CONVERT_SELECTOR_VISIBLE_CONTROLLER"

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1179
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 1174
    invoke-virtual {v2, v3, p1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements3;->d(Landroid/os/Bundle;Lo/ContentViewUtilsKtloading1;)Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    move-result-object p1

    .line 1180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "convertSelectCoin"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1181
    new-instance v0, Lcom/binance/convert/v2/page/ConvertFragmentV2$JsonLogicException;

    invoke-direct {v0, p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2$JsonLogicException;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    check-cast v0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;

    .line 51417
    iput-object v0, p1, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->mCoinListener:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;

    :cond_2
    return-void
.end method

.method private final c(Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/NetworkExtKtretry1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1470
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51383
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->i:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 1471
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v4

    .line 51380
    iget-object v4, v4, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 1472
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1473
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1474
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1478
    const-string v8, "globalTips"

    filled-new-array {v8, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1479
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1480
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/NetworkExtKtretry1;

    if-eqz v6, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1482
    :cond_3
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    .line 1623
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_4

    new-instance v5, Lcom/binance/convert/v2/page/ConvertFragmentV2$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5}, Lcom/binance/convert/v2/page/ConvertFragmentV2$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1483
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "announcementInfo: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "Convert"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x0

    const-string v6, ""

    if-lez v1, :cond_a

    .line 1489
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NetworkExtKtretry1;

    .line 51245
    iget-object v7, v1, Lo/NetworkExtKtretry1;->b:Lo/OnDistinctFlowImplcollect2emit1;

    if-eqz v7, :cond_5

    .line 1490
    invoke-virtual {v7}, Lo/OnDistinctFlowImplcollect2emit1;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v3

    .line 51246
    :goto_3
    iget-object v8, v1, Lo/NetworkExtKtretry1;->b:Lo/OnDistinctFlowImplcollect2emit1;

    if-eqz v8, :cond_6

    .line 1491
    invoke-virtual {v8}, Lo/OnDistinctFlowImplcollect2emit1;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v3

    :goto_4
    move-object v9, v8

    const/4 v8, 0x0

    :goto_5
    const/16 v10, 0xa

    if-ge v8, v10, :cond_b

    if-eqz v9, :cond_9

    .line 1493
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "{"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "}"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lo/NetworkExtKtretry1;->d()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_8

    :cond_7
    move-object v11, v6

    :cond_8
    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_9
    move-object v9, v3

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    move-object v7, v3

    move-object v9, v7

    .line 1496
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v1

    .line 52099
    iget-object v1, v1, Lo/ContentViewUtilsKtloading1;->e:Ljava/util/List;

    .line 1498
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    if-eqz v1, :cond_d

    .line 1499
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x3

    if-lt v8, v10, :cond_d

    const v1, 0x7f151a3f

    .line 1501
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 1502
    iget-object v12, v0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->LINK_TAG_HISTORY_LIST:Ljava/lang/String;

    .line 1500
    new-instance v3, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_d
    if-eqz v1, :cond_10

    .line 1507
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/binance/convert/api/pojo/ConvertOrderBean;

    invoke-virtual {v10}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getFromCoin()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v10}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_7

    :cond_f
    move-object v8, v3

    :goto_7
    check-cast v8, Lcom/binance/convert/api/pojo/ConvertOrderBean;

    goto :goto_8

    :cond_10
    move-object v8, v3

    :goto_8
    if-eqz v8, :cond_11

    const v1, 0x7f151a40

    .line 1510
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 1511
    iget-object v2, v0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->LINK_TAG_HISTORY_DETAIL:Ljava/lang/String;

    .line 1509
    new-instance v3, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;

    invoke-direct {v3, v1, v2, v6, v8}, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_9
    if-nez v9, :cond_12

    move-object v11, v6

    goto :goto_a

    :cond_12
    move-object v11, v9

    :goto_a
    if-nez v7, :cond_13

    move-object v12, v6

    goto :goto_b

    :cond_13
    move-object v12, v7

    .line 1518
    :goto_b
    new-instance v1, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1519
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-eqz v3, :cond_14

    .line 1521
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1523
    :cond_14
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1524
    invoke-direct {v0, v2}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->e(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1526
    iget-object v1, v0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->convertTips:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1528
    :cond_15
    iget-object v1, v0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->convertTips:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v1, :cond_16

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return-void
.end method

.method private final c(Lo/setFeedViewV2WatcherSwitch;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 728
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/setContentCheckInTaskNotificationTime;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51176
    :cond_1
    iget-object v1, p1, Lo/setFeedViewV2WatcherSwitch;->e:Ljava/lang/String;

    .line 51324
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 730
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_3

    .line 733
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/setContentCheckInTaskNotificationTime;->g:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 735
    :cond_3
    iget-object v1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lo/setContentCheckInTaskNotificationTime;->g:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 51239
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 736
    iget-object v1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    iget-object v1, v1, Lo/setContentCheckInTaskNotificationTime;->k:Landroid/widget/TextView;

    sget-object v2, Lo/ContentViewUtilsKtbindContentFab21211;->INSTANCE:Lo/ContentViewUtilsKtbindContentFab21211;

    invoke-static {}, Lo/ContentViewUtilsKtbindContentFab21211;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    const v0, 0x7f1502d8

    .line 737
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 51179
    iget-object v2, p1, Lo/setFeedViewV2WatcherSwitch;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/setFeedViewV2WatcherSwitch;->c:Ljava/lang/String;

    .line 737
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

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    .line 736
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    .line 51257
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final c(Z)Z
    .locals 9

    .line 457
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51249
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51296
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 459
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51251
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 459
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    if-nez p1, :cond_0

    return v3

    .line 465
    :cond_0
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51392
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 465
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getFromCoinPreMinLimit()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 51299
    :goto_0
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 465
    const-string v2, "from"

    const/4 v7, 0x1

    cmpg-double v8, v0, v5

    if-gez v8, :cond_3

    .line 467
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvFromForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 469
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51394
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v0, :cond_2

    .line 469
    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getFromCoinPreMinLimit()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f151a07

    .line 467
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_3
    const-wide/16 v5, 0x0

    cmpg-double v8, v0, v5

    if-gtz v8, :cond_4

    .line 474
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvFromForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_4
    if-eqz p1, :cond_9

    .line 477
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {p1, v5, v2}, Lo/ContentViewUtilsKtloading1;->a(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 478
    sget-object p1, Lo/ContentViewUtilsKtbindContentFab21211;->INSTANCE:Lo/ContentViewUtilsKtbindContentFab21211;

    .line 479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 480
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51392
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->i:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v0, :cond_5

    .line 480
    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    const-string v1, ""

    if-nez v0, :cond_6

    move-object v0, v1

    .line 481
    :cond_6
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v5

    .line 51396
    iget-object v5, v5, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v5, :cond_7

    .line 481
    invoke-virtual {v5}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v4

    .line 482
    :goto_2
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v4

    .line 51673
    iget-object v4, v4, Lo/ContentViewUtilsKtloading1;->u:Ljava/lang/String;

    .line 483
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v5

    .line 51258
    iget-object v5, v5, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    .line 483
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 478
    invoke-static {p1, v0, v1, v4, v5}, Lo/ContentViewUtilsKtbindContentFab21211;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 487
    :cond_9
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51399
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz p1, :cond_a

    .line 487
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getFromCoinPreMaxLimit()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v4

    .line 51306
    :goto_3
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double p1, v0, v5

    if-lez p1, :cond_d

    .line 489
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvFromForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 491
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51401
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v0, :cond_b

    .line 491
    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getFromCoinPreMaxLimit()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f151a06

    .line 489
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    .line 496
    :cond_d
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvFromForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvFromForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    if-eqz v7, :cond_f

    const/16 v3, 0x8

    :cond_f
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 502
    :cond_10
    iput-object v2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->quoteFocusType:Ljava/lang/String;

    return v7
.end method

.method public static synthetic d(Lcom/binance/convert/v2/page/ConvertFragmentV2;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 5

    .line 51984
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "app_click_convert_max"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 52155
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51140
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->b:Lo/setHasShownAssociateCoinInfoGuideline;

    .line 52155
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFeedViewV2WatcherSwitch;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51055
    iget-object p1, p1, Lo/setFeedViewV2WatcherSwitch;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 51203
    :goto_0
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 52156
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 52157
    :goto_1
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v3

    const-string v4, "from"

    .line 51577
    iput-object v4, v3, Lo/ContentViewUtilsKtloading1;->u:Ljava/lang/String;

    .line 51639
    iget-object v4, v3, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 51640
    const-string v2, ""

    const/4 v4, 0x6

    invoke-static {v3, v2, v0, v0, v4}, Lo/ContentViewUtilsKtloading1;->d(Lo/ContentViewUtilsKtloading1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 52158
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, "0"

    :goto_3
    invoke-virtual {p0, p1}, Lo/ContentViewUtilsKtloading1;->d(Ljava/lang/String;)V

    .line 51986
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/convert/v2/page/ConvertFragmentV2;Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)Lkotlin/Unit;
    .locals 12

    .line 52432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 52433
    invoke-virtual {p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->LINK_TAG_HISTORY_DETAIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "app_click_convert_ongoingorder"

    if-eqz v0, :cond_1

    .line 52434
    invoke-virtual {p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;->e()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/binance/convert/api/pojo/ConvertOrderBean;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/binance/convert/api/pojo/ConvertOrderBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 52436
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p3, "/convert/convert/historyDetail"

    invoke-virtual {p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 52437
    const-string p3, "bundle_data"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p2, p3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 52438
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 52439
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0, v1}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_1

    .line 52440
    :cond_1
    invoke-virtual {p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->LINK_TAG_HISTORY_LIST:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52441
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->d()V

    .line 52442
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0, v1}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_1

    .line 52444
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 52446
    invoke-virtual {p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;->b()Ljava/lang/String;

    move-result-object p1

    .line 52444
    invoke-interface {v0, p3, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 52448
    :cond_3
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string p3, "app_screen_click_convert_tips"

    invoke-static {p1, p3}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 52449
    const-string v1, "$screen_name"

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 52450
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    .line 51060
    const-string v7, "df_9"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 52451
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 52454
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/convert/v2/page/ConvertFragmentV2;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 29834
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 29835
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lo/setContentCheckInTaskNotificationTime;->j:Lcom/binance/convert/v2/widget/ProgressView;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1388

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    const-wide/16 v3, 0x1f4

    sub-long/2addr v1, v3

    :cond_1
    long-to-double v1, v1

    .line 30093
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30093
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    mul-double v1, v1, v5

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;-><init>(Lcom/binance/convert/v2/widget/ProgressView;DLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 32001
    invoke-static {p1, v3, v0, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 30093
    :cond_2
    iput-object v0, p0, Lcom/binance/convert/v2/widget/ProgressView;->d:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 29837
    :cond_3
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p0, :cond_4

    move-object p0, v0

    :cond_4
    iget-object p0, p0, Lo/setContentCheckInTaskNotificationTime;->j:Lcom/binance/convert/v2/widget/ProgressView;

    .line 33105
    iget-object p1, p0, Lcom/binance/convert/v2/widget/ProgressView;->d:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33106
    :cond_5
    iget p1, p0, Lcom/binance/convert/v2/widget/ProgressView;->b:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-eqz p1, :cond_6

    .line 33107
    invoke-virtual {p0, v0}, Lcom/binance/convert/v2/widget/ProgressView;->b(F)V

    .line 29839
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/convert/v2/page/ConvertFragmentV2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 11812
    iget-object v1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvQuotePrice:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11813
    :cond_0
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/setContentCheckInTaskNotificationTime;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 12071
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11814
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "app_exposure_convert_previewquote"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_2

    .line 11816
    :cond_2
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/setContentCheckInTaskNotificationTime;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 11817
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvQuotePrice:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11819
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 34285
    new-instance v0, Lo/setLastSpaceLiveChatroomType;

    invoke-direct {v0, p0}, Lo/setLastSpaceLiveChatroomType;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    return-object v0
.end method

.method private final d()V
    .locals 4

    .line 1328
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51333
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->L:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "NOT_SET"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    .line 1328
    const-string v3, "FUNDING"

    invoke-static {v3, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1329
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/fundingWalletHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1332
    sget-object v1, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$EXCHANGE;->INSTANCE:Lcom/insurance/wallet/api/FundingWalletHistoryArguments$EXCHANGE;

    check-cast v1, Landroid/os/Parcelable;

    .line 1330
    const-string v2, "bundle_funding_wallet_history"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1334
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 1336
    :cond_1
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 1337
    const-string v2, "/funds/overviewHistory"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1338
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51334
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->L:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 1338
    :goto_0
    const-string v2, "wallet"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1339
    const-string v1, "type"

    const-string v2, "convert_history"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1340
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/binance/convert/v2/page/ConvertFragmentV2;Landroid/view/View;)V
    .locals 7

    .line 52109
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51343
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v0, :cond_0

    .line 52109
    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getReverse()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52110
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p0

    invoke-virtual {p0}, Lo/ContentViewUtilsKtloading1;->a()V

    goto :goto_0

    .line 52112
    :cond_0
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 52113
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 52114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f151a4a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 52112
    invoke-static {v0, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 52118
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 51110
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 51111
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 52119
    const-string v0, "$AppClick"

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 52120
    const-string v2, "$element_id"

    const-string v3, "app_click_convert_convert_click"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 52121
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 52122
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 52123
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/convert/v2/page/ConvertFragmentV2;Ljava/lang/Throwable;)V
    .locals 2

    .line 24287
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_5

    .line 24288
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 24289
    const-string v1, "345122"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24290
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 26318
    :cond_0
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->warningTip:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26319
    :cond_1
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->bizContentLayout:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26320
    :cond_2
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->unavailableServiceLayout:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    .line 24294
    :cond_4
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    return-void

    .line 24298
    :cond_5
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/convert/v2/page/ConvertFragmentV2;Ljava/util/Map;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->c(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/convert/v2/page/ConvertFragmentV2;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 51318
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v1, v2, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 51320
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v1, v2, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 10280
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getRiskApiService()Lo/getResponseBundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getRiskApiService()Lo/getResponseBundle;

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

.method public static synthetic e(Lcom/binance/convert/v2/page/ConvertFragmentV2;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 52112
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52113
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p0

    .line 51762
    iput-object p1, p0, Lo/ContentViewUtilsKtloading1;->h:Lcom/binance/data/beans/CurrencyRate;

    .line 52115
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Landroid/widget/EditText;)V
    .locals 6

    .line 424
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 425
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 51148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    .line 51145
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 426
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0x1e

    int-to-float v4, v4

    .line 51150
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 51147
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 428
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x2

    const/16 v5, 0xc

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lt v3, v5, :cond_1

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41c00000    # 24.0f

    .line 429
    invoke-virtual {p0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 431
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v1, v5, :cond_4

    :cond_2
    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v0, 0x41f00000    # 30.0f

    .line 432
    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/binance/convert/v2/page/ConvertFragmentV2;Landroid/view/View;)V
    .locals 6

    .line 35984
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setContentCheckInTaskNotificationTime;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 36627
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 37144
    sget-object v0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->Companion:Lcom/binance/convert/v2/selector/WalletSelectingDialog$Companion;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37147
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v3

    .line 37185
    iget-object v3, v3, Lo/ContentViewUtilsKtloading1;->I:Ljava/lang/String;

    const-string v4, "0.0"

    if-nez v3, :cond_1

    move-object v3, v4

    .line 37145
    :cond_1
    const-string v5, "KEY_EXTRA_AVAILABILITY_FOR_SPOT_WALLET"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37151
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v3

    .line 38189
    iget-object v3, v3, Lo/ContentViewUtilsKtloading1;->G:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v4

    .line 37149
    :cond_2
    const-string v5, "KEY_EXTRA_AVAILABILITY_FOR_FUNDING_WALLET"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37156
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v3

    .line 39193
    iget-object v3, v3, Lo/ContentViewUtilsKtloading1;->F:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v3

    .line 37154
    :goto_0
    const-string v3, "KEY_EXTRA_AVAILABILITY_FOR_COMBINE_WALLET"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37158
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v3

    .line 40116
    iget-object v3, v3, Lo/ContentViewUtilsKtloading1;->L:Lo/MeasurePassDelegateremeasure12;

    .line 37158
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "KEY_EXTRA_SELECTED_WALLET"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37159
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v3

    .line 41198
    iget-object v3, v3, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v1

    .line 37159
    :cond_4
    const-string v3, "KEY_EXTRA_SELECTED_COIN"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37144
    invoke-virtual {v0, v2}, Lcom/binance/convert/v2/selector/WalletSelectingDialog$Companion;->c(Landroid/os/Bundle;)Lcom/binance/convert/v2/selector/WalletSelectingDialog;

    move-result-object v0

    .line 37161
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v1

    .line 42205
    iget-object v1, v1, Lo/ContentViewUtilsKtloading1;->y:Lcom/binance/convert/v2/selector/WalletSelectingDialog$DemoFundsParentComponent;

    .line 43122
    iput-object v1, v0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->mWalletSelectedListener:Lcom/binance/convert/v2/selector/WalletSelectingDialog$DemoFundsParentComponent;

    .line 37163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "show_wallet_selecting_dialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35987
    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/convert/v2/page/ConvertFragmentV2;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 52078
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p0

    const-string p1, "from"

    .line 51649
    iput-object p1, p0, Lo/ContentViewUtilsKtloading1;->u:Ljava/lang/String;

    .line 51711
    iget-object p1, p0, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 51712
    const-string p1, ""

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lo/ContentViewUtilsKtloading1;->d(Lo/ContentViewUtilsKtloading1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 52079
    const-string p0, "#Convert#"

    const-string p1, "change focus on From-Coin Price Input View"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/binance/convert/v2/page/ConvertFragmentV2;Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;)V
    .locals 7

    const/4 v0, 0x0

    .line 52070
    iput-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->inGetQuoteFlow:Z

    .line 52071
    iget-object v1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvPreviewConvert:Lcom/major/android/uikit2/button/KitLoadingButton;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    if-eqz p1, :cond_6

    .line 51608
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51609
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getExpireTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v1

    .line 51138
    iget v1, v1, Lo/ContentViewUtilsKtloading1;->j:I

    goto :goto_0

    .line 51609
    :cond_1
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getExpireTime()J

    move-result-wide v3

    long-to-int v1, v3

    .line 51139
    :goto_0
    iput v1, v0, Lo/ContentViewUtilsKtloading1;->j:I

    .line 51612
    sget-object v0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->Companion:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$Companion;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51615
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v3

    .line 51140
    iget v3, v3, Lo/ContentViewUtilsKtloading1;->j:I

    .line 51613
    const-string v4, "KEY_EXTRA_CONVERT_EXPIRE_TIME"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51617
    const-string v3, "KEY_EXTRA_CONVERT_QUOTE_BEAN"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51618
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51553
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51618
    const-string v3, "KEY_EXTRA_COIN_CONVERT_AMOUNT"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51619
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51124
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->C:Lo/setHasShownAssociateCoinInfoGuideline;

    .line 51619
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setHasShownCopyTradingGuideline;

    if-eqz p1, :cond_2

    .line 51038
    iget-object p1, p1, Lo/setHasShownCopyTradingGuideline;->c:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 51619
    :goto_1
    const-string v3, "KEY_EXTRA_COIN_CONVERT_FROM"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51620
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51126
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->C:Lo/setHasShownAssociateCoinInfoGuideline;

    .line 51620
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setHasShownCopyTradingGuideline;

    if-eqz p1, :cond_3

    .line 51041
    iget-object p1, p1, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    goto :goto_2

    :cond_3
    move-object p1, v2

    .line 51620
    :goto_2
    const-string v3, "KEY_EXTRA_COIN_CONVERT_TO"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51621
    const-string p1, "bundle_from_page"

    iget-object v3, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51624
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51129
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->b:Lo/setHasShownAssociateCoinInfoGuideline;

    .line 51624
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFeedViewV2WatcherSwitch;

    if-eqz p1, :cond_4

    .line 51044
    iget-object v2, p1, Lo/setFeedViewV2WatcherSwitch;->e:Ljava/lang/String;

    .line 51622
    :cond_4
    const-string p1, "KEY_EXTRA_AVAILABLE_COIN_AMOUNT"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51628
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51204
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->L:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, "NOT_SET"

    .line 51626
    :cond_5
    const-string v2, "KEY_EXTRA_WALLET_TYPE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51630
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51612
    invoke-virtual {v0, v1}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$Companion;->c(Landroid/os/Bundle;)Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    move-result-object p1

    .line 51632
    new-instance v0, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements3;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    check-cast v0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements3;

    .line 51631
    invoke-virtual {p1, v0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->setClickCallBack(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements3;)V

    .line 51611
    iput-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->quoteDialog:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    if-eqz p1, :cond_6

    .line 51671
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "convertQuote"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final synthetic e(Lcom/binance/convert/v2/page/ConvertFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 9

    .line 51789
    const-string v0, ""

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "SPOT_EARN"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :sswitch_1
    const-string v1, "FUNDING"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :sswitch_2
    const-string v1, "SPOT"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 51796
    :cond_0
    const-string p2, "MAIN"

    goto :goto_0

    .line 51789
    :sswitch_3
    const-string v1, "EARN"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 51796
    const-string p2, "SAVING"

    goto :goto_0

    .line 51789
    :sswitch_4
    const-string v1, "SPOT_FUNDING"

    goto :goto_1

    :sswitch_5
    const-string v1, "FUNDING_EARN"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, "CARD"

    :goto_0
    move-object v5, p2

    goto :goto_3

    :sswitch_6
    const-string v1, "SPOT_FUNDING_EARN"

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    move-object v5, v0

    :goto_3
    if-eqz p3, :cond_4

    .line 51169
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 51801
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_3
    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_4

    move-object v4, p2

    goto :goto_5

    :cond_4
    move-object v4, v0

    .line 51804
    :goto_5
    iget-object v2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->recommendDepositComponent:Lo/setNeedSelf;

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    const-string v7, "convert"

    new-instance v8, Lo/clearType;

    invoke-direct {v8, p0}, Lo/clearType;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lo/setNeedSelf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

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

.method public static final synthetic e(Lcom/binance/convert/v2/page/ConvertFragmentV2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 52229
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 52230
    new-instance v0, Lo/setLastAddTradeTabName;

    invoke-direct {v0, p0, p1, p2}, Lo/setLastAddTradeTabName;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;Ljava/lang/String;Z)V

    new-instance p1, Lo/setLastShowJpComplianceDialogDate;

    invoke-direct {p1, p0}, Lo/setLastShowJpComplianceDialogDate;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    .line 52357
    sget-object p2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p2

    if-nez p2, :cond_0

    .line 52358
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 52362
    :cond_0
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-string p2, "/transfer/autoTransfer"

    invoke-static {p2}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/binance/base/router/provider/AutoTransferService;

    if-eqz v1, :cond_1

    move-object v3, p2

    check-cast v3, Lcom/binance/base/router/provider/AutoTransferService;

    :cond_1
    if-eqz v3, :cond_2

    .line 52363
    new-instance p2, Lo/clearErrCode;

    invoke-direct {p2, p0, p1, v0}, Lo/clearErrCode;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const-string p0, "MAIN"

    invoke-interface {v3, p0, p4, p3, p2}, Lcom/binance/base/router/provider/AutoTransferService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    .line 52352
    :cond_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/binance/convert/v2/page/ConvertFragmentV2;Lkotlin/Pair;)V
    .locals 7

    .line 51464
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51607
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->u:Ljava/lang/String;

    .line 51464
    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "--"

    const-string v3, "EditText"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    .line 51465
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etFromPrice:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 51466
    :cond_0
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etFromPrice:Landroid/widget/EditText;

    .line 51467
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v6

    .line 51192
    iget-object v6, v6, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    .line 51467
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 51468
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz v0, :cond_1

    .line 51102
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51103
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 51105
    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51470
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etFromPrice:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->hintFromCoinPriceRange:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51471
    :cond_2
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etToPrice:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51194
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    .line 51471
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 51472
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 51473
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->hintToCoinPriceRange:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 51471
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51474
    :cond_4
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etToPrice:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51476
    :cond_5
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51235
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->s:Lo/MeasurePassDelegateremeasure12;

    .line 51476
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etFromPrice:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    :cond_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51477
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etFromPrice:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->e(Landroid/widget/EditText;)V

    .line 51536
    :cond_7
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvFromForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51537
    :cond_8
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvToForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51479
    :cond_9
    invoke-direct {p0, v1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->c(Z)Z

    goto/16 :goto_4

    .line 51481
    :cond_a
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etToPrice:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 51482
    :cond_b
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etToPrice:Landroid/widget/EditText;

    .line 51483
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v6

    .line 51197
    iget-object v6, v6, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    .line 51483
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 51484
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz v0, :cond_c

    .line 51107
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51108
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 51110
    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51486
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etToPrice:Landroid/widget/EditText;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->hintToCoinPriceRange:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51487
    :cond_d
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etFromPrice:Landroid/widget/EditText;

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51199
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    .line 51487
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 51488
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 51489
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->hintFromCoinPriceRange:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 51487
    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51490
    :cond_f
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etFromPrice:Landroid/widget/EditText;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51492
    :cond_10
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51241
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->E:Lo/MeasurePassDelegateremeasure12;

    .line 51492
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etToPrice:Landroid/widget/EditText;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    :cond_11
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51493
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etToPrice:Landroid/widget/EditText;

    if-eqz p1, :cond_12

    invoke-static {p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->e(Landroid/widget/EditText;)V

    .line 51541
    :cond_12
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvFromForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51542
    :cond_13
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvToForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51495
    :cond_14
    invoke-direct {p0, v1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->e(Z)Z

    .line 51498
    :goto_4
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p0

    invoke-virtual {p0}, Lo/ContentViewUtilsKtloading1;->d()V

    return-void
.end method

.method public static synthetic e(Lcom/binance/convert/v2/page/ConvertFragmentV2;Lo/setHasShownCopyTradingGuideline;)V
    .locals 6

    .line 51396
    invoke-virtual {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->onLcpHook()V

    .line 51058
    iget-object v0, p1, Lo/setHasShownCopyTradingGuideline;->c:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v0, :cond_11

    .line 51060
    iget-object v0, p1, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v0, :cond_11

    .line 51813
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvFromAsset:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51062
    iget-object v2, p1, Lo/setHasShownCopyTradingGuideline;->c:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v2, :cond_0

    .line 51813
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51814
    :cond_1
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->ivFrom:Lcom/major/android/uikit/image/KitRoundImageView;

    const-string v2, ""

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/ImageView;

    .line 51063
    iget-object v3, p1, Lo/setHasShownCopyTradingGuideline;->c:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v3, :cond_2

    .line 51814
    invoke-virtual {v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    move-object v3, v2

    .line 51194
    :cond_3
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v4

    .line 51074
    iget-object v4, v4, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_4

    .line 51200
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51816
    :cond_4
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51068
    iget-object v0, p1, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v0, :cond_5

    .line 51816
    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getFromCoinPreMinLimit()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51069
    iget-object v3, p1, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v3, :cond_6

    .line 51817
    invoke-virtual {v3}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getFromCoinPreMaxLimit()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v1

    .line 51816
    :goto_3
    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51815
    iput-object v3, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->hintFromCoinPriceRange:Ljava/lang/String;

    .line 51819
    iget-object v4, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etFromPrice:Landroid/widget/EditText;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51831
    :cond_7
    iget-object v3, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvToAsset:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    .line 51071
    iget-object v4, p1, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v4, :cond_8

    .line 51831
    invoke-virtual {v4}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v1

    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51832
    :cond_9
    iget-object v3, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->ivTo:Lcom/major/android/uikit/image/KitRoundImageView;

    if-eqz v3, :cond_c

    check-cast v3, Landroid/widget/ImageView;

    .line 51072
    iget-object v4, p1, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v4, :cond_a

    .line 51832
    invoke-virtual {v4}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getLogoUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v1

    :goto_5
    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v4

    .line 51202
    :goto_6
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v4

    .line 51082
    iget-object v4, v4, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v3, :cond_c

    .line 51208
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51834
    :cond_c
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51076
    iget-object v2, p1, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v2, :cond_d

    .line 51834
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getToCoinPreMinLimit()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object v2, v1

    :goto_7
    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51077
    iget-object p1, p1, Lo/setHasShownCopyTradingGuideline;->d:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz p1, :cond_e

    .line 51835
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getToCoinPreMaxLimit()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_e
    move-object p1, v1

    .line 51834
    :goto_8
    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51833
    iput-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->hintToCoinPriceRange:Ljava/lang/String;

    .line 51837
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etToPrice:Landroid/widget/EditText;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51838
    :cond_f
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvPreviewConvert:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    move-object v1, p1

    :goto_9
    invoke-virtual {v1}, Lcom/major/android/uikit2/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit2/button/KitButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 51401
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51980
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 51401
    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->c(Ljava/util/Map;)V

    :cond_11
    return-void
.end method

.method public static synthetic e(Lcom/binance/convert/v2/page/ConvertFragmentV2;Z)V
    .locals 3

    .line 47359
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ContentViewUtilsKtloading1;->c()V

    .line 47360
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 48151
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->s:Lo/MeasurePassDelegateremeasure12;

    .line 47360
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 48625
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    const-string v2, "null"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 47361
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 49151
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->s:Lo/MeasurePassDelegateremeasure12;

    .line 47361
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 47362
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etFromPrice:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 47363
    :cond_0
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 50151
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->s:Lo/MeasurePassDelegateremeasure12;

    .line 47363
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 47365
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51152
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->E:Lo/MeasurePassDelegateremeasure12;

    .line 47365
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 47366
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etToPrice:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47367
    :cond_1
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etToPrice:Landroid/widget/EditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    .line 51017
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/SearchCrossViewModelobserver11;->b(Landroid/widget/EditText;Ljava/lang/CharSequence;I)V

    .line 47368
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ContentViewUtilsKtloading1;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 47369
    :cond_2
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51154
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->E:Lo/MeasurePassDelegateremeasure12;

    .line 47369
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 48626
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 47370
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51155
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->E:Lo/MeasurePassDelegateremeasure12;

    .line 47370
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 47371
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etToPrice:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 47372
    :cond_3
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51156
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->E:Lo/MeasurePassDelegateremeasure12;

    .line 47372
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 47374
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51156
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->s:Lo/MeasurePassDelegateremeasure12;

    .line 47374
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 47375
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etFromPrice:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47376
    :cond_4
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etFromPrice:Landroid/widget/EditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    .line 51022
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/SearchCrossViewModelobserver11;->b(Landroid/widget/EditText;Ljava/lang/CharSequence;I)V

    .line 47377
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ContentViewUtilsKtloading1;->d(Ljava/lang/String;)V

    .line 47379
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p0

    invoke-virtual {p0}, Lo/ContentViewUtilsKtloading1;->d()V

    return-void
.end method

.method private final e(Ljava/util/List;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1371
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, "null"

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1376
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 1614
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;

    .line 1377
    invoke-virtual {v10}, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_0

    .line 1378
    invoke-virtual {v10}, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1380
    :cond_0
    invoke-virtual {v10}, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v12

    .line 1615
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_2

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const/4 v7, 0x0

    .line 1383
    :cond_2
    :goto_1
    invoke-virtual {v10}, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v10

    .line 1384
    iget-object v12, v0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->LINK_TAG_HISTORY_DETAIL:Ljava/lang/String;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    .line 1387
    :cond_3
    iget-object v12, v0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->LINK_TAG_HISTORY_LIST:Ljava/lang/String;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    return v6

    .line 1400
    :cond_6
    const-string v4, "app_exposure_convert_ongoingorder"

    if-ne v8, v5, :cond_7

    .line 1401
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v4}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 1402
    const-string v12, "1"

    .line 51227
    const-string v11, "df_10"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 1403
    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_2

    :cond_7
    if-ne v8, v11, :cond_8

    .line 1405
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v4}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 1406
    const-string v12, "3"

    .line 51228
    const-string v11, "df_10"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 1407
    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_8
    :goto_2
    if-eqz v9, :cond_9

    .line 1410
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v7, "app_screen_view_convert_tips"

    invoke-static {v4, v7}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 1411
    const-string v9, "$screen_name"

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v14

    .line 1412
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    .line 51228
    const-string v15, "df_9"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 1413
    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1416
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 1617
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;

    .line 1419
    invoke-virtual {v7}, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v8

    .line 1618
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 1619
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1421
    invoke-virtual {v7}, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1422
    invoke-virtual {v7}, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_b

    .line 1423
    new-instance v9, Lo/parseFrom;

    invoke-direct {v9, v0, v7, v1}, Lo/parseFrom;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements4;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v7, Lo/clearUid;

    invoke-direct {v7, v0}, Lo/clearUid;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    new-instance v10, Lo/getDefaultInstance;

    invoke-direct {v10}, Lo/getDefaultInstance;-><init>()V

    invoke-static {v8, v9, v7, v10}, Lo/getTradeRefreshViewModel;->b(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 1621
    :cond_b
    new-instance v7, Landroid/text/SpannedString;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-direct {v7, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 1460
    new-instance v8, Lcom/major/android/uikit2/notification/KitNotification$DropdropElements4;

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lcom/major/android/uikit2/notification/KitNotification$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1463
    :cond_c
    iget-object v1, v0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->convertTips:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v6}, Lcom/major/android/uikit2/notification/KitNotification;->setCurrentIndex(I)V

    .line 1464
    :cond_d
    iget-object v1, v0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->convertTips:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Lcom/major/android/uikit2/notification/KitNotification;->setTips(Ljava/util/List;)V

    :cond_e
    return v5
.end method

.method private final e(Z)Z
    .locals 9

    .line 509
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51262
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51309
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 511
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51264
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 511
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    if-nez p1, :cond_0

    return v3

    .line 518
    :cond_0
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 51405
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 518
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getToCoinPreMinLimit()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 51312
    :goto_0
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 518
    const-string v2, "to"

    const/4 v7, 0x1

    cmpg-double v8, v0, v5

    if-gez v8, :cond_3

    .line 520
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvToForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 522
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51407
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v0, :cond_2

    .line 522
    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getToCoinPreMinLimit()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f151a07

    .line 520
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_3
    const-wide/16 v5, 0x0

    cmpg-double v8, v0, v5

    if-gtz v8, :cond_4

    .line 528
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvToForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_4
    if-eqz p1, :cond_9

    .line 531
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {p1, v5, v2}, Lo/ContentViewUtilsKtloading1;->a(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 532
    sget-object p1, Lo/ContentViewUtilsKtbindContentFab21211;->INSTANCE:Lo/ContentViewUtilsKtbindContentFab21211;

    .line 533
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 534
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51405
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->i:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v0, :cond_5

    .line 534
    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    const-string v1, ""

    if-nez v0, :cond_6

    move-object v0, v1

    .line 535
    :cond_6
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v5

    .line 51409
    iget-object v5, v5, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v5, :cond_7

    .line 535
    invoke-virtual {v5}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v4

    .line 536
    :goto_2
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v4

    .line 51686
    iget-object v4, v4, Lo/ContentViewUtilsKtloading1;->u:Ljava/lang/String;

    .line 537
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v5

    .line 51271
    iget-object v5, v5, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    .line 537
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 532
    invoke-static {p1, v0, v1, v4, v5}, Lo/ContentViewUtilsKtbindContentFab21211;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 541
    :cond_9
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 51412
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz p1, :cond_a

    .line 541
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getToCoinPreMaxLimit()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v4

    .line 51319
    :goto_3
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double p1, v0, v5

    if-lez p1, :cond_d

    .line 543
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvToForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 545
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51414
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v0, :cond_b

    .line 545
    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getToCoinPreMaxLimit()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f151a06

    .line 543
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    .line 550
    :cond_d
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvToForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvToForbid:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    if-eqz v7, :cond_f

    const/16 v3, 0x8

    :cond_f
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 556
    :cond_10
    iput-object v2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->quoteFocusType:Ljava/lang/String;

    return v7
.end method

.method public static synthetic f(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/ContentViewUtilsKtloading1;
    .locals 1

    .line 51311
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/ContentViewUtilsKtloading1;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/ContentViewUtilsKtloading1;

    return-object p0
.end method

.method public static synthetic g(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 51395
    new-instance v0, Lo/NestmsetUidBytes;

    invoke-direct {v0, p0}, Lo/NestmsetUidBytes;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

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

    .line 345
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observeConvertPageModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object v0
.end method

.method private final getObserverAnnouncementInfo()Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/NetworkExtKtretry1;",
            ">;>;"
        }
    .end annotation

    .line 1535
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observerAnnouncementInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object v0
.end method

.method private final getObserverConvertExecuteFailed()Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observerConvertExecuteFailed$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object v0
.end method

.method private final getObserverConvertExecuteResult()Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Lo/TimedChunkFlowresultFlow3;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observerConvertExecuteResult$delegate:Lkotlin/Lazy;

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

    .line 317
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observerGetQuote$delegate:Lkotlin/Lazy;

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

    .line 383
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observerInputAmountChanged$delegate:Lkotlin/Lazy;

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

    .line 308
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observerProgress$delegate:Lkotlin/Lazy;

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

    .line 357
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observerSwitchFromAndToAmount$delegate:Lkotlin/Lazy;

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

    .line 284
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observerThrowable$delegate:Lkotlin/Lazy;

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

    .line 436
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observerUserAvailableAsset$delegate:Lkotlin/Lazy;

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

    .line 442
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->observerUserRestricted$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object v0
.end method

.method private final getRiskApiService()Lo/getResponseBundle;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->riskApiService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getResponseBundle;

    return-object v0
.end method

.method private final getRiskModel()Lo/LifecycleExtKtlaunchRepeatedOn11;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->riskModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LifecycleExtKtlaunchRepeatedOn11;

    return-object v0
.end method

.method private final getViewModel()Lo/ContentViewUtilsKtloading1;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentViewUtilsKtloading1;

    return-object v0
.end method

.method private final getViewModelConvertStatus()Lo/ContentViewUtilsKtenterLiveRoom633;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->viewModelConvertStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentViewUtilsKtenterLiveRoom633;

    return-object v0
.end method

.method public static synthetic h(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 46318
    new-instance v0, Lo/clearErrMsg;

    invoke-direct {v0, p0}, Lo/clearErrMsg;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    return-object v0
.end method

.method public static synthetic i(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lkotlin/Unit;
    .locals 3

    .line 46107
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 46108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isPro()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->isPro$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic j(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 51428
    new-instance v0, Lo/setLastVideoPublishedHashCode;

    invoke-direct {v0, p0}, Lo/setLastVideoPublishedHashCode;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    return-object v0
.end method

.method public static final synthetic k(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/ContentViewUtilsKtloading1;
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 51508
    new-instance v0, Lo/getErrMsgBytes;

    invoke-direct {v0, p0}, Lo/getErrMsgBytes;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    return-object v0
.end method

.method public static synthetic m(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 51455
    new-instance v0, Lo/NestmsetUid;

    invoke-direct {v0, p0}, Lo/NestmsetUid;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    return-object v0
.end method

.method public static synthetic n(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 51454
    new-instance v0, Lo/parseDelimitedFrom;

    invoke-direct {v0, p0}, Lo/parseDelimitedFrom;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    return-object v0
.end method

.method public static synthetic o(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 51436
    new-instance v0, Lo/setNeedShowCommentAlsoRepostTip;

    invoke-direct {v0, p0}, Lo/setNeedShowCommentAlsoRepostTip;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    return-object v0
.end method

.method public static final synthetic r(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Landroid/widget/EditText;
    .locals 2

    .line 52077
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51658
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->u:Ljava/lang/String;

    .line 52078
    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etFromPrice:Landroid/widget/EditText;

    return-object p0

    .line 52079
    :cond_0
    const-string v1, "to"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etToPrice:Landroid/widget/EditText;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setContentCheckInTaskNotificationTime;->inflate(Landroid/view/LayoutInflater;)Lo/setContentCheckInTaskNotificationTime;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51377
    :cond_0
    iget-object v0, v0, Lo/setContentCheckInTaskNotificationTime;->h:Landroid/widget/FrameLayout;

    .line 168
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1324
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->d()V

    return-void
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->layoutResId:I

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->sensorsEnable:Z

    return v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1549
    move-object v0, p0

    check-cast v0, Lo/getRequestProperties;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1550
    const-string v1, "df_source"

    iget-object v2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1282
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.convert.v2.page.ConvertFragmentV2\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Convert-Market\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 871
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ContentViewUtilsKtloading1;->c()V

    .line 872
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroyView()V

    .line 873
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->pageReceiver:Lcom/binance/convert/v2/page/ConvertFragmentV2$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 874
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

.method public onLcpHook()V
    .locals 1

    .line 1545
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1353
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onStart()V

    .line 1354
    iget-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->isNeededToUpdateUserAssets:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1355
    iput-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->isNeededToUpdateUserAssets:Z

    .line 1356
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ContentViewUtilsKtloading1;->e()V

    :cond_0
    return-void
.end method

.method public onUserLogin()V
    .locals 0

    .line 1555
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onUserLogin()V

    .line 1556
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->b()V

    return-void
.end method

.method public onUserLogout()V
    .locals 1

    .line 1560
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onUserLogout()V

    .line 1561
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->b()V

    const/4 v0, 0x0

    .line 1562
    invoke-direct {p0, v0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->b(Lo/setFeedViewV2WatcherSwitch;)V

    .line 1563
    invoke-direct {p0, v0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->c(Lo/setFeedViewV2WatcherSwitch;)V

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const p2, 0x7f0b1010

    .line 879
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etFromPrice:Landroid/widget/EditText;

    const p2, 0x7f0b103a

    .line 881
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etToPrice:Landroid/widget/EditText;

    const p2, 0x7f0b3dd7

    .line 882
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvFromForbid:Landroid/widget/TextView;

    const p2, 0x7f0b451f

    .line 883
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvToForbid:Landroid/widget/TextView;

    const p2, 0x7f0b3dd4

    .line 884
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvFromAsset:Landroid/widget/TextView;

    const p2, 0x7f0b451b

    .line 886
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvToAsset:Landroid/widget/TextView;

    const p2, 0x7f0b1998

    .line 887
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/image/KitRoundImageView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->ivFrom:Lcom/major/android/uikit/image/KitRoundImageView;

    const p2, 0x7f0b1af8

    .line 888
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/image/KitRoundImageView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->ivTo:Lcom/major/android/uikit/image/KitRoundImageView;

    const p2, 0x7f0b419e

    .line 889
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit2/button/KitLoadingButton;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvPreviewConvert:Lcom/major/android/uikit2/button/KitLoadingButton;

    const p2, 0x7f0b4382

    .line 890
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvSetMaxAmount:Landroid/widget/TextView;

    const p2, 0x7f0b3eea

    .line 891
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvKeyBoard:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    const p2, 0x7f0b0c23

    .line 892
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->contentView:Landroid/view/ViewGroup;

    const p2, 0x7f0b59d7

    .line 894
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->warningTip:Landroid/widget/TextView;

    const p2, 0x7f0b047a

    .line 895
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->bizContentLayout:Landroid/view/ViewGroup;

    const p2, 0x7f0b54ea

    .line 896
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->unavailableServiceLayout:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0c42

    .line 897
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit2/notification/KitNotification;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->convertTips:Lcom/major/android/uikit2/notification/KitNotification;

    const p2, 0x7f0b4f04

    .line 898
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvQuotePrice:Landroid/widget/TextView;

    .line 899
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 901
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lo/setContentCheckInTaskNotificationTime;->n:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/NestmsetErrMsg;

    invoke-direct {v1, p0}, Lo/NestmsetErrMsg;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 907
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iget-object p2, p2, Lo/setContentCheckInTaskNotificationTime;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/dynamicMethod;

    invoke-direct {v1, p0}, Lo/dynamicMethod;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-static {p2, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 914
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    iget-object p2, p2, Lo/setContentCheckInTaskNotificationTime;->o:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/setErrMsg;

    invoke-direct {v1, p0}, Lo/setErrMsg;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-static {p2, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 920
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    iget-object p2, p2, Lo/setContentCheckInTaskNotificationTime;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/CommonShareActivity;

    invoke-direct {v1, p0}, Lo/CommonShareActivity;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-static {p2, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 927
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvPreviewConvert:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-nez p2, :cond_4

    move-object p2, v0

    :cond_4
    invoke-virtual {p2}, Lcom/major/android/uikit2/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit2/button/KitButton;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/setLastRequestTimeContentCustomTabInfo;

    invoke-direct {v1, p0}, Lo/setLastRequestTimeContentCustomTabInfo;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-static {p2, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 941
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvSetMaxAmount:Landroid/widget/TextView;

    if-nez p2, :cond_5

    move-object p2, v0

    :cond_5
    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/setShareTradingShowSpotPositionPNL;

    invoke-direct {v1, p0}, Lo/setShareTradingShowSpotPositionPNL;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-static {p2, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 946
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvKeyBoard:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    if-nez p2, :cond_6

    move-object p2, v0

    .line 952
    :cond_6
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v1

    new-instance v2, Lcom/binance/convert/v2/page/ConvertFragmentV2$setUpViews$7$1;

    invoke-direct {v2, p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2$setUpViews$7$1;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 51779
    iget-object v3, v1, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 51780
    const-string v3, ""

    const/4 v6, 0x6

    invoke-static {v1, v3, v0, v0, v6}, Lo/ContentViewUtilsKtloading1;->d(Lo/ContentViewUtilsKtloading1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 51723
    new-instance v3, Lo/KitExtKtshowPublishPostSuccessNotificationAsync2;

    invoke-direct {v3, v2, v1}, Lo/KitExtKtshowPublishPostSuccessNotificationAsync2;-><init>(Lkotlin/reflect/KFunction;Lo/ContentViewUtilsKtloading1;)V

    invoke-virtual {p2, v3}, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->setClickCallback(Lkotlin/jvm/functions/Function1;)V

    .line 955
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etFromPrice:Landroid/widget/EditText;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 956
    :cond_7
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etToPrice:Landroid/widget/EditText;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 958
    :cond_8
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etFromPrice:Landroid/widget/EditText;

    if-eqz p2, :cond_9

    new-instance v1, Lo/NestmclearErrMsg;

    invoke-direct {v1, p0}, Lo/NestmclearErrMsg;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 964
    :cond_9
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etToPrice:Landroid/widget/EditText;

    if-eqz p2, :cond_a

    new-instance v1, Lo/NestsfgetDEFAULT_INSTANCE;

    invoke-direct {v1, p0}, Lo/NestsfgetDEFAULT_INSTANCE;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 971
    :cond_a
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etFromPrice:Landroid/widget/EditText;

    if-eqz p2, :cond_b

    invoke-static {p2}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->e(Landroid/widget/EditText;)V

    .line 972
    :cond_b
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etToPrice:Landroid/widget/EditText;

    if-eqz p2, :cond_c

    invoke-static {p2}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->e(Landroid/widget/EditText;)V

    .line 973
    :cond_c
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etFromPrice:Landroid/widget/EditText;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 974
    :cond_d
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->etFromPrice:Landroid/widget/EditText;

    if-eqz p2, :cond_e

    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 978
    :cond_e
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p2, :cond_f

    move-object p2, v0

    :cond_f
    iget-object p2, p2, Lo/setContentCheckInTaskNotificationTime;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->isPro()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    goto :goto_0

    :cond_10
    const/16 v1, 0x8

    .line 1610
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 979
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p2, :cond_11

    move-object p2, v0

    :cond_11
    iget-object p2, p2, Lo/setContentCheckInTaskNotificationTime;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->isPro()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    .line 1612
    :cond_12
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 980
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->isPro()Z

    move-result p2

    if-nez p2, :cond_14

    .line 981
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->tvPreviewConvert:Lcom/major/android/uikit2/button/KitLoadingButton;

    if-nez p2, :cond_13

    goto :goto_1

    :cond_13
    move-object v0, p2

    :goto_1
    const/16 p2, 0x18

    int-to-float p2, p2

    .line 51218
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    .line 981
    invoke-virtual {v0, p2}, Lcom/major/android/uikit2/button/KitLoadingButton;->setCornerRadius(F)V

    goto/16 :goto_3

    .line 983
    :cond_14
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p2, :cond_15

    move-object p2, v0

    :cond_15
    iget-object p2, p2, Lo/setContentCheckInTaskNotificationTime;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lo/setErrMsgBytes;

    invoke-direct {v1, p0}, Lo/setErrMsgBytes;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p2, :cond_16

    move-object p2, v0

    :cond_16
    iget-object p2, p2, Lo/setContentCheckInTaskNotificationTime;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lo/getUidBytes;

    invoke-direct {v1, p0}, Lo/getUidBytes;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 994
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->h:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 995
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p2, :cond_17

    move-object p2, v0

    :cond_17
    iget-object p2, p2, Lo/setContentCheckInTaskNotificationTime;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 996
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p2, :cond_18

    move-object p2, v0

    :cond_18
    iget-object p2, p2, Lo/setContentCheckInTaskNotificationTime;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/widget/ImageView;

    .line 51466
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06004d

    if-eqz v1, :cond_19

    .line 51467
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 997
    :cond_19
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p2, :cond_1a

    move-object p2, v0

    :cond_1a
    iget-object p2, p2, Lo/setContentCheckInTaskNotificationTime;->i:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 999
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p2, :cond_1b

    move-object p2, v0

    :cond_1b
    iget-object p2, p2, Lo/setContentCheckInTaskNotificationTime;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1000
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p2, :cond_1c

    move-object p2, v0

    :cond_1c
    iget-object p2, p2, Lo/setContentCheckInTaskNotificationTime;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/widget/ImageView;

    .line 51467
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 51468
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1001
    :cond_1d
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->binding:Lo/setContentCheckInTaskNotificationTime;

    if-nez p2, :cond_1e

    goto :goto_2

    :cond_1e
    move-object v0, p2

    :goto_2
    iget-object p2, v0, Lo/setContentCheckInTaskNotificationTime;->k:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 1005
    :cond_1f
    :goto_3
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p2

    .line 51308
    iget-object p2, p2, Lo/ContentViewUtilsKtloading1;->L:Lo/MeasurePassDelegateremeasure12;

    .line 1005
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements2;

    new-instance v2, Lo/parser;

    invoke-direct {v2, p0}, Lo/parser;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-direct {v1, v2}, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    const p2, 0x7f0b0c3f

    .line 1017
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/setErrCode;

    invoke-direct {p2, p0}, Lo/setErrCode;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance p2, Lo/setUidBytes;

    invoke-direct {p2, p0}, Lo/setUidBytes;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    .line 51219
    check-cast p1, Lo/getShowLayoutBounds;

    .line 51208
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwvvvwwv;

    .line 51213
    check-cast p1, Lo/wvwvvwvwwwwvvv;

    .line 51219
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->b()V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 7

    .line 782
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51290
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->C:Lo/setHasShownAssociateCoinInfoGuideline;

    .line 782
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getObserveConvertPageModel()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 784
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51294
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->t:Lo/MeasurePassDelegateremeasure12;

    .line 784
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getObserverGetQuote()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 786
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51297
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->k:Lo/MeasurePassDelegateremeasure12;

    .line 786
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getObserverConvertExecuteResult()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 788
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51299
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->l:Lo/MeasurePassDelegateremeasure12;

    .line 788
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getObserverConvertExecuteFailed()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 790
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51295
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->b:Lo/setHasShownAssociateCoinInfoGuideline;

    .line 790
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getObserverUserAvailableAsset()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 792
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51297
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->a:Lo/setHasShownAssociateCoinInfoGuideline;

    .line 792
    new-instance v2, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements2;

    new-instance v3, Lo/getErrMsg;

    invoke-direct {v3, p0}, Lo/getErrMsg;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-direct {v2, v3}, Lcom/binance/convert/v2/page/ConvertFragmentV2$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 796
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51295
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->H:Lo/MeasurePassDelegateremeasure12;

    .line 796
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getObserverInputAmountChanged()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 798
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51304
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->A:Lo/MeasurePassDelegateremeasure12;

    .line 798
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getObserverSwitchFromAndToAmount()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 800
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51302
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->B:Lo/MeasurePassDelegateremeasure12;

    .line 800
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getObserverThrowable()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 802
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getObserverProgress()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 803
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getRiskModel()Lo/LifecycleExtKtlaunchRepeatedOn11;

    move-result-object v0

    .line 51229
    iget-object v0, v0, Lo/LifecycleExtKtlaunchRepeatedOn11;->b:Lo/MeasurePassDelegateremeasure12;

    .line 803
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getObserverUserRestricted()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 805
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 52114
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 807
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getObserverAnnouncementInfo()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v2

    .line 805
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 809
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1596
    new-instance v2, Lcom/binance/convert/v2/page/ConvertFragmentV2$subscribeLiveData$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/convert/v2/page/ConvertFragmentV2$subscribeLiveData$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1600
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/convert/v2/page/ConvertFragmentV2$subscribeLiveData$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/binance/convert/v2/page/ConvertFragmentV2$subscribeLiveData$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 1601
    const-class v3, Lo/wwvwvvwwwvwwwv;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/convert/v2/page/ConvertFragmentV2$subscribeLiveData$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/binance/convert/v2/page/ConvertFragmentV2$subscribeLiveData$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/convert/v2/page/ConvertFragmentV2$subscribeLiveData$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/binance/convert/v2/page/ConvertFragmentV2$subscribeLiveData$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/convert/v2/page/ConvertFragmentV2$subscribeLiveData$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v2}, Lcom/binance/convert/v2/page/ConvertFragmentV2$subscribeLiveData$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 809
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v2

    .line 52159
    iget-object v2, v2, Lo/ContentViewUtilsKtloading1;->x:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 809
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 810
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51313
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->z:Lo/MeasurePassDelegateremeasure12;

    .line 810
    new-instance v1, Lo/getErrCode;

    invoke-direct {v1, p0}, Lo/getErrCode;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 820
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51315
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->m:Lo/MeasurePassDelegateremeasure12;

    .line 820
    new-instance v1, Lo/setLastShowEditProfileTimestamp;

    invoke-direct {v1, p0}, Lo/setLastShowEditProfileTimestamp;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 833
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 51317
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->r:Lo/MeasurePassDelegateremeasure12;

    .line 833
    new-instance v1, Lo/setLastLiteDiscoverFeedList;

    invoke-direct {v1, p0}, Lo/setLastLiteDiscoverFeedList;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 8

    .line 857
    new-instance p1, Lcom/binance/convert/v2/page/ConvertFragmentV2$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2$DemoFundsParentComponent;-><init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V

    iput-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->pageReceiver:Lcom/binance/convert/v2/page/ConvertFragmentV2$DemoFundsParentComponent;

    .line 858
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    .line 859
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->pageReceiver:Lcom/binance/convert/v2/page/ConvertFragmentV2$DemoFundsParentComponent;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 860
    const-string v2, "lite_convert_finish_main"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 861
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 859
    invoke-virtual {p1, v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52502
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getRiskModel()Lo/LifecycleExtKtlaunchRepeatedOn11;

    move-result-object p1

    invoke-virtual {p1}, Lo/LifecycleExtKtlaunchRepeatedOn11;->e()V

    .line 864
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->c:Ljava/lang/String;

    .line 51304
    iput-object v0, p1, Lo/ContentViewUtilsKtloading1;->p:Ljava/lang/String;

    .line 865
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->i:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lo/ContentViewUtilsKtloading1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 866
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/ContentViewUtilsKtloading1;->d(Lo/ContentViewUtilsKtloading1;ZLkotlin/jvm/functions/Function2;I)V

    .line 867
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->getViewModel()Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ContentViewUtilsKtloading1;->b()V

    return-void
.end method
