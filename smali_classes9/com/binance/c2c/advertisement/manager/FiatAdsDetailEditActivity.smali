.class public final Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGrouplending16;
.implements Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00e7\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010]\u001a\u00020^H\u0014J\u0008\u0010_\u001a\u00020^H\u0014J\u0012\u0010`\u001a\u00020^2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002J\u0018\u0010i\u001a\u00020^2\u000e\u0010j\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010kH\u0002J4\u0010l\u001a\u00020^2\u001a\u0010m\u001a\u0016\u0012\u0004\u0012\u00020M\u0018\u000108j\n\u0012\u0004\u0012\u00020M\u0018\u0001`:2\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010kH\u0002J\u0010\u0010o\u001a\u00020^2\u0006\u0010p\u001a\u00020qH\u0002J\u0008\u0010r\u001a\u00020^H\u0002J\'\u0010s\u001a\u00020^2\u0008\u0010t\u001a\u0004\u0018\u00010\u00162\u000e\u0010u\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010kH\u0002\u00a2\u0006\u0002\u0010vJ\u0018\u0010w\u001a\u00020^2\u000e\u0010u\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010kH\u0002J\u0010\u0010x\u001a\u00020^2\u0006\u0010y\u001a\u00020\u0008H\u0002J\u0008\u0010z\u001a\u00020^H\u0002J\u0008\u0010{\u001a\u00020|H\u0016J\u0012\u0010}\u001a\u00020^2\u0008\u0010~\u001a\u0004\u0018\u00010\u007fH\u0016J\t\u0010\u0080\u0001\u001a\u00020^H\u0002J\t\u0010\u0083\u0001\u001a\u00020^H\u0002J\t\u0010\u0084\u0001\u001a\u00020^H\u0014J\t\u0010\u0085\u0001\u001a\u00020^H\u0002J\t\u0010\u0086\u0001\u001a\u00020^H\u0002J\t\u0010\u0087\u0001\u001a\u00020^H\u0016J\u0012\u0010\u0088\u0001\u001a\u00020^2\u0007\u0010\u0089\u0001\u001a\u00020$H\u0002J%\u0010\u008a\u0001\u001a\u00020^2\u0007\u0010\u008b\u0001\u001a\u00020\u000c2\u000b\u0008\u0002\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0003\u0010\u008d\u0001J\t\u0010\u008e\u0001\u001a\u00020^H\u0002J\u0013\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0091\u0001\u001a\u00020\u000cH\u0002JN\u0010\u0092\u0001\u001a\u00020^2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u0094\u0001\u001a\u00020\u000c2\u0007\u0010\u0095\u0001\u001a\u00020\u00162&\u0010\u0096\u0001\u001a!\u0012\u0016\u0012\u00140\u000c\u00a2\u0006\u000f\u0008\u0098\u0001\u0012\n\u0008\u0099\u0001\u0012\u0005\u0008\u0008(\u009a\u0001\u0012\u0004\u0012\u00020^0\u0097\u0001H\u0002J\t\u0010\u009e\u0001\u001a\u00020^H\u0002J\t\u0010\u009f\u0001\u001a\u00020^H\u0002J\u0012\u0010\u00a0\u0001\u001a\u00020^2\u0007\u0010\u00a1\u0001\u001a\u00020\u000cH\u0002J\t\u0010\u00a2\u0001\u001a\u00020^H\u0002J\u0012\u0010\u00a3\u0001\u001a\u00020^2\u0007\u0010\u00a4\u0001\u001a\u00020$H\u0002J\u0013\u0010\u00a5\u0001\u001a\u00020^2\u0008\u0010~\u001a\u0004\u0018\u00010\u007fH\u0016J\t\u0010\u00a6\u0001\u001a\u00020^H\u0002J\u0013\u0010\u00a7\u0001\u001a\u00020^2\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001H\u0002J\u0014\u0010\u00aa\u0001\u001a\u00020^2\t\u0010\u00ab\u0001\u001a\u0004\u0018\u00010KH\u0016J\t\u0010\u00ad\u0001\u001a\u00020\u0008H\u0002J\t\u0010\u00ae\u0001\u001a\u00020^H\u0016J\u0014\u0010\u00af\u0001\u001a\u00020^2\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u000cH\u0016J\u0014\u0010\u00b1\u0001\u001a\u00020^2\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010AH\u0016J\u001b\u0010\u00b2\u0001\u001a\u00020^2\u0010\u0010\u00b0\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00b3\u0001\u0018\u00010kH\u0016J\u0015\u0010\u00b4\u0001\u001a\u00020^2\n\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00b5\u0001H\u0016J\u001b\u0010\u00b6\u0001\u001a\u00020^2\u0010\u0010\u00b0\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00b7\u0001\u0018\u00010kH\u0016J\u001b\u0010\u00b8\u0001\u001a\u00020^2\u0010\u0010\u00b0\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00b9\u0001\u0018\u00010kH\u0016J\u001b\u0010\u00ba\u0001\u001a\u00020^2\u0010\u0010\u00bb\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00bc\u0001\u0018\u00010kH\u0016J\u0015\u0010\u00bd\u0001\u001a\u00020^2\n\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00be\u0001H\u0016J\t\u0010\u00bf\u0001\u001a\u00020^H\u0002J\t\u0010\u00c0\u0001\u001a\u00020^H\u0002J\'\u0010\u00c1\u0001\u001a\u00020^2\u0007\u0010\u00c2\u0001\u001a\u00020\u00162\u0007\u0010\u00c3\u0001\u001a\u00020\u00162\n\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c5\u0001H\u0014J\u0019\u0010\u00c6\u0001\u001a\u00020^2\u000e\u0010\u00ab\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c7\u00010kH\u0003J\u0019\u0010\u00c8\u0001\u001a\u00020^2\u000e\u0010\u00c9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b3\u00010kH\u0002J\t\u0010\u00ca\u0001\u001a\u00020\u0008H\u0002J\t\u0010\u00cb\u0001\u001a\u00020^H\u0002J\u0012\u0010\u00cc\u0001\u001a\u00020^2\u0007\u0010\u00cd\u0001\u001a\u00020\u0008H\u0002J\t\u0010\u00ce\u0001\u001a\u00020^H\u0016J\t\u0010\u00cf\u0001\u001a\u00020^H\u0016J\u0014\u0010\u00d0\u0001\u001a\u00020^2\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010GH\u0016J\u0015\u0010\u00d3\u0001\u001a\u00020^2\n\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00d2\u0001H\u0016J\t\u0010\u00d4\u0001\u001a\u00020^H\u0002J\u0013\u0010\u00d5\u0001\u001a\u00020^2\u0008\u0010\u00d6\u0001\u001a\u00030\u00d7\u0001H\u0016J\t\u0010\u00d8\u0001\u001a\u00020^H\u0002J\u0018\u0010\u00d9\u0001\u001a\u00020^2\r\u0010\u00b0\u0001\u001a\u0008\u0012\u0004\u0012\u0002090kH\u0002J\u0014\u0010\u00da\u0001\u001a\u00020^2\t\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u000cH\u0002J\u001d\u0010\u00dc\u0001\u001a\u00020^2\u0007\u0010\u00dd\u0001\u001a\u00020\u00162\t\u0010\u00de\u0001\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u00df\u0001\u001a\u00020^2\u0007\u0010\u00e0\u0001\u001a\u00020|H\u0016J\t\u0010\u00e1\u0001\u001a\u00020^H\u0014J%\u0010\u00e2\u0001\u001a\u00020^2\u0014\u0010\u00e3\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u00e4\u0001\"\u00020\u000cH\u0002\u00a2\u0006\u0003\u0010\u00e5\u0001J\t\u0010\u00e6\u0001\u001a\u00020^H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\n \u0012*\u0004\u0018\u00010\u000c0\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u0016X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\n\"\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00104\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00105R\u0012\u00106\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00105R\u001e\u00107\u001a\u0012\u0012\u0004\u0012\u00020908j\u0008\u0012\u0004\u0012\u000209`:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010B\u001a\u0016\u0012\u0004\u0012\u00020C\u0018\u000108j\n\u0012\u0004\u0012\u00020C\u0018\u0001`:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010D\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u000108j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010J\u001a\u0012\u0012\u0004\u0012\u00020K08j\u0008\u0012\u0004\u0012\u00020K`:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010L\u001a\u0016\u0012\u0004\u0012\u00020M\u0018\u000108j\n\u0012\u0004\u0012\u00020M\u0018\u0001`:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010O\u001a\u0008\u0018\u00010PR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010Q\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008S\u0010TR\u001b\u0010W\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010V\u001a\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010c\u001a\u0012\u0012\u0004\u0012\u00020d08j\u0008\u0012\u0004\u0012\u00020d`:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010fR\u0010\u0010g\u001a\u0004\u0018\u00010hX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009c\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009d\u0001\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ac\u0001\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00d2\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00e8\u0001"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lcom/binance/c2c/advertisement/dialog/FiatAdsButtonDialog$FiatAdsButtonDialogListener;",
        "Lcom/binance/c2c/advertisement/post/view/IFiatADEditView;",
        "Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$PriceAdsJustmentTextChangeListener;",
        "<init>",
        "()V",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "setScreenName",
        "(Ljava/lang/String;)V",
        "tag",
        "kotlin.jvm.PlatformType",
        "getTag",
        "setTag",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "mBuyAdapter",
        "Lcom/binance/c2c/advertisement/post/adapter/FiatAdsBuyAdapter;",
        "mSellAdapter",
        "Lcom/binance/c2c/advertisement/post/adapter/FiatAdsSellAdapter;",
        "adsDetail",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "mPresenter",
        "Lcom/binance/c2c/advertisement/presenter/FiatAdsEditPresenter;",
        "getMPresenter",
        "()Lcom/binance/c2c/advertisement/presenter/FiatAdsEditPresenter;",
        "setMPresenter",
        "(Lcom/binance/c2c/advertisement/presenter/FiatAdsEditPresenter;)V",
        "processor",
        "Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "isGmailAuth",
        "isBindMobile",
        "payTime",
        "baseRate",
        "",
        "priceRate",
        "",
        "userSetVisible",
        "Ljava/lang/Integer;",
        "mAdvStatus",
        "launchCountryList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/AccountCountryBean;",
        "Lkotlin/collections/ArrayList;",
        "defaultIpCountry",
        "mMarketPrice",
        "mLastWssUrl",
        "wsPrice",
        "Ljava/math/BigDecimal;",
        "globalCfg",
        "Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;",
        "postAdsTradeList",
        "Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;",
        "availableTradeMethods",
        "mPayTypeCount",
        "mAdsFeeRateBean",
        "Lcom/binance/c2c/pojo/AdsFeeRateBean;",
        "mBinding",
        "Lcom/binance/c2c/databinding/ActivityFiatAdsDetailEditBinding;",
        "payTimeList",
        "Lcom/binance/c2c/pojo/FiatAdsContentBean;",
        "mSelectAdTags",
        "Lcom/binance/c2c/pojo/AdvTagsBean;",
        "isClickShowDialog",
        "mBroadcastReceiver",
        "Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;",
        "viewModel",
        "Lcom/binance/c2c/advertisement/post/viewmodel/FiatAdsPublishViewModel;",
        "getViewModel",
        "()Lcom/binance/c2c/advertisement/post/viewmodel/FiatAdsPublishViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "countryViewModel",
        "Lcom/binance/c2c/trade/viewmodels/CountryConfigurationViewModel;",
        "getCountryViewModel",
        "()Lcom/binance/c2c/trade/viewmodels/CountryConfigurationViewModel;",
        "countryViewModel$delegate",
        "advNo",
        "openDataChannel",
        "",
        "subscribeLiveData",
        "showKycVerifyMethodSheet",
        "verifyConfigsRet",
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureRet;",
        "kycVerifyConfigureVoList",
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
        "isStarTraderAdditionalKycExclusion",
        "Ljava/lang/Boolean;",
        "mViewAdTagsAdapter",
        "Lcom/binance/c2c/advertisement/dialog/adapter/ViewAdTagsAdapter;",
        "setSelectedVerifyConfig",
        "verifies",
        "",
        "rebuildTagData",
        "newTermsTags",
        "newVerifyTags",
        "initTagView",
        "config",
        "Lcom/binance/c2c/pojo/AdvTagsConfig;",
        "refreshSelectTags",
        "showSelectTagsDialog",
        "maxTagLimit",
        "adTags",
        "(Ljava/lang/Integer;Ljava/util/List;)V",
        "initTagsRecyclerView",
        "updateAdditionalKYCStatus",
        "isChecked",
        "hiddenVerifySelectionLayout",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "checkedListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "initSafePaymentCheckedListener",
        "onResume",
        "showSafePaymentReminderDialog",
        "continueEditAds",
        "checkSellAdvRisk",
        "assembleView",
        "adDetail",
        "initPaymentMethod",
        "tradeType",
        "needClearPayment",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "showFloatingFormulaDialog",
        "assemblePricingFloating",
        "Landroid/text/SpannableString;",
        "yourPrice",
        "showInputDialog",
        "title",
        "defContent",
        "hintResId",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "input",
        "timeLimitDialog",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;",
        "defSelected",
        "showTimeLimitDialog",
        "showStoreNameDialog",
        "showAddressInfoDialog",
        "address",
        "showCashDisEditableDialog",
        "fetchAllAdConfigure",
        "mAdsDetail",
        "work",
        "getAdvPayTimeConfig",
        "setPayTimeData",
        "payTimeConfig",
        "Lcom/binance/c2c/pojo/AdvPayTimeConfig;",
        "onFiatButtonClickListener",
        "bean",
        "priceFloatingRatio",
        "checkIsModify",
        "onBackPressed",
        "getWssUrl",
        "result",
        "onFetchAdsGlobalCfg",
        "onUserPayMethodDetail",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "onFetchOrderRange",
        "Lcom/binance/c2c/pojo/FiatAmountRangeBean;",
        "onFetchQuotedPrice",
        "Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;",
        "onFetchAvailable",
        "Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;",
        "onFetchExChangeRate",
        "rateList",
        "Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;",
        "getFiatAdsRules",
        "Lcom/binance/c2c/pojo/FiatAdsRulesBean;",
        "getCommissionRateBuy",
        "getCommissionRateSell",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "setUpdateBuyPayMethod",
        "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
        "setUpdateSellPayMethod",
        "userBean",
        "checkLegal",
        "doCommit",
        "onClickMarkPayMethodItem",
        "hasMarked",
        "onFinishPage",
        "showSuccessToast",
        "onCommissionRate",
        "advOptionalConfig",
        "Lcom/binance/c2c/pojo/AdvOptionalConfig;",
        "onOptionalConfig",
        "showIdentificationVerifyDialog",
        "onError",
        "e",
        "",
        "getAllCountry",
        "setDefaultCountry",
        "updatePrice",
        "price",
        "onPriceTextChangeListener",
        "priceType",
        "priceStrNum",
        "onClickTitle",
        "view",
        "onDestroy",
        "registersSelectCountryBroadCast",
        "intentFilter",
        "",
        "([Ljava/lang/String;)V",
        "finish",
        "SelectCountryBroadCast",
        "c2c-internal_release"
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
.field private static R:I = 0x0

.field private static S:B = -0x3bt

.field private static W:I = 0x1


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Lo/HandlerException;

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/String;

.field private F:F

.field private G:F

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setBackgroundColorResId;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private K:Ljava/lang/String;

.field private final L:Z

.field private M:Ljava/lang/String;

.field private N:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

.field private O:Ljava/math/BigDecimal;

.field private final P:Lkotlin/Lazy;

.field private Q:Ljava/lang/Integer;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field private c:Lcom/binance/c2c/pojo/FiatAdsDetail;

.field d:Lo/ARouterGrouplending24;

.field private e:Lcom/binance/c2c/pojo/AdvOptionalConfig;

.field private final f:Lkotlin/Lazy;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private j:D

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AccountCountryBean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/binance/c2c/pojo/AdsFeeRateBean;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Lo/ARouterGroupfunds1;

.field private v:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;

.field private w:Ljava/lang/Integer;

.field private x:Lo/getMaximumPoolSize;

.field private y:Ljava/lang/String;

.field private z:Lo/ARouterGroupfunds10;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 160
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->L:Z

    .line 165
    const-string v0, "Android_C2C_adList_editDetail"

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->K:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->M:Ljava/lang/String;

    const v0, 0x7f0e0079

    .line 168
    iput v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->t:I

    .line 176
    new-instance v0, Lo/ARouterGrouplending24;

    move-object v1, p0

    check-cast v1, Lo/ARouterGrouplending16;

    invoke-direct {v0, v1}, Lo/ARouterGrouplending24;-><init>(Lo/ARouterGrouplending16;)V

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d:Lo/ARouterGrouplending24;

    .line 182
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->E:Ljava/lang/String;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 184
    iput v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->F:F

    const/4 v1, 0x0

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->Q:Ljava/lang/Integer;

    .line 186
    iput-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->w:Ljava/lang/Integer;

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->q:Ljava/util/ArrayList;

    .line 190
    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->g:Ljava/lang/String;

    .line 194
    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->y:Ljava/lang/String;

    const/4 v0, 0x5

    .line 204
    iput v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->A:I

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->I:Ljava/util/ArrayList;

    .line 215
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 2478
    new-instance v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2480
    const-class v2, Lo/ARouterGrouplending21;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 2482
    new-instance v3, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2484
    new-instance v4, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2480
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 215
    iput-object v6, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->P:Lkotlin/Lazy;

    .line 2489
    new-instance v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2491
    const-class v2, Lo/getProMerchant;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 2493
    new-instance v3, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2495
    new-instance v4, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2491
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 216
    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->f:Lkotlin/Lazy;

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->s:Ljava/util/ArrayList;

    return-void
.end method

.method private static T(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->S:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 51911
    const-string v0, "0"

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lkotlin/Unit;
    .locals 14

    .line 51884
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "SELL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 51885
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 51886
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/getMaximumPoolSize;->b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-virtual {v0}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->getContent()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lo/withTransition;

    invoke-direct {v5}, Lo/withTransition;-><init>()V

    invoke-static {v0, v5}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getSurplusAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    new-instance v5, Ljava/math/BigDecimal;

    new-instance v6, Lo/desc;

    invoke-direct {v6}, Lo/desc;-><init>()V

    invoke-static {v0, v6}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51887
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getInitAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    new-instance v5, Ljava/math/BigDecimal;

    new-instance v6, Lo/extras;

    invoke-direct {v6}, Lo/extras;-><init>()V

    invoke-static {v3, v6}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51888
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    iget-object v3, v3, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v3, v3, Lo/jjujjjj;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_8

    .line 51045
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v11, v2

    goto :goto_4

    :cond_8
    move-object v11, v3

    .line 51889
    :goto_4
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v3, :cond_9

    move-object v3, v1

    :cond_9
    iget-object v3, v3, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v3, v3, Lo/jjujjjj;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v1

    :goto_5
    if-nez v3, :cond_b

    .line 51047
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v12, v2

    goto :goto_6

    :cond_b
    move-object v12, v3

    .line 51891
    :goto_6
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    iget-object v2, v2, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v2, v2, Lo/l006C006Cl006C006Cl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 53581
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    if-ne v2, v3, :cond_f

    .line 51893
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_e

    move-object v2, v1

    :cond_e
    iget-object v2, v2, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v2, v2, Lo/l006C006Cl006C006Cl;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    move-object v13, v2

    goto :goto_9

    :cond_f
    if-nez v2, :cond_16

    .line 51896
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTakerAdditionalKycRequired()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_10
    move-object v13, v1

    .line 51217
    :goto_9
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz v3, :cond_18

    .line 51898
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_a

    :cond_11
    move-object v5, v1

    :goto_a
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_b

    :cond_12
    move-object v6, v1

    :goto_b
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_c

    :cond_13
    move-object v7, v1

    :goto_c
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    goto :goto_d

    :cond_14
    move-object v8, v1

    :goto_d
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v1

    :cond_15
    move-object v9, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v3 .. v13}, Lo/ARouterGrouplending24;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_e

    .line 51891
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 51900
    :cond_17
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->f()V

    .line 51811
    :cond_18
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 51294
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideToolbarProgress()V

    .line 51295
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->J:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 51296
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lo/setItemActiveIndicatorHeight;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 40229
    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->l:Z

    .line 40230
    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->n:Z

    .line 40232
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/view/View;)V
    .locals 12

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52355
    const-string v0, "postAd1_btn_floatingPriceMargin"

    const/4 v1, 0x0

    .line 51080
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 52357
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1510e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 52358
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1510cd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    .line 52356
    invoke-static/range {v2 .. v11}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 52019
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/widget/CompoundButton;Z)V
    .locals 15

    move-object v0, p0

    .line 30790
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "BUY"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30791
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30792
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 30794
    :cond_3
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 32013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 34093
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const-string v5, "postAdSafePaymentDialog"

    invoke-virtual {v1, v5, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    if-eqz p2, :cond_5

    .line 35816
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 35817
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150828

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    .line 35818
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150827

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    .line 35819
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150654

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    .line 35820
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151403

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1514e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/CharSequence;

    .line 35816
    new-instance v1, Lo/getTargetLangName;

    const v7, 0x7f081729

    const/4 v13, 0x1

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lo/getTargetLangName;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/Boolean;)V

    .line 35822
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35823
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getTimes;

    invoke-direct {v2, p0, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getTimes;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lo/getTargetLangName;)V

    check-cast v2, Lo/getTargetLangName$DropdropElements1;

    .line 36037
    iput-object v2, v1, Lo/getTargetLangName;->e:Lo/getTargetLangName$DropdropElements1;

    .line 35844
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 30797
    :cond_5
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_7

    .line 30799
    const-string v1, "SELL"

    .line 38201
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 30801
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v3, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30805
    :cond_8
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Ljava/util/List;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lo/LiveDataExtKtasNoStickyFlow12;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->b(Lo/LiveDataExtKtasNoStickyFlow12;)V

    return-void
.end method

.method private final a(Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 873
    iput-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    .line 874
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 875
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->G:F

    .line 51646
    :cond_1
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v4, 0x7f08191a

    invoke-static {v2, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f06005a

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 51647
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v8

    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v9

    invoke-virtual {v4, v7, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51648
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 51649
    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v8, :cond_2

    move-object v8, v3

    :cond_2
    iget-object v8, v8, Lo/getMaximumPoolSize;->d:Landroid/widget/TextView;

    invoke-virtual {v8, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const v4, 0x7f0818d3

    .line 51652
    invoke-static {v2, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    int-to-float v10, v6

    .line 51147
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 51148
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v9, v10, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    .line 51653
    invoke-virtual {v8, v7, v7, v11, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51655
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v8, v10}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 51656
    iget-object v10, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v10, :cond_4

    move-object v10, v3

    :cond_4
    iget-object v10, v10, Lo/getMaximumPoolSize;->v:Lo/l006Cl006Cl006Cl;

    iget-object v10, v10, Lo/l006Cl006Cl006Cl;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10, v3, v3, v8, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51657
    iget-object v10, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v10, :cond_5

    move-object v10, v3

    :cond_5
    iget-object v10, v10, Lo/getMaximumPoolSize;->o:Lo/l006Cl006Cl006Cl;

    iget-object v10, v10, Lo/l006Cl006Cl006Cl;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10, v3, v3, v8, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51658
    iget-object v10, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v10, :cond_6

    move-object v10, v3

    :cond_6
    iget-object v10, v10, Lo/getMaximumPoolSize;->t:Lo/TargetMaprvrrrrr;

    iget-object v10, v10, Lo/TargetMaprvrrrrr;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10, v3, v3, v8, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51661
    :cond_7
    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v8, :cond_8

    move-object v8, v3

    :cond_8
    iget-object v8, v8, Lo/getMaximumPoolSize;->r:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v8, Landroid/view/View;

    sget-object v10, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v10, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-static {v10}, Lo/getRequiredFieldIds;->a(Lcom/binance/c2c/pojo/FiatAdsDetail;)Z

    move-result v10

    const/16 v11, 0x8

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_1

    :cond_9
    const/16 v10, 0x8

    .line 53660
    :goto_1
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51662
    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v8, :cond_a

    move-object v8, v3

    :cond_a
    iget-object v8, v8, Lo/getMaximumPoolSize;->r:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v10, Lo/withFlags;

    invoke-direct {v10, v0}, Lo/withFlags;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51667
    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v8, :cond_b

    move-object v8, v3

    :cond_b
    iget-object v8, v8, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object v8, v8, Lo/w0077w0077w0077w;->a:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f150fe6

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51669
    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v8, :cond_c

    move-object v8, v3

    :cond_c
    iget-object v8, v8, Lo/getMaximumPoolSize;->o:Lo/l006Cl006Cl006Cl;

    iget-object v8, v8, Lo/l006Cl006Cl006Cl;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v10, Lo/withCharSequenceArrayList;

    invoke-direct {v10, v0}, Lo/withCharSequenceArrayList;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51677
    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v8, :cond_d

    move-object v8, v3

    :cond_d
    iget-object v8, v8, Lo/getMaximumPoolSize;->v:Lo/l006Cl006Cl006Cl;

    iget-object v8, v8, Lo/l006Cl006Cl006Cl;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v10, Lo/withIntegerArrayList;

    invoke-direct {v10, v0}, Lo/withIntegerArrayList;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51685
    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v8, :cond_e

    move-object v8, v3

    :cond_e
    iget-object v8, v8, Lo/getMaximumPoolSize;->t:Lo/TargetMaprvrrrrr;

    iget-object v8, v8, Lo/TargetMaprvrrrrr;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v10, Lo/withFloatArray;

    invoke-direct {v10, v0}, Lo/withFloatArray;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51703
    invoke-static {v2, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_10

    int-to-float v6, v6

    .line 51149
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v9, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 51150
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 51704
    invoke-virtual {v4, v7, v7, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51706
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v4, v5}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 51707
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v5, :cond_f

    move-object v5, v3

    :cond_f
    iget-object v5, v5, Lo/getMaximumPoolSize;->s:Lo/l006Cl006Cll006C;

    iget-object v5, v5, Lo/l006Cl006Cll006C;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51710
    :cond_10
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeMethods()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 51203
    const-string v8, "azInstant"

    invoke-static {v6, v8, v9}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_12
    move-object v6, v3

    :goto_2
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_3

    :cond_13
    move-object v5, v3

    .line 51710
    :goto_3
    check-cast v5, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    goto :goto_4

    :cond_14
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_15

    const/4 v4, 0x1

    goto :goto_5

    :cond_15
    const/4 v4, 0x0

    .line 51711
    :goto_5
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v5, :cond_16

    move-object v5, v3

    :cond_16
    iget-object v5, v5, Lo/getMaximumPoolSize;->s:Lo/l006Cl006Cll006C;

    iget-object v5, v5, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_6

    :cond_17
    move-object v6, v3

    :goto_6
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_19

    if-eqz v4, :cond_18

    goto :goto_7

    :cond_18
    const/4 v6, 0x0

    goto :goto_8

    :cond_19
    :goto_7
    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51912
    new-instance v5, Lo/withChar;

    invoke-direct {v5, v0}, Lo/withChar;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    iput-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 51713
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v5, :cond_1a

    move-object v5, v3

    :cond_1a
    iget-object v5, v5, Lo/getMaximumPoolSize;->s:Lo/l006Cl006Cll006C;

    iget-object v5, v5, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51714
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v5, :cond_1b

    move-object v5, v3

    :cond_1b
    iget-object v5, v5, Lo/getMaximumPoolSize;->s:Lo/l006Cl006Cll006C;

    iget-object v5, v5, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    xor-int/2addr v4, v9

    invoke-virtual {v5, v4}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    .line 51716
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_1c

    move-object v4, v3

    :cond_1c
    iget-object v4, v4, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v4, v4, Lo/jjujjjj;->c:Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView;

    new-instance v5, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$component2;

    invoke-direct {v5, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$component2;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    check-cast v5, Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView$DropdropElements1;

    invoke-virtual {v4, v5}, Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView;->setAdsAvailableRegionClick(Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView$DropdropElements1;)V

    .line 51728
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_1d

    move-object v4, v3

    :cond_1d
    iget-object v4, v4, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v4, v4, Lo/l006C006Cl006C006Cl;->b:Lo/oo006Fo006F006F006F;

    iget-object v4, v4, Lo/oo006Fo006F006F006F;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/withLong;

    invoke-direct {v5, v0}, Lo/withLong;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    const-wide/16 v12, 0x0

    invoke-static {v4, v12, v13, v5, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51734
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_1e

    move-object v4, v3

    :cond_1e
    iget-object v4, v4, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object v4, v4, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    new-instance v5, Lo/withParcelable;

    invoke-direct {v5, v0}, Lo/withParcelable;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51771
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_1f

    move-object v4, v3

    :cond_1f
    iget-object v4, v4, Lo/getMaximumPoolSize;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/withParcelableArrayList;

    invoke-direct {v5, v0}, Lo/withParcelableArrayList;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-static {v4, v12, v13, v5, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 878
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_20

    move-object v4, v3

    :cond_20
    iget-object v4, v4, Lo/getMaximumPoolSize;->w:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    .line 2546
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 879
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getInvisibleType()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_21
    move-object v4, v3

    :goto_9
    const-string v5, "USER_SET"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    iput-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->Q:Ljava/lang/Integer;

    .line 880
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_23
    move-object v4, v3

    :goto_b
    iput-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->w:Ljava/lang/Integer;

    .line 881
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->Q:Ljava/lang/Integer;

    const v5, 0x7f0814a4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_2a

    .line 882
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_24

    move-object v4, v3

    :cond_24
    iget-object v4, v4, Lo/getMaximumPoolSize;->u:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1510aa

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_25

    move-object v4, v3

    :cond_25
    iget-object v4, v4, Lo/getMaximumPoolSize;->u:Landroid/widget/TextView;

    const v6, 0x7f06008b

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 884
    invoke-static {v2, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 885
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v5, :cond_26

    move-object v5, v3

    :cond_26
    iget-object v5, v5, Lo/getMaximumPoolSize;->u:Landroid/widget/TextView;

    sget-object v6, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    const v6, 0x7f060de6

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v4, v6, v7}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 886
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 884
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 887
    :cond_27
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_28

    move-object v4, v3

    :cond_28
    iget-object v4, v4, Lo/getMaximumPoolSize;->n:Lo/xx0078xxxx;

    iget-object v4, v4, Lo/xx0078xxxx;->c:Landroid/widget/RadioGroup;

    const v5, 0x7f0b2d49

    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->check(I)V

    .line 888
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_29

    move-object v4, v3

    :cond_29
    iget-object v4, v4, Lo/getMaximumPoolSize;->w:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    .line 2548
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 890
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvStatus()I

    move-result v4

    if-eqz v4, :cond_3a

    if-eq v4, v9, :cond_34

    const/4 v6, 0x3

    const v8, 0x7f060060

    if-eq v4, v6, :cond_2e

    const/4 v6, 0x4

    if-ne v4, v6, :cond_3e

    .line 916
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_2b

    move-object v4, v3

    :cond_2b
    iget-object v4, v4, Lo/getMaximumPoolSize;->u:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f150a5d

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_2c

    move-object v4, v3

    :cond_2c
    iget-object v4, v4, Lo/getMaximumPoolSize;->u:Landroid/widget/TextView;

    const v6, 0x7f060082

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 918
    invoke-static {v2, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 919
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v5, :cond_2d

    move-object v5, v3

    :cond_2d
    iget-object v5, v5, Lo/getMaximumPoolSize;->u:Landroid/widget/TextView;

    sget-object v6, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v4, v6, v7}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 920
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 918
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    .line 907
    :cond_2e
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_2f

    move-object v4, v3

    :cond_2f
    iget-object v4, v4, Lo/getMaximumPoolSize;->u:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f150a67

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_30

    move-object v4, v3

    :cond_30
    iget-object v4, v4, Lo/getMaximumPoolSize;->u:Landroid/widget/TextView;

    const v6, 0x7f060074

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 909
    invoke-static {v2, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 910
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v5, :cond_31

    move-object v5, v3

    :cond_31
    iget-object v5, v5, Lo/getMaximumPoolSize;->u:Landroid/widget/TextView;

    sget-object v6, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v4, v6, v7}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 911
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 909
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 912
    :cond_32
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_33

    move-object v4, v3

    :cond_33
    iget-object v4, v4, Lo/getMaximumPoolSize;->n:Lo/xx0078xxxx;

    iget-object v4, v4, Lo/xx0078xxxx;->c:Landroid/widget/RadioGroup;

    const v5, 0x7f0b2d47

    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_c

    .line 898
    :cond_34
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_35

    move-object v4, v3

    :cond_35
    iget-object v4, v4, Lo/getMaximumPoolSize;->u:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f150a68

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_36

    move-object v4, v3

    :cond_36
    iget-object v4, v4, Lo/getMaximumPoolSize;->u:Landroid/widget/TextView;

    const v6, 0x7f060054

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 900
    invoke-static {v2, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_38

    .line 901
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v5, :cond_37

    move-object v5, v3

    :cond_37
    iget-object v5, v5, Lo/getMaximumPoolSize;->u:Landroid/widget/TextView;

    sget-object v6, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    const v6, 0x7f060656

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v4, v6, v7}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 902
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 900
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 903
    :cond_38
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_39

    move-object v4, v3

    :cond_39
    iget-object v4, v4, Lo/getMaximumPoolSize;->n:Lo/xx0078xxxx;

    iget-object v4, v4, Lo/xx0078xxxx;->c:Landroid/widget/RadioGroup;

    const v5, 0x7f0b2d48

    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_c

    .line 892
    :cond_3a
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_3b

    move-object v4, v3

    :cond_3b
    iget-object v4, v4, Lo/getMaximumPoolSize;->u:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f150bf1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_3c

    move-object v4, v3

    :cond_3c
    iget-object v4, v4, Lo/getMaximumPoolSize;->u:Landroid/widget/TextView;

    const v5, 0x7f060211

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 894
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_3d

    move-object v4, v3

    :cond_3d
    iget-object v4, v4, Lo/getMaximumPoolSize;->u:Landroid/widget/TextView;

    const v5, 0x7f08070b

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 925
    :cond_3e
    :goto_c
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_3f

    move-object v4, v3

    :cond_3f
    iget-object v4, v4, Lo/getMaximumPoolSize;->w:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/NavCallback;

    invoke-direct {v5, v0}, Lo/NavCallback;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-static {v4, v12, v13, v5, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 929
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_40

    move-object v4, v3

    :cond_40
    iget-object v4, v4, Lo/getMaximumPoolSize;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_41

    move-object v4, v3

    :cond_41
    iget-object v4, v4, Lo/getMaximumPoolSize;->d:Landroid/widget/TextView;

    new-instance v5, Lo/InterceptorCallback;

    invoke-direct {v5, v0, v1}, Lo/InterceptorCallback;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 944
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_42

    move-object v4, v3

    :cond_42
    iget-object v4, v4, Lo/getMaximumPoolSize;->q:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v5

    const-string v6, "block"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    const/4 v5, 0x0

    goto :goto_d

    :cond_43
    const/16 v5, 0x8

    .line 2550
    :goto_d
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 947
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_44

    move-object v4, v3

    :cond_44
    iget-object v4, v4, Lo/getMaximumPoolSize;->z:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_45

    move-object v2, v3

    :cond_45
    iget-object v2, v2, Lo/getMaximumPoolSize;->z:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BUY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    sget-object v4, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    .line 51136
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_e

    .line 948
    :cond_46
    sget-object v4, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    .line 51138
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->d:I

    .line 948
    :goto_e
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 949
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v2

    .line 950
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "SELL"

    if-eqz v4, :cond_4f

    .line 951
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_47

    move-object v2, v3

    :cond_47
    iget-object v2, v2, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v2, v2, Lo/t0074t0074tt0074;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1510a0

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_48

    move-object v2, v3

    :cond_48
    iget-object v2, v2, Lo/getMaximumPoolSize;->F:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_49

    const v8, 0x7f150bbc

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_49
    move-object v4, v3

    :goto_f
    invoke-virtual {v2, v4}, Lcom/binance/c2c/advertisement/view/AdShowFeeView;->setFeeShowContent(Ljava/lang/String;)V

    .line 953
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_4a

    move-object v2, v3

    :cond_4a
    iget-object v2, v2, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object v2, v2, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v11, :cond_4c

    .line 954
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_4b

    move-object v2, v3

    :cond_4b
    iget-object v2, v2, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object v2, v2, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 956
    :cond_4c
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_10

    :cond_4d
    move-object v2, v3

    :goto_10
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4e

    move-object v2, v6

    goto :goto_11

    :cond_4e
    move-object v2, v5

    .line 52327
    :goto_11
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v4}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_13

    .line 960
    :cond_4f
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 961
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_50

    move-object v2, v3

    :cond_50
    iget-object v2, v2, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v2, v2, Lo/t0074t0074tt0074;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1510a1

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_51

    move-object v2, v3

    :cond_51
    iget-object v2, v2, Lo/getMaximumPoolSize;->F:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_52

    const v8, 0x7f150bbe

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_52
    move-object v4, v3

    :goto_12
    invoke-virtual {v2, v4}, Lcom/binance/c2c/advertisement/view/AdShowFeeView;->setFeeShowContent(Ljava/lang/String;)V

    .line 964
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_53

    move-object v2, v3

    :cond_53
    iget-object v2, v2, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object v2, v2, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v11, :cond_55

    .line 965
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_54

    move-object v2, v3

    :cond_54
    iget-object v2, v2, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object v2, v2, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 52328
    :cond_55
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v6, v2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 972
    :cond_56
    :goto_13
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_57

    move-object v2, v3

    :cond_57
    iget-object v2, v2, Lo/getMaximumPoolSize;->A:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v4

    const-string v8, "fiat_trade"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    const/4 v4, 0x0

    goto :goto_14

    :cond_58
    const/16 v4, 0x8

    .line 2552
    :goto_14
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 973
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_59

    move-object v2, v3

    :cond_59
    iget-object v2, v2, Lo/getMaximumPoolSize;->i:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    const/4 v4, 0x0

    goto :goto_15

    :cond_5a
    const/16 v4, 0x8

    .line 2554
    :goto_15
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 974
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_5b

    move-object v2, v3

    :cond_5b
    iget-object v2, v2, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v2, v2, Lo/jjujjjj;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    const/4 v4, 0x0

    goto :goto_16

    :cond_5c
    const/16 v4, 0x8

    .line 2556
    :goto_16
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 975
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderAdditionalKycExclusion()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->p:Ljava/lang/Boolean;

    .line 976
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_5d

    move-object v2, v3

    :cond_5d
    iget-object v2, v2, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v2, v2, Lo/l006C006Cl006C006Cl;->b:Lo/oo006Fo006F006F006F;

    iget-object v2, v2, Lo/oo006Fo006F006F006F;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->p:Ljava/lang/Boolean;

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 977
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_5e

    move-object v2, v3

    :cond_5e
    iget-object v2, v2, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v2, v2, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderCounterpartyConditionsExclusion()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setCounterPartyStarTraderExemptionChecked(Z)V

    .line 979
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_5f

    move-object v2, v3

    :cond_5f
    iget-object v2, v2, Lo/getMaximumPoolSize;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 980
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_60

    move-object v2, v3

    :cond_60
    iget-object v2, v2, Lo/getMaximumPoolSize;->i:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_61

    move-object v2, v3

    :cond_61
    iget-object v2, v2, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object v2, v2, Lo/w0077w0077w0077w;->i:Landroid/widget/TextView;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v10, ""

    if-eqz v4, :cond_62

    const v14, 0x7f150aaa

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_63

    :cond_62
    move-object v4, v10

    .line 982
    :cond_63
    iget v14, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->A:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v14, v15, v7

    .line 981
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v2

    const/4 v4, 0x2

    const-string v14, "0"

    if-ne v2, v9, :cond_67

    .line 987
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_64

    move-object v2, v3

    :cond_64
    iget-object v2, v2, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v15, v2, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_65

    move-object/from16 v17, v2

    goto :goto_17

    :cond_65
    move-object/from16 v17, v14

    .line 988
    :goto_17
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_18

    :cond_66
    const/4 v2, 0x2

    :goto_18
    const/16 v16, 0x1

    .line 987
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x10

    invoke-static/range {v15 .. v21}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b(Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    .line 992
    :cond_67
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_68

    move-object v2, v3

    :cond_68
    iget-object v2, v2, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v2, v2, Lo/t0074t0074tt0074;->g:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v15

    if-ne v15, v4, :cond_69

    const/4 v15, 0x0

    goto :goto_19

    :cond_69
    const/16 v15, 0x8

    .line 2558
    :goto_19
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 993
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_6a

    move-object v2, v3

    :cond_6a
    iget-object v2, v2, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v2, v2, Lo/t0074t0074tt0074;->a:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 2560
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 994
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_6b

    move-object v2, v3

    :cond_6b
    iget-object v2, v2, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v2, v2, Lo/t0074t0074tt0074;->h:Landroid/widget/TextView;

    new-instance v15, Lo/path;

    invoke-direct {v15, v0}, Lo/path;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 999
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v2

    if-ne v2, v9, :cond_6f

    .line 1000
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_6c
    move-object v2, v3

    :goto_1a
    sget-object v15, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_6d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v17, v4

    goto :goto_1b

    :cond_6d
    const/16 v17, 0x2

    :goto_1b
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    invoke-static/range {v15 .. v20}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1001
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_6e

    move-object v4, v3

    :cond_6e
    iget-object v4, v4, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v4, v4, Lo/t0074t0074tt0074;->b:Lcom/binance/c2c/api/view/AutoSplitTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    :cond_6f
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_70

    move-object v2, v3

    :cond_70
    iget-object v2, v2, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v2, v2, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    move-object v4, v0

    check-cast v4, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;

    invoke-virtual {v2, v4}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->setPriceTypeTextChangeListener(Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;)V

    .line 1008
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_71

    move-object v2, v3

    :cond_71
    iget-object v15, v2, Lo/getMaximumPoolSize;->b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getSurplusAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_72

    .line 51136
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v17, v10

    goto :goto_1c

    :cond_72
    move-object/from16 v17, v2

    .line 1008
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getSurplusAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_73

    .line 51138
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v18, v10

    goto :goto_1d

    :cond_73
    move-object/from16 v18, v2

    .line 1008
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_1e

    :cond_74
    move-object/from16 v22, v3

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getInventoryType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_75

    const/16 v23, 0x1

    goto :goto_1f

    :cond_75
    const/16 v23, 0x0

    :goto_1f
    invoke-virtual/range {v15 .. v23}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    .line 1009
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_76

    move-object v2, v3

    :cond_76
    iget-object v2, v2, Lo/getMaximumPoolSize;->b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    new-instance v4, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$DemoFundsParentComponent;

    invoke-direct {v4, v1, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/pojo/FiatAdsDetail;Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    check-cast v4, Lcom/binance/c2c/advertisement/view/AdPostQuantityView$DropdropElements4;

    invoke-virtual {v2, v4}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->setQuantityInputListener(Lcom/binance/c2c/advertisement/view/AdPostQuantityView$DropdropElements4;)V

    .line 1019
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_77

    move-object v2, v3

    :cond_77
    iget-object v2, v2, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v2, v2, Lo/jjujjjj;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRemarks()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 1020
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_78

    move-object v2, v3

    :cond_78
    iget-object v2, v2, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v2, v2, Lo/jjujjjj;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAutoReplyMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 1022
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_79

    move-object v2, v3

    :cond_79
    iget-object v2, v2, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v2, v2, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerRegDaysLimit()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_7a

    goto :goto_20

    :cond_7a
    const/4 v4, 0x0

    goto :goto_21

    :cond_7b
    :goto_20
    const/4 v4, 0x1

    :goto_21
    invoke-virtual {v2, v4}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setMIsRegister(Z)V

    .line 1023
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_7c

    move-object v2, v3

    :cond_7c
    iget-object v2, v2, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v2, v2, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_7d

    move-object v4, v3

    :cond_7d
    iget-object v4, v4, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v4, v4, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v4}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getMIsRegister()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setRegisterDaySelect(Z)V

    .line 1024
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_7e

    move-object v2, v3

    :cond_7e
    iget-object v2, v2, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v2, v2, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    .line 1025
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerRegDaysLimit()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v10, -0x1

    if-ne v4, v10, :cond_7f

    move-object v4, v14

    goto :goto_22

    .line 1028
    :cond_7f
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerRegDaysLimit()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1024
    :goto_22
    invoke-virtual {v2, v4}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setRegisterDay(Ljava/lang/String;)V

    .line 1031
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerBtcPositionLimit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_80

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_80

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerBtcPositionLimit()Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_80
    move-object v2, v14

    .line 1032
    :goto_23
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_81

    move-object v4, v3

    :cond_81
    iget-object v4, v4, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v4, v4, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    .line 1033
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v2, v15, v17

    if-ltz v2, :cond_82

    const/4 v2, 0x1

    goto :goto_24

    :cond_82
    const/4 v2, 0x0

    .line 1032
    :goto_24
    invoke-virtual {v4, v2}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setMIsHoldBTC(Z)V

    .line 1034
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_83

    move-object v2, v3

    :cond_83
    iget-object v2, v2, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v2, v2, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_84

    move-object v4, v3

    :cond_84
    iget-object v4, v4, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v4, v4, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v4}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getMIsHoldBTC()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setHoldBtcSelect(Z)V

    .line 1035
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_85

    move-object v2, v3

    :cond_85
    iget-object v2, v2, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v2, v2, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    .line 1037
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerBtcPositionLimit()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_86

    move-object v10, v14

    :cond_86
    invoke-direct {v4, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ltz v4, :cond_88

    .line 1038
    sget-object v4, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerBtcPositionLimit()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_87

    goto :goto_25

    :cond_87
    move-object v14, v4

    :goto_25
    invoke-static {v14}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_26

    .line 1035
    :catch_0
    :cond_88
    const-string v4, "0.01"

    :goto_26
    invoke-virtual {v2, v4}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setHoldBtc(Ljava/lang/String;)V

    .line 1046
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_89

    move-object v2, v3

    :cond_89
    iget-object v2, v2, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v2, v2, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAllowTradeMerchant()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_27

    :cond_8a
    const/4 v4, 0x1

    :goto_27
    invoke-virtual {v2, v4}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setMAllowMerchant(I)V

    .line 1047
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_8b

    move-object v2, v3

    :cond_8b
    iget-object v2, v2, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v2, v2, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAllowTradeMerchant()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_8c

    const/4 v4, 0x1

    goto :goto_28

    :cond_8c
    const/4 v4, 0x0

    :goto_28
    invoke-virtual {v2, v4}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setAllowNonMerchantSelect(Z)V

    .line 1049
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v2

    .line 1050
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    .line 1051
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_8d

    move-object v2, v3

    :cond_8d
    iget-object v2, v2, Lo/getMaximumPoolSize;->b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-virtual {v2}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->getQuantityEt1()Landroid/widget/EditText;

    move-result-object v2

    goto :goto_29

    .line 1054
    :cond_8e
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 1055
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_8f

    move-object v2, v3

    :cond_8f
    iget-object v2, v2, Lo/getMaximumPoolSize;->b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-virtual {v2}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->getQuantityEt2()Landroid/widget/EditText;

    move-result-object v2

    goto :goto_29

    .line 1058
    :cond_90
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_91

    move-object v2, v3

    :cond_91
    iget-object v2, v2, Lo/getMaximumPoolSize;->b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-virtual {v2}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->getQuantityEt1()Landroid/widget/EditText;

    move-result-object v2

    .line 1060
    :goto_29
    new-instance v4, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$DropdropElements2;

    invoke-direct {v4, v1, v0, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$DropdropElements2;-><init>(Lcom/binance/c2c/pojo/FiatAdsDetail;Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1096
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_92

    move-object v2, v3

    :cond_92
    iget-object v2, v2, Lo/getMaximumPoolSize;->n:Lo/xx0078xxxx;

    iget-object v2, v2, Lo/xx0078xxxx;->c:Landroid/widget/RadioGroup;

    new-instance v4, Lo/onArrival;

    invoke-direct {v4, v0}, Lo/onArrival;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1112
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1114
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_93

    move-object v2, v3

    :cond_93
    iget-object v2, v2, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v2, v2, Lo/t0074t0074tt0074;->c:Landroid/widget/TextView;

    new-instance v4, Lo/withCharArray;

    invoke-direct {v4, v0}, Lo/withCharArray;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1144
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_94

    move-object v2, v3

    :cond_94
    iget-object v2, v2, Lo/getMaximumPoolSize;->o:Lo/l006Cl006Cl006Cl;

    iget-object v2, v2, Lo/l006Cl006Cl006Cl;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lo/withByte;

    invoke-direct {v4, v0}, Lo/withByte;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1153
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_95

    move-object v2, v3

    :cond_95
    iget-object v2, v2, Lo/getMaximumPoolSize;->v:Lo/l006Cl006Cl006Cl;

    iget-object v2, v2, Lo/l006Cl006Cl006Cl;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lo/withCharSequence;

    invoke-direct {v4, v0}, Lo/withCharSequence;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1163
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v2

    const-string v4, "cash"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1164
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v5, :cond_96

    move-object v5, v3

    :cond_96
    iget-object v5, v5, Lo/getMaximumPoolSize;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v5, Landroid/view/View;

    if-eqz v2, :cond_97

    const/4 v6, 0x0

    goto :goto_2a

    :cond_97
    const/16 v6, 0x8

    .line 2562
    :goto_2a
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v5, :cond_98

    move-object v5, v3

    :cond_98
    iget-object v5, v5, Lo/getMaximumPoolSize;->y:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    if-nez v2, :cond_99

    const/4 v6, 0x0

    goto :goto_2b

    :cond_99
    const/16 v6, 0x8

    .line 2564
    :goto_2b
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_a4

    .line 1168
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getStoreInformation()Lcom/binance/c2c/pojo/FiatStoreData;

    move-result-object v2

    if-eqz v2, :cond_a2

    .line 1169
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v5, :cond_9a

    move-object v5, v3

    :cond_9a
    iget-object v5, v5, Lo/getMaximumPoolSize;->t:Lo/TargetMaprvrrrrr;

    iget-object v5, v5, Lo/TargetMaprvrrrrr;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatStoreData;->getStoreName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeMethods()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9e

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    .line 1171
    invoke-virtual {v10}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9b

    goto :goto_2c

    :cond_9c
    move-object v6, v3

    .line 1170
    :goto_2c
    check-cast v6, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    if-eqz v6, :cond_9e

    .line 1173
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_9d

    move-object v4, v3

    :cond_9d
    iget-object v4, v4, Lo/getMaximumPoolSize;->g:Landroid/view/View;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1177
    :cond_9e
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_9f

    move-object v4, v3

    :cond_9f
    iget-object v4, v4, Lo/getMaximumPoolSize;->t:Lo/TargetMaprvrrrrr;

    iget-object v4, v4, Lo/TargetMaprvrrrrr;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/withByteArray;

    invoke-direct {v5, v0}, Lo/withByteArray;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-static {v4, v12, v13, v5, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1181
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_a0

    move-object v4, v3

    :cond_a0
    iget-object v4, v4, Lo/getMaximumPoolSize;->t:Lo/TargetMaprvrrrrr;

    iget-object v4, v4, Lo/TargetMaprvrrrrr;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/withCharSequenceArray;

    invoke-direct {v5, v0, v2}, Lo/withCharSequenceArray;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lcom/binance/c2c/pojo/FiatStoreData;)V

    invoke-static {v4, v12, v13, v5, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1184
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_a1

    move-object v4, v3

    :cond_a1
    iget-object v4, v4, Lo/getMaximumPoolSize;->t:Lo/TargetMaprvrrrrr;

    iget-object v4, v4, Lo/TargetMaprvrrrrr;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/withDouble;

    invoke-direct {v5, v0, v2}, Lo/withDouble;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lcom/binance/c2c/pojo/FiatStoreData;)V

    invoke-static {v4, v12, v13, v5, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1188
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1168
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1191
    :cond_a2
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_a3

    move-object v2, v3

    :cond_a3
    iget-object v2, v2, Lo/getMaximumPoolSize;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v4, Lo/onInterrupt;

    invoke-direct {v4, v0}, Lo/onInterrupt;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1193
    :cond_a4
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1194
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_a5

    goto :goto_2d

    :cond_a5
    move-object v3, v4

    :goto_2d
    iget-object v3, v3, Lo/getMaximumPoolSize;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v3, Landroid/view/View;

    if-nez v2, :cond_a6

    const/4 v11, 0x0

    .line 2566
    :cond_a6
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->m()V

    .line 51308
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz v2, :cond_a8

    .line 1198
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    .line 51610
    sget-object v5, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v5

    .line 51611
    invoke-interface {v5, v3, v4, v1}, Lo/setMUserBtcHoldingUpperLimit;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_a7

    .line 51612
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 63494
    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63495
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v1, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51613
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 61066
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 61144
    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61145
    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61146
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v4, v5, v1, v7, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51614
    new-instance v1, Lo/ARouterGrouplending24$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v2}, Lo/ARouterGrouplending24$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/ARouterGrouplending24;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v4, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending24$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v1, :cond_a7

    .line 51622
    iget-object v2, v2, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz v2, :cond_a7

    invoke-interface {v2}, Lo/ARouterGrouplending16;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_a7

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 1198
    :cond_a7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a8
    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lcom/binance/c2c/pojo/FiatAdsDetail;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 22926
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/getMaximumPoolSize;->C:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->d(Landroidx/core/widget/NestedScrollView;)V

    .line 22927
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 5

    .line 52479
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const v2, 0x7f1505b6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 52480
    :cond_1
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 52478
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f081729

    invoke-direct {v3, p1, v0, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 52482
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_2

    const p1, 0x7f154a05

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    move-object p0, v1

    :cond_3
    invoke-virtual {v3, p0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 52483
    invoke-virtual {v3, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 52484
    new-instance p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$setLastAccess;

    invoke-direct {p0, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$setLastAccess;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51564
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 51366
    iput-object p0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 52242
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lcom/binance/c2c/pojo/FiatStoreData;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 52227
    sget-object p2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {p1}, Lo/getRequiredFieldIds;->b(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object p1

    .line 52476
    new-instance p2, Lo/isShownOrQueued;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f081729

    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {p2, v0, p1, v1, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 52477
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1503c8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 52478
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, ""

    if-eqz p0, :cond_0

    const v0, 0x7f154a05

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, p1

    :cond_1
    invoke-virtual {p2, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 52479
    invoke-virtual {p2, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 52480
    invoke-virtual {p2, p0}, Lo/isShownOrQueued;->b(Z)V

    .line 52481
    new-instance p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$component3;

    invoke-direct {p0, p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$component3;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51543
    invoke-virtual {p2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 51345
    iput-object p0, p2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 52228
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 51271
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51832
    invoke-static {p1}, Lo/ARouterGrouplending21;->b(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51833
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object p0, p0, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 51835
    :cond_1
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->J:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_2

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 51837
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lo/LiveDataExtKtasNoStickyFlow12;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51399
    invoke-virtual {p1}, Lo/LiveDataExtKtasNoStickyFlow12;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 51400
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTakerAdditionalKycRequired()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 51401
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v1, v1, Lo/l006C006Cl006C006Cl;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 51402
    :goto_1
    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_3

    move-object v4, v0

    :cond_3
    iget-object v4, v4, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v4, v4, Lo/l006C006Cl006C006Cl;->g:Landroid/widget/RelativeLayout;

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/16 v6, 0x8

    .line 53801
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51403
    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_5

    move-object v4, v0

    :cond_5
    iget-object v4, v4, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v4, v4, Lo/l006C006Cl006C006Cl;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    .line 53803
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51405
    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_6

    move-object v4, v0

    :cond_6
    iget-object v4, v4, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v4, v4, Lo/l006C006Cl006C006Cl;->f:Landroid/widget/RelativeLayout;

    check-cast v4, Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/LiveDataExtKtasNoStickyFlow12;->c()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v0

    :goto_3
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_8
    iget-object v6, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->e:Lcom/binance/c2c/pojo/AdvOptionalConfig;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdvOptionalConfig;->isStarTraderAdditionalKycExclusionSupported()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v0

    :goto_4
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    const/16 v6, 0x8

    .line 53805
    :goto_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51406
    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_b

    move-object v4, v0

    :cond_b
    iget-object v4, v4, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v4, v4, Lo/l006C006Cl006C006Cl;->b:Lo/oo006Fo006F006F006F;

    iget-object v4, v4, Lo/oo006Fo006F006F006F;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/LiveDataExtKtasNoStickyFlow12;->c()Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_c
    move-object v6, v0

    :goto_6
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_d
    iget-object v6, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->e:Lcom/binance/c2c/pojo/AdvOptionalConfig;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdvOptionalConfig;->isStarTraderAdditionalKycExclusionSupported()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_7

    :cond_e
    move-object v6, v0

    :goto_7
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_8

    :cond_f
    const/16 v3, 0x8

    .line 53807
    :goto_8
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_17

    .line 51409
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 51410
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const-string v3, ""

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdAdditionalKycVerifyItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Ljava/lang/Iterable;

    .line 53809
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    move-object v4, v3

    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    if-eqz p1, :cond_10

    .line 51411
    invoke-virtual {p1}, Lo/LiveDataExtKtasNoStickyFlow12;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    .line 51412
    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getAddKycVrfType()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getAddKycVrfType()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_b

    :cond_12
    move-object v7, v0

    .line 51411
    :goto_b
    check-cast v7, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    if-eqz v7, :cond_10

    .line 51414
    iget-object v6, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getSpecification()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->setSpecification(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51415
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_13

    .line 51416
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getDisplayTitleValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    .line 51115
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_9

    .line 51418
    :cond_13
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getDisplayTitleValue()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_14
    move-object v3, v4

    .line 51422
    :cond_15
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_16

    move-object v1, v0

    :cond_16
    iget-object v1, v1, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v1, v1, Lo/l006C006Cl006C006Cl;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51425
    :cond_17
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    move-object v0, v1

    :goto_c
    iget-object v0, v0, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v0, v0, Lo/l006C006Cl006C006Cl;->g:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setUri;

    invoke-direct {v1, p0, p1}, Lo/setUri;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lo/LiveDataExtKtasNoStickyFlow12;)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p0, p1, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51428
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lo/LiveDataExtKtasNoStickyFlow12;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 0

    .line 42320
    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->b(Lo/LiveDataExtKtasNoStickyFlow12;)V

    .line 42321
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lo/ToastExtKtawait2job1;)Lkotlin/Unit;
    .locals 10

    if-eqz p1, :cond_14

    .line 25393
    invoke-virtual {p1}, Lo/ToastExtKtawait2job1;->d()Ljava/util/List;

    move-result-object v0

    .line 25394
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/getMaximumPoolSize;->p:Lo/ll006Cll006Cl;

    iget-object v1, v1, Lo/ll006Cll006Cl;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lo/ToastExtKtawait2job1;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 27516
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25395
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lo/getMaximumPoolSize;->p:Lo/ll006Cll006Cl;

    iget-object v1, v1, Lo/ll006Cll006Cl;->b:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f150400

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/ToastExtKtawait2job1;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v4

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25397
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    .line 27518
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 25398
    iget-object v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdAdditionalKycVerifyItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    .line 25399
    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getTagName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_4
    move-object v7, v2

    .line 25398
    :goto_2
    check-cast v7, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 25401
    :goto_4
    invoke-virtual {v3, v5}, Lcom/binance/c2c/pojo/AdvTagsBean;->setVerifyTag(Z)V

    goto :goto_1

    .line 25403
    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 25404
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/util/Collection;

    .line 26013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    .line 25405
    :cond_9
    invoke-virtual {p1}, Lo/ToastExtKtawait2job1;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 25406
    invoke-virtual {p1}, Lo/ToastExtKtawait2job1;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/util/Collection;

    .line 27013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_a
    move-object v3, v2

    goto :goto_6

    .line 25407
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25403
    :goto_6
    iput-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->D:Ljava/util/ArrayList;

    .line 25408
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->o()V

    .line 25409
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Iterable;

    .line 27520
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/AdvTagsBean;

    if-eqz v0, :cond_c

    .line 25410
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/c2c/pojo/AdvTagsBean;

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_e
    move-object v7, v2

    :goto_8
    check-cast v7, Lcom/binance/c2c/pojo/AdvTagsBean;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v6}, Lcom/binance/c2c/pojo/AdvTagsBean;->setSelected(Z)V

    goto :goto_7

    .line 28446
    :cond_f
    new-instance v1, Lo/HandlerException;

    invoke-direct {v1, v4}, Lo/HandlerException;-><init>(I)V

    .line 28447
    new-instance v3, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getMessage;

    invoke-direct {v3, p0, v1, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getMessage;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lo/HandlerException;Ljava/util/List;)V

    check-cast v3, Lo/HandlerException$DropdropElements4;

    .line 29029
    iput-object v3, v1, Lo/HandlerException;->a:Lo/HandlerException$DropdropElements4;

    .line 28446
    iput-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->C:Lo/HandlerException;

    .line 28461
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    iget-object v1, v1, Lo/getMaximumPoolSize;->p:Lo/ll006Cll006Cl;

    iget-object v1, v1, Lo/ll006Cll006Cl;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v3, v5, v4, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 28462
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    iget-object v1, v1, Lo/getMaximumPoolSize;->p:Lo/ll006Cll006Cl;

    iget-object v1, v1, Lo/ll006Cll006Cl;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->C:Lo/HandlerException;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28463
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->C:Lo/HandlerException;

    if-eqz v1, :cond_12

    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->D:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 25413
    :cond_12
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    move-object v2, v1

    :goto_9
    iget-object v1, v2, Lo/getMaximumPoolSize;->p:Lo/ll006Cll006Cl;

    iget-object v1, v1, Lo/ll006Cll006Cl;->g:Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/withFloat;

    invoke-direct {v2, p0, p1, v0}, Lo/withFloat;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lo/ToastExtKtawait2job1;Ljava/util/List;)V

    const-wide/16 p0, 0x0

    invoke-static {v1, p0, p1, v2, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 24271
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lo/trackViewScreendefault;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 23263
    invoke-virtual {p1}, Lo/trackViewScreendefault;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/trackViewScreendefault;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 23264
    :cond_2
    invoke-direct {p0, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->e(Z)V

    .line 23265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Z)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 19215
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->P:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending21;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 18250
    const-string v1, "ADDITIONAL_KYC"

    invoke-static {p0, v1, p1, v0}, Lo/ARouterGrouplending21;->c(Lo/ARouterGrouplending21;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18252
    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->e(Z)V

    .line 18254
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52481
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1507c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52482
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 52481
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f081729

    invoke-direct {v3, v0, v1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 52483
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1507c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 52484
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const/4 v0, 0x1

    .line 52485
    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->a(Z)V

    .line 52486
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1525c5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v3, p0, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52487
    new-instance p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getLastAccess;

    invoke-direct {p0, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getLastAccess;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51531
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51333
    iput-object p0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 52221
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1201
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2310
    iget-wide v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->j:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 2314
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v10, 0x2

    if-eqz v3, :cond_c

    .line 2315
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_c

    .line 2317
    iget-wide v11, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->j:D

    cmpg-double v3, v11, v4

    if-nez v3, :cond_3

    return-void

    .line 2318
    :cond_3
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 2319
    :goto_2
    sget-object v11, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51232
    invoke-static {v1, v4, v5}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v4

    .line 2320
    iget-wide v11, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->j:D

    .line 2321
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    div-double/2addr v13, v8

    .line 2322
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRateFloatingRatio()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v6

    float-to-double v8, v1

    .line 2323
    new-instance v1, Ljava/math/BigDecimal;

    mul-double v4, v4, v11

    mul-double v4, v4, v13

    mul-double v4, v4, v8

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x2

    :goto_4
    invoke-virtual {v1, v3, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2326
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v2

    :goto_5
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x2

    :goto_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2327
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_9

    move-object v4, v2

    :cond_9
    iget-object v4, v4, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v4, v4, Lo/t0074t0074tt0074;->b:Lcom/binance/c2c/api/view/AutoSplitTextView;

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2328
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_a

    move-object v4, v2

    :cond_a
    iget-object v4, v4, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v4, v4, Lo/t0074t0074tt0074;->i:Landroid/widget/TextView;

    invoke-direct {v0, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2331
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v3, :cond_b

    move-object v3, v2

    :cond_b
    iget-object v3, v3, Lo/getMaximumPoolSize;->b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2, v10}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->d(Lcom/binance/c2c/advertisement/view/AdPostQuantityView;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void

    :cond_c
    if-eqz v3, :cond_22

    .line 2335
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_22

    .line 2336
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->O:Ljava/math/BigDecimal;

    if-nez v3, :cond_22

    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->o:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-eqz v3, :cond_22

    .line 2338
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static/range {p1 .. p1}, Lo/BaseMarginTradeFragmentshowContent1;->h(Ljava/lang/String;)D

    move-result-wide v11

    .line 2339
    iget-wide v13, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->j:D

    .line 2340
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRateFloatingRatio()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v2

    :goto_7
    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v6

    float-to-double v5, v1

    .line 2337
    new-instance v1, Ljava/math/BigDecimal;

    mul-double v11, v11, v13

    mul-double v11, v11, v5

    invoke-direct {v1, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->O:Ljava/math/BigDecimal;

    .line 2343
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object v1, v2

    :goto_8
    const-string v3, "BUY"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->o:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFixedPriceRatioBuyUpperLimit()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_f
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->o:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFixedPriceRatioSellUpperLimit()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_10
    move-object v1, v2

    .line 2345
    :goto_a
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->O:Ljava/math/BigDecimal;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2346
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 2347
    new-instance v11, Ljava/math/BigDecimal;

    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v12

    div-double/2addr v12, v8

    invoke-direct {v11, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2348
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_11
    move-object v5, v2

    :goto_b
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->o:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFixedPriceRatioBuyLowerLimit()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_12
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->o:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFixedPriceRatioSellLowerLimit()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_13

    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_13
    move-object v3, v2

    .line 2350
    :goto_d
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->O:Ljava/math/BigDecimal;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2351
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 2352
    new-instance v11, Ljava/math/BigDecimal;

    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v12

    div-double/2addr v12, v8

    invoke-direct {v11, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 2353
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_e

    :cond_14
    const/4 v8, 0x2

    :goto_e
    const/4 v9, 0x0

    invoke-static {v5, v6, v8, v9, v7}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v5

    .line 2354
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_f

    :cond_15
    const/4 v11, 0x2

    :goto_f
    invoke-static {v6, v8, v11, v9, v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v6

    .line 2355
    iget-object v7, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v7, :cond_16

    move-object v7, v2

    :cond_16
    iget-object v7, v7, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v11, v7, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    .line 2356
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v5}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v7

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v6}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v5

    .line 51384
    iput-wide v7, v11, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    .line 51385
    iput-wide v5, v11, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    .line 2359
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const-string v6, "0"

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    move-object v13, v5

    goto :goto_10

    :cond_17
    move-object v13, v6

    .line 2360
    :goto_10
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_11

    :cond_18
    const/4 v5, 0x2

    :goto_11
    const/4 v12, 0x1

    .line 2357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x10

    invoke-static/range {v11 .. v17}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b(Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    .line 2364
    sget-object v18, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v20, v1

    goto :goto_12

    :cond_19
    const/16 v20, 0x2

    :goto_12
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    invoke-static/range {v18 .. v23}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 2365
    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v13, v3

    goto :goto_13

    :cond_1a
    const/4 v13, 0x2

    :goto_13
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    invoke-static/range {v11 .. v16}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    .line 2366
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v5, :cond_1b

    move-object v5, v2

    :cond_1b
    iget-object v5, v5, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v5, v5, Lo/t0074t0074tt0074;->a:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_1c
    move-object v8, v2

    :goto_14
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_1d
    move-object v8, v2

    :goto_15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v3, v8, v9

    aput-object v1, v8, v4

    const v1, 0x7f1510a7

    invoke-virtual {v7, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2367
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1e
    move-object v1, v2

    :goto_16
    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    move-object v12, v3

    goto :goto_17

    :cond_1f
    move-object v12, v6

    :goto_17
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    move v13, v10

    goto :goto_18

    :cond_20
    const/4 v13, 0x2

    :goto_18
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    invoke-static/range {v11 .. v16}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2368
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v3, :cond_21

    goto :goto_19

    :cond_21
    move-object v2, v3

    :goto_19
    iget-object v2, v2, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v2, v2, Lo/t0074t0074tt0074;->b:Lcom/binance/c2c/api/view/AutoSplitTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1203
    const-string v2, "BUY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    .line 1218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_e

    .line 1204
    new-instance v1, Lo/ARouterGroupfunds1;

    invoke-direct {v1}, Lo/ARouterGroupfunds1;-><init>()V

    iput-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->u:Lo/ARouterGroupfunds1;

    .line 1205
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v15

    if-ne v1, v15, :cond_7

    invoke-static/range {p2 .. p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1206
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeMethods()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    .line 1207
    iget-object v13, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->u:Lo/ARouterGroupfunds1;

    if-eqz v13, :cond_2

    .line 1209
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v5

    .line 1211
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getIconUrlColor()Ljava/lang/String;

    move-result-object v7

    .line 1213
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getPayType()Ljava/lang/String;

    move-result-object v9

    .line 1216
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v12

    .line 1208
    new-instance v2, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    move-object v4, v2

    const/4 v6, 0x0

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v16, ""

    move-object/from16 v23, v13

    move-object/from16 v13, v16

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6000

    const/16 v21, 0x0

    move-object/from16 v14, v22

    move-object/from16 v15, v22

    invoke-direct/range {v4 .. v21}, Lcom/binance/c2c/pojo/TradeMethodsListBean;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51202
    invoke-virtual/range {v23 .. v23}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 51203
    invoke-virtual/range {v23 .. v23}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_0

    .line 1225
    :cond_3
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->u:Lo/ARouterGroupfunds1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->A:I

    if-ne v1, v2, :cond_7

    .line 1226
    iget-object v14, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v14, :cond_5

    const/4 v14, 0x0

    :cond_5
    iget-object v1, v14, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1227
    iget-object v14, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v14, :cond_6

    const/4 v14, 0x0

    :cond_6
    iget-object v1, v14, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1231
    :cond_7
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->u:Lo/ARouterGroupfunds1;

    if-eqz v1, :cond_8

    .line 1232
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    check-cast v2, Lo/ARouterGroupfunds1$DropdropElements1;

    .line 51174
    iput-object v2, v1, Lo/ARouterGroupfunds1;->c:Lo/ARouterGroupfunds1$DropdropElements1;

    .line 1253
    :cond_8
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 1252
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 1258
    iget-object v14, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    :cond_9
    iget-object v3, v14, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object v3, v3, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 1259
    iget-object v14, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    :cond_a
    iget-object v2, v14, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object v2, v2, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->u:Lo/ARouterGroupfunds1;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1261
    iget-object v14, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    :cond_b
    iget-object v2, v14, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object v2, v2, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    goto :goto_2

    :cond_c
    const/4 v14, 0x0

    :goto_2
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 51181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1262
    iput v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51182
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1263
    iput v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51183
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1264
    iput v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1265
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :cond_d
    iget-object v1, v1, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1267
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51209
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 1267
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$initPaymentMethod$2;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$initPaymentMethod$2;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51166
    invoke-static {v1, v2, v5, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_e
    move-object v5, v14

    const/4 v4, 0x1

    .line 1284
    const-string v2, "SELL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1285
    iget-object v14, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v14, :cond_f

    move-object v14, v5

    :cond_f
    iget-object v1, v14, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1286
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 1285
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 1289
    new-instance v1, Lo/ARouterGroupfunds10;

    invoke-direct {v1}, Lo/ARouterGroupfunds10;-><init>()V

    iput-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->z:Lo/ARouterGroupfunds10;

    .line 1290
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$MPCacheRecord;

    invoke-direct {v2, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$MPCacheRecord;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    check-cast v2, Lo/getOnAssetSelectedListener;

    .line 51229
    iput-object v2, v1, Lo/ARouterGroupfunds10;->a:Lo/getOnAssetSelectedListener;

    .line 1316
    iget-object v14, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v14, :cond_10

    move-object v14, v5

    :cond_10
    iget-object v1, v14, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 51196
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 1318
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1319
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1320
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1321
    iget-object v14, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v14, :cond_11

    move-object v14, v5

    :cond_11
    iget-object v2, v14, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object v2, v2, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1325
    iget-object v14, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v14, :cond_12

    move-object v14, v5

    :cond_12
    iget-object v1, v14, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->z:Lo/ARouterGroupfunds10;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_13
    return-void
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 363
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 364
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->D:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/MarginLiqTakeOverDetailCreator;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-eqz v2, :cond_3

    .line 368
    check-cast v2, Ljava/lang/Iterable;

    .line 2498
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 2499
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 368
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdvTagsBean;->isVerifyTag()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2499
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2500
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 369
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 371
    :cond_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_4
    if-eqz p2, :cond_9

    if-eqz v2, :cond_7

    .line 374
    check-cast v2, Ljava/lang/Iterable;

    .line 2501
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 2502
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 374
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdvTagsBean;->isVerifyTag()Z

    move-result v6

    if-nez v6, :cond_5

    .line 2502
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2503
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 375
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 378
    :cond_7
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 2504
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 2505
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2506
    check-cast v5, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    .line 379
    new-instance v15, Lcom/binance/c2c/pojo/AdvTagsBean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getTagName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getTagNameContent()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v5, 0x73

    const/16 v16, 0x0

    move-object v6, v15

    move-object v3, v15

    move v15, v5

    invoke-direct/range {v6 .. v16}, Lcom/binance/c2c/pojo/AdvTagsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2506
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2507
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 381
    check-cast v4, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x0

    .line 51383
    :goto_5
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->P:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ARouterGrouplending21;

    .line 51368
    iget-object v3, v3, Lo/ARouterGrouplending21;->w:Lo/MeasurePassDelegateremeasure12;

    .line 386
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ToastExtKtawait2job1;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/ToastExtKtawait2job1;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 387
    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    .line 2508
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2509
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2510
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2511
    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 387
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v6

    .line 2512
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2513
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2515
    :cond_c
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 387
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->D:Ljava/util/ArrayList;

    .line 389
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->o()V

    return-void
.end method

.method private final b(Lo/LiveDataExtKtasNoStickyFlow12;)V
    .locals 4

    .line 326
    sget-object v0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->Companion:Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$Companion;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 327
    invoke-virtual {p1}, Lo/LiveDataExtKtasNoStickyFlow12;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    .line 51189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 327
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->s:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    .line 51190
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->e:Lcom/binance/c2c/pojo/AdvOptionalConfig;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvOptionalConfig;->isStarTraderAdditionalKycExclusionSupported()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->p:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$Companion;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;

    move-result-object p1

    .line 328
    new-instance v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getPath;

    invoke-direct {v0, p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getPath;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;)V

    check-cast v0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements2;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->setVerifyMethodApplyListener(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements2;)V

    .line 327
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AdditionalKYCVerifySelectionDialog"

    invoke-static {p1, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 11

    .line 1339
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRateFloatingRatio()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v4, 0x64

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v1, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1341
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->B:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "0"

    :cond_1
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1342
    new-instance v1, Ljava/math/BigDecimal;

    iget-wide v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->j:D

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 1343
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1345
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 1346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1347
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    const/4 v5, 0x2

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 1345
    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 1349
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "% \u2248 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1352
    sget-object v3, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v5, p1

    invoke-static/range {v3 .. v10}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 52241
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lcom/binance/c2c/pojo/FiatAdsDetail;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    .line 46274
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->hideToolbarProgress()V

    if-eqz p1, :cond_17

    .line 46276
    invoke-direct/range {p0 .. p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->a(Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    .line 50259
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    .line 50260
    invoke-interface {v1}, Lo/setMUserBtcHoldingUpperLimit;->k()Lo/getIconUrls;

    move-result-object v1

    .line 50261
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 61360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 50262
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 60930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 61008
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61009
    const-string v5, "bufferSize"

    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61010
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v1, v7, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 50263
    new-instance v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$DropdropElements1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$DropdropElements1;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v6, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$DropdropElements1;

    if-eqz v1, :cond_0

    .line 50280
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 51179
    :cond_0
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d:Lo/ARouterGrouplending24;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 48471
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v6

    .line 51438
    sget-object v8, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v8

    .line 51439
    invoke-interface {v8, v4, v2, v6}, Lo/setMUserBtcHoldingUpperLimit;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 51440
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v6

    .line 63365
    invoke-static {v6, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63366
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v8, v4, v6}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51441
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v4

    .line 60937
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v6

    .line 61015
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61016
    invoke-static {v6, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61017
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v9, v8, v4, v7, v6}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51442
    new-instance v4, Lo/ARouterGrouplending24$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lo/ARouterGrouplending24$DemoFundsParentComponent;-><init>(Lo/ARouterGrouplending24;)V

    check-cast v4, Lo/setCurrencyDecimals;

    invoke-virtual {v9, v4}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v4

    check-cast v4, Lo/ARouterGrouplending24$DemoFundsParentComponent;

    if-eqz v4, :cond_1

    .line 51455
    iget-object v1, v1, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/ARouterGrouplending16;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v4, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v4}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 51186
    :cond_1
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz v1, :cond_2

    .line 48473
    invoke-virtual {v1}, Lo/ARouterGrouplending24;->a()V

    .line 51187
    :cond_2
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz v1, :cond_3

    .line 48474
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/ARouterGrouplending24;->c(Ljava/lang/String;)V

    .line 51188
    :cond_3
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz v1, :cond_4

    .line 48476
    invoke-virtual {v1}, Lo/ARouterGrouplending24;->b()V

    .line 48477
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SELL"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51189
    :cond_5
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz v1, :cond_6

    .line 48478
    invoke-virtual {v1}, Lo/ARouterGrouplending24;->d()V

    .line 51190
    :cond_6
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d:Lo/ARouterGrouplending24;

    .line 46278
    const-string v4, ""

    if-eqz v1, :cond_f

    .line 46279
    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    move-object v6, v4

    .line 46280
    :cond_8
    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    move-object v8, v4

    .line 46281
    :cond_a
    iget-object v9, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    :cond_b
    move-object v9, v4

    .line 46282
    :cond_c
    iget-object v10, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v2

    :cond_d
    if-nez v2, :cond_e

    move-object v2, v4

    .line 46278
    :cond_e
    invoke-virtual {v1, v6, v8, v9, v2}, Lo/ARouterGrouplending24;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51191
    :cond_f
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz v1, :cond_16

    .line 46285
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    move-object v2, v4

    :cond_11
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 46286
    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_0

    :cond_12
    move-object v10, v6

    goto :goto_1

    :cond_13
    :goto_0
    move-object v10, v4

    .line 46287
    :goto_1
    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_2

    :cond_14
    move-object v11, v6

    goto :goto_3

    :cond_15
    :goto_2
    move-object v11, v4

    .line 51088
    :goto_3
    sget-object v4, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v8

    .line 51089
    move-object v9, v2

    check-cast v9, Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lo/setMUserRegisterDaysUpperLimit;->e(Lo/setMUserBtcHoldingUpperLimit;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 51090
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v4

    .line 63377
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63378
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v6, v2, v4}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51091
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v2

    .line 60949
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 61027
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61028
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61029
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v6, v2, v7, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51092
    new-instance v2, Lo/ARouterGrouplending24$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, v1}, Lo/ARouterGrouplending24$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/ARouterGrouplending24;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v2

    check-cast v2, Lo/ARouterGrouplending24$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v2, :cond_16

    .line 51103
    iget-object v1, v1, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lo/ARouterGrouplending16;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 51237
    :cond_16
    iget-object v0, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 46288
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ARouterGrouplending21;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46290
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lo/BaseAppFragmentWithComponents;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 45614
    iget-object v0, p1, Lo/BaseAppFragmentWithComponents;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44246
    :goto_0
    const-string v1, "ADDITIONAL_KYC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44247
    invoke-virtual {p1}, Lo/BaseAppFragmentWithComponents;->e()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 44248
    sget-object p1, Lo/getFieldValue;->d:Lo/getFieldValue;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/withShortArray;

    invoke-direct {v0, p0}, Lo/withShortArray;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-static {p1, v0}, Lo/getFieldValue;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 44256
    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->e(Z)V

    .line 44260
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lo/ToastExtKtawait2job1;Ljava/util/List;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 6

    .line 51515
    invoke-virtual {p1}, Lo/ToastExtKtawait2job1;->b()Ljava/lang/Integer;

    move-result-object p1

    .line 51527
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_a

    .line 51528
    iget-object p3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    .line 53629
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/AdvTagsBean;

    if-eqz p2, :cond_0

    .line 51529
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/pojo/AdvTagsBean;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    check-cast v3, Lcom/binance/c2c/pojo/AdvTagsBean;

    if-eqz v3, :cond_0

    .line 51530
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvTagsBean;->isVerifyTag()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Lcom/binance/c2c/pojo/AdvTagsBean;->setSelected(Z)V

    .line 51531
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvTagsBean;->isVerifyTag()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/binance/c2c/pojo/AdvTagsBean;->setVerifyTag(Z)V

    goto :goto_0

    .line 51535
    :cond_3
    iget-object p3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    check-cast p3, Ljava/lang/Iterable;

    .line 53631
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 53632
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 51535
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvTagsBean;->isVerifyTag()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 53632
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53633
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 51535
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    if-eqz p1, :cond_7

    .line 51536
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 51537
    :goto_4
    sget-object v2, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->Companion:Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DemoFundsParentComponent;

    sub-int/2addr p1, p3

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    iget-object p3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez v0, :cond_9

    .line 51111
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    .line 51537
    :cond_9
    invoke-virtual {v2, p1, p2, v0}, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DemoFundsParentComponent;->c(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;

    move-result-object p1

    .line 51538
    new-instance p2, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getMpId;

    invoke-direct {p2, p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getMpId;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    check-cast p2, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements3;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->setMListener(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements3;)V

    .line 51537
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 51543
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "SelectAdTagsDialog"

    invoke-static {p1, p0, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51516
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    sget-object v2, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v1, v3, v4, v5}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 51664
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 51666
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v5, "SELL"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "C2C_AZ_PAYMENT"

    const-string v7, "bundle_num"

    const-string v8, "data"

    const-string v9, "defaultFiat"

    const-string v10, "c2c_classify"

    const-string v11, "azInstant"

    const-string v12, "side"

    const-string v13, "/fiat/selectPayMethod"

    if-nez v3, :cond_b

    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v3, v3, Lo/getMaximumPoolSize;->s:Lo/l006Cl006Cll006C;

    iget-object v3, v3, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 51682
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v5, "BUY"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 51683
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51684
    iget-object v15, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->u:Lo/ARouterGroupfunds1;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_4

    check-cast v15, Ljava/lang/Iterable;

    .line 53753
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    .line 51685
    invoke-virtual/range {v16 .. v16}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51687
    :cond_4
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_6

    .line 51128
    invoke-static {v14, v11, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    invoke-static {v14}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    const/4 v2, 0x0

    .line 51688
    :cond_8
    new-instance v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v4, v13}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 51689
    iget-object v11, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v4, v9, v11}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 51690
    invoke-virtual {v4, v12, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 51691
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v4, v10, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 51692
    invoke-virtual {v4, v8, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 51693
    iget v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->A:I

    invoke-virtual {v3, v7, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 51694
    invoke-virtual {v3, v6, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 51695
    check-cast v0, Landroid/app/Activity;

    const/16 v3, 0x7e6

    invoke-virtual {v2, v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Landroid/app/Activity;I)V

    goto/16 :goto_e

    .line 51667
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51668
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->z:Lo/ARouterGroupfunds10;

    if-eqz v4, :cond_d

    .line 51125
    invoke-virtual {v4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 51668
    check-cast v4, Ljava/lang/Iterable;

    .line 53751
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 51669
    invoke-virtual {v14}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 51672
    :cond_d
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->z:Lo/ARouterGroupfunds10;

    if-eqz v4, :cond_11

    .line 51126
    invoke-virtual {v4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 51672
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    invoke-virtual {v15}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    .line 51131
    invoke-static {v15, v11, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    .line 51672
    :goto_9
    check-cast v14, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_12

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    .line 51673
    :goto_b
    new-instance v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v4, v13}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 51674
    invoke-virtual {v4, v12, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 51675
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v4, v10, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 51676
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v4, v9, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 51677
    invoke-virtual {v4, v8, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 51678
    iget v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->A:I

    invoke-virtual {v3, v7, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 51679
    invoke-virtual {v3, v6, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 51680
    check-cast v0, Landroid/app/Activity;

    const/16 v3, 0x7e5

    invoke-virtual {v2, v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Landroid/app/Activity;I)V

    .line 51698
    :cond_15
    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/widget/RadioGroup;I)V
    .locals 2

    const/4 v0, 0x1

    .line 52125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b2d48

    if-ne p2, v1, :cond_0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->Q:Ljava/lang/Integer;

    .line 52126
    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->w:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const v1, 0x7f0b2d47

    if-ne p2, v1, :cond_1

    .line 52129
    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->Q:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 52130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->w:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const v1, 0x7f0b2d49

    if-ne p2, v1, :cond_2

    const/4 v1, 0x0

    .line 52133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->Q:Ljava/lang/Integer;

    .line 52134
    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->w:Ljava/lang/Integer;

    .line 52137
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lo/LiveDataExtKtlogFlowList1;)V
    .locals 6

    .line 52625
    invoke-virtual {p1}, Lo/LiveDataExtKtlogFlowList1;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 52626
    invoke-virtual {p1}, Lo/LiveDataExtKtlogFlowList1;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 52627
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lo/getMaximumPoolSize;->o:Lo/l006Cl006Cl006Cl;

    iget-object v0, v0, Lo/l006Cl006Cl006Cl;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52628
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lo/getMaximumPoolSize;->v:Lo/l006Cl006Cl006Cl;

    iget-object v0, v0, Lo/l006Cl006Cl006Cl;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 52630
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f0818bf

    invoke-static {v0, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 52631
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52632
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lo/getMaximumPoolSize;->o:Lo/l006Cl006Cl006Cl;

    iget-object v3, v3, Lo/l006Cl006Cl006Cl;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52633
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    iget-object v3, v3, Lo/getMaximumPoolSize;->v:Lo/l006Cl006Cl006Cl;

    iget-object v3, v3, Lo/l006Cl006Cl006Cl;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52637
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPayTimeLimit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    .line 52638
    :cond_7
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v3, :cond_8

    move-object v3, v2

    :cond_8
    iget-object v3, v3, Lo/getMaximumPoolSize;->o:Lo/l006Cl006Cl006Cl;

    iget-object v3, v3, Lo/l006Cl006Cl006Cl;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v0}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52639
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v3, :cond_9

    move-object v3, v2

    :cond_9
    iget-object v3, v3, Lo/getMaximumPoolSize;->v:Lo/l006Cl006Cl006Cl;

    iget-object v3, v3, Lo/l006Cl006Cl006Cl;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {v4, v0}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52640
    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->E:Ljava/lang/String;

    .line 52641
    invoke-virtual {p1}, Lo/LiveDataExtKtlogFlowList1;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 52642
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52643
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->I:Ljava/util/ArrayList;

    new-instance v4, Lo/setBackgroundColorResId;

    invoke-direct {v4}, Lo/setBackgroundColorResId;-><init>()V

    .line 52644
    iget-object v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->E:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 51136
    iput-boolean v5, v4, Lo/setBackgroundColorResId;->e:Z

    .line 51138
    iput-object v0, v4, Lo/setBackgroundColorResId;->c:Ljava/lang/String;

    .line 52643
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52649
    :cond_a
    iget-boolean p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->k:Z

    if-eqz p1, :cond_d

    .line 52650
    iput-boolean v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->k:Z

    .line 52651
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p1, :cond_b

    move-object p1, v2

    :cond_b
    iget-object p1, p1, Lo/getMaximumPoolSize;->o:Lo/l006Cl006Cl006Cl;

    iget-object p1, p1, Lo/l006Cl006Cl006Cl;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 52652
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p0, :cond_c

    goto :goto_2

    :cond_c
    move-object v2, p0

    :goto_2
    iget-object p0, v2, Lo/getMaximumPoolSize;->v:Lo/l006Cl006Cl006Cl;

    iget-object p0, p0, Lo/l006Cl006Cl006Cl;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_d
    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;)V"
        }
    .end annotation

    .line 349
    const-string v0, ""

    if-eqz p1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 2496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v0

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    .line 350
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 351
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getDisplayTitleValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 51178
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getDisplayTitleValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    if-eqz p1, :cond_4

    .line 356
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    .line 51185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 356
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->s:Ljava/util/ArrayList;

    .line 357
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iget-object v1, v1, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v1, v1, Lo/l006C006Cl006C006Cl;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    invoke-direct {p0, v2, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 43850
    const-string v0, "0"

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    .line 41613
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151269

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41614
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f15126b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 41612
    invoke-static {p1, v0, p0}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory21;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 41615
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lcom/binance/c2c/pojo/FiatStoreData;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 52287
    sget-object p2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lo/withInt;

    invoke-direct {v0}, Lo/withInt;-><init>()V

    invoke-virtual {p2, p0, p1, v0}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;Lcom/binance/c2c/pojo/FiatStoreData;Lkotlin/jvm/functions/Function0;)V

    .line 52288
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lo/DefaultConverter;)Lkotlin/Unit;
    .locals 0

    .line 39730
    invoke-virtual {p1}, Lo/DefaultConverter;->d()Lo/getTimeUtil;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getTimeUtil;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->B:Ljava/lang/String;

    .line 39731
    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->b(Ljava/lang/String;)V

    .line 39732
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V
    .locals 3

    .line 40492
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->h:I

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52181
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->E:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 52182
    iput-boolean v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->k:Z

    .line 52183
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->m()V

    goto :goto_0

    .line 52184
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 52185
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->q()V

    .line 52187
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 51244
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->P:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending21;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 51500
    const-string v1, "ADDITIONAL_KYC"

    invoke-static {p0, v1, p2, v0}, Lo/ARouterGrouplending21;->b(Lo/ARouterGrouplending21;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 51502
    :cond_0
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->k()V

    .line 51504
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->E:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->s:Ljava/util/ArrayList;

    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 2123
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object v0, v0, Lo/w0077w0077w0077w;->d:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 51884
    const-string v0, "0"

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    .line 51722
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    .line 51076
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v3

    .line 51723
    :cond_1
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_3

    .line 51078
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v3

    .line 51723
    :cond_3
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_5

    .line 51080
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v3

    .line 51723
    :cond_5
    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v6

    if-ne v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 51722
    :goto_3
    const-string v9, "c2c_metrics_v1_ad_detail_edit_user_click"

    invoke-static {v9, v1, v4, v5, v6}, Lo/ARouterProviderswalletwithdrawalinternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51724
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    iget-object v1, v1, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v1, v1, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    .line 51290
    iput-boolean v7, v1, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->d:Z

    .line 53092
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    iget-object v1, v1, Lo/getMaximumPoolSize;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    .line 53744
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    .line 53092
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    iget-object v1, v1, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v1, v1, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 53094
    :cond_a
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    iget-object v1, v1, Lo/getMaximumPoolSize;->b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-virtual {v1, v8}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 53096
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    iget-object v1, v1, Lo/getMaximumPoolSize;->c:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-virtual {v1, v8}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 51727
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    iget-object v1, v1, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v1, v1, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getMIsRegister()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 51729
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    iget-object v1, v1, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v1, v1, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->e()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 51734
    :cond_f
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    iget-object v1, v1, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v1, v1, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getMIsHoldBTC()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 51736
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    iget-object v1, v1, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v1, v1, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->a()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 51741
    :cond_12
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_13
    move-object v1, v2

    :goto_4
    const-string v4, "SELL"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "BUY"

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_14

    move-object v1, v2

    :cond_14
    iget-object v1, v1, Lo/getMaximumPoolSize;->s:Lo/l006Cl006Cll006C;

    iget-object v1, v1, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object v1, v5

    goto :goto_5

    :cond_15
    move-object v1, v4

    .line 51744
    :goto_5
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v9, 0x7f150a8c

    if-eqz v6, :cond_16

    .line 51745
    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->z:Lo/ARouterGroupfunds10;

    if-eqz v6, :cond_17

    .line 51153
    invoke-virtual {v6}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 51745
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-ne v6, v8, :cond_17

    .line 51746
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 51747
    invoke-direct {v0, v7}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d(Z)V

    goto/16 :goto_16

    .line 51752
    :cond_16
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 51753
    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->u:Lo/ARouterGroupfunds1;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-ne v6, v8, :cond_17

    .line 51754
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 51755
    invoke-direct {v0, v7}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d(Z)V

    goto/16 :goto_16

    .line 51762
    :cond_17
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 51763
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->u:Lo/ARouterGroupfunds1;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_18
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_1f

    .line 51764
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-ne v4, v8, :cond_1f

    .line 51765
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->H:Ljava/util/ArrayList;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 51766
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    .line 51767
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->H:Ljava/util/ArrayList;

    if-eqz v5, :cond_1a

    .line 51768
    new-instance v6, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

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

    const/16 v22, 0xfff

    const/16 v23, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v23}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51769
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIconUrlColor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setIconUrl(Ljava/lang/String;)V

    .line 51770
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIconUrlColor()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    .line 51085
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v9, v3

    .line 51770
    :cond_1b
    invoke-virtual {v6, v9}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setIconUrlColor(Ljava/lang/String;)V

    .line 51771
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    .line 51087
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v9, v3

    .line 51771
    :cond_1c
    invoke-virtual {v6, v9}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setTradeMethodName(Ljava/lang/String;)V

    .line 51772
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getShortName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setTradeMethodShortName(Ljava/lang/String;)V

    .line 51773
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getBgColor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setTradeMethodBgColor(Ljava/lang/String;)V

    .line 51774
    invoke-virtual {v6, v3}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPayMethodId(Ljava/lang/String;)V

    .line 51775
    invoke-virtual {v6, v3}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPayAccount(Ljava/lang/String;)V

    .line 51776
    invoke-virtual {v6, v3}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPayBank(Ljava/lang/String;)V

    .line 51777
    invoke-virtual {v6, v3}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPaySubBank(Ljava/lang/String;)V

    .line 51778
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1d

    move-object v9, v3

    :cond_1d
    invoke-virtual {v6, v9}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPayType(Ljava/lang/String;)V

    .line 51779
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    move-object v4, v3

    :cond_1e
    invoke-virtual {v6, v4}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setIdentifier(Ljava/lang/String;)V

    .line 51780
    invoke-virtual {v6, v7}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setSelect(Z)V

    .line 51767
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 51784
    :cond_1f
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 51785
    invoke-direct {v0, v7}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d(Z)V

    goto/16 :goto_16

    .line 51790
    :cond_20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 51791
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->z:Lo/ARouterGroupfunds10;

    if-eqz v1, :cond_21

    .line 51158
    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_8

    :cond_21
    move-object v1, v2

    .line 51792
    :goto_8
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_2d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 51793
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->H:Ljava/util/ArrayList;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 51794
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 51795
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->H:Ljava/util/ArrayList;

    if-eqz v5, :cond_23

    .line 51796
    new-instance v6, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

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

    const/16 v22, 0xfff

    const/16 v23, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v23}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51797
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIconUrlColor()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_24

    .line 51090
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v9, v3

    .line 51797
    :cond_24
    invoke-virtual {v6, v9}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setIconUrl(Ljava/lang/String;)V

    .line 51798
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIconUrlColor()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_25

    .line 51092
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v9, v3

    .line 51798
    :cond_25
    invoke-virtual {v6, v9}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setIconUrlColor(Ljava/lang/String;)V

    .line 51799
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_26

    move-object v9, v3

    :cond_26
    invoke-virtual {v6, v9}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setTradeMethodName(Ljava/lang/String;)V

    .line 51800
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodShortName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setTradeMethodShortName(Ljava/lang/String;)V

    .line 51801
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setTradeMethodBgColor(Ljava/lang/String;)V

    .line 51802
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_27

    move-object v9, v3

    :cond_27
    invoke-virtual {v6, v9}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPayMethodId(Ljava/lang/String;)V

    .line 51803
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getPayAccount()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_28

    move-object v9, v3

    :cond_28
    invoke-virtual {v6, v9}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPayAccount(Ljava/lang/String;)V

    .line 51804
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getPayBank()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_29

    move-object v9, v3

    :cond_29
    invoke-virtual {v6, v9}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPayBank(Ljava/lang/String;)V

    .line 51805
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getPaySubBank()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2a

    move-object v9, v3

    :cond_2a
    invoke-virtual {v6, v9}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPaySubBank(Ljava/lang/String;)V

    .line 51806
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2b

    move-object v9, v3

    :cond_2b
    invoke-virtual {v6, v9}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPayType(Ljava/lang/String;)V

    .line 51807
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2c

    move-object v4, v3

    :cond_2c
    invoke-virtual {v6, v4}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setIdentifier(Ljava/lang/String;)V

    .line 51808
    invoke-virtual {v6, v7}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setSelect(Z)V

    .line 51795
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 51813
    :cond_2d
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 51814
    invoke-direct {v0, v7}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d(Z)V

    goto/16 :goto_16

    .line 51820
    :cond_2e
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_2f

    move-object v1, v2

    :cond_2f
    iget-object v1, v1, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v1, v1, Lo/l006C006Cl006C006Cl;->g:Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/view/View;

    .line 53776
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_34

    .line 51820
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_30

    move-object v1, v2

    :cond_30
    iget-object v1, v1, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v1, v1, Lo/l006C006Cl006C006Cl;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_34

    .line 51821
    :cond_31
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_32

    move-object v1, v2

    :cond_32
    iget-object v1, v1, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v1, v1, Lo/l006C006Cl006C006Cl;->g:Landroid/widget/RelativeLayout;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f0816bf

    invoke-static {v3, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51822
    iget-object v0, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v0, :cond_33

    goto :goto_a

    :cond_33
    move-object v2, v0

    :goto_a
    iget-object v0, v2, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v0, v0, Lo/l006C006Cl006C006Cl;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 53777
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    .line 51825
    :cond_34
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_35

    move-object v1, v2

    :cond_35
    iget-object v1, v1, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v1, v1, Lo/l006C006Cl006C006Cl;->g:Landroid/widget/RelativeLayout;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f081653

    invoke-static {v4, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51826
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_36

    move-object v1, v2

    :cond_36
    iget-object v1, v1, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v1, v1, Lo/l006C006Cl006C006Cl;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    const/16 v4, 0x8

    .line 53779
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51829
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v4, 0x2

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v1

    if-ne v1, v8, :cond_38

    .line 51830
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v5, :cond_37

    move-object v5, v2

    :cond_37
    iget-object v5, v5, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v5, v5, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v5}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v2, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_b

    :cond_38
    move-object/from16 v16, v2

    .line 51833
    :goto_b
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v1

    if-ne v1, v4, :cond_3a

    .line 51834
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_39

    move-object v1, v2

    :cond_39
    iget-object v1, v1, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v1, v1, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->getContent()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_c

    :cond_3a
    move-object/from16 v17, v2

    .line 51301
    :goto_c
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->P:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/ARouterGrouplending21;

    .line 51837
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_d

    :cond_3b
    move-object v10, v2

    :goto_d
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_3c
    move-object v1, v2

    :goto_e
    if-nez v1, :cond_3d

    .line 51095
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v11, v3

    goto :goto_f

    :cond_3d
    move-object v11, v1

    .line 51837
    :goto_f
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_3e
    move-object v1, v2

    :goto_10
    if-nez v1, :cond_3f

    .line 51097
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v12, v3

    goto :goto_11

    :cond_3f
    move-object v12, v1

    .line 51838
    :goto_11
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_40
    move-object v1, v2

    :goto_12
    if-nez v1, :cond_41

    .line 51099
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v13, v3

    goto :goto_13

    :cond_41
    move-object v13, v1

    .line 51838
    :goto_13
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v2

    :cond_42
    if-nez v2, :cond_43

    .line 51101
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v14, v3

    goto :goto_14

    :cond_43
    move-object v14, v2

    .line 51839
    :goto_14
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v8

    move v15, v8

    goto :goto_15

    :cond_44
    const/4 v15, 0x1

    .line 51837
    :goto_15
    new-instance v1, Lo/withShort;

    invoke-direct {v1, v0}, Lo/withShort;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    new-instance v2, Lo/Interceptor;

    invoke-direct {v2, v0}, Lo/Interceptor;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v9 .. v19}, Lo/ARouterGrouplending21;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 51851
    :cond_45
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 17225
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17226
    invoke-interface {v0}, Lo/setTextAppearanceActive;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getItemPaddingBottom;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/priority;

    invoke-direct {v1, p0}, Lo/priority;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    .line 17227
    new-instance p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$copy;

    invoke-direct {p0, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$copy;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 17226
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 17234
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->n()V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16233
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f1510d5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 16234
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f1510d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 16235
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_2

    const v4, 0x7f1510d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 16236
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_3

    const v1, 0x7f1510d8

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n1. "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n2. "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n3. "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16238
    new-instance v1, Lo/isShownOrQueued;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f081e04

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v1, v2, v0, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 16239
    invoke-virtual {v1}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 16240
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_5

    const v3, 0x7f1510d9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    :cond_6
    invoke-virtual {v1, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 16241
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_7

    const v0, 0x7f1525c5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    :cond_7
    move-object p0, v2

    :cond_8
    invoke-virtual {v1, p0, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 16242
    invoke-virtual {v1, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 16243
    new-instance p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$equals;

    invoke-direct {p0, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$equals;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 16498
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 15301
    iput-object p0, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 15207
    :cond_9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_a
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 51273
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->P:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending21;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 53268
    const-string v1, "ADDITIONAL_KYC"

    invoke-static {p0, v1, p2, v0}, Lo/ARouterGrouplending21;->b(Lo/ARouterGrouplending21;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 53270
    :cond_0
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->k()V

    .line 53272
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lcom/binance/c2c/pojo/FiatAdsDetail;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20931
    const-string v0, "c2c_editDetail_btn_copyAdsNumber"

    const/4 v1, 0x0

    .line 21055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 20933
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/content/ClipboardManager;

    :cond_0
    if-eqz v1, :cond_1

    .line 20935
    const-string v0, "Text"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 20936
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150add

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 20942
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    const/4 p2, 0x0

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Ljava/util/List;)V
    .locals 8

    .line 53396
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getLaunchCountry()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getLaunchCountry()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->g:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 53397
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 53800
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 53801
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/binance/c2c/pojo/AccountCountryBean;

    if-eqz v0, :cond_3

    .line 53398
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCode()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v7

    :goto_3
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v2, :cond_3

    .line 53801
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53802
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 53400
    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 53401
    check-cast v3, Ljava/lang/Iterable;

    .line 53803
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 53402
    iget-object v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 53404
    :cond_6
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_d

    .line 53405
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/binance/c2c/pojo/AccountCountryBean;

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v7, v1

    :goto_5
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_9
    move-object v3, v1

    :goto_6
    check-cast v3, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 53406
    sget-object p1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object p1, v1

    :goto_7
    if-nez p1, :cond_c

    .line 51120
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_8

    :cond_c
    move-object v6, p1

    goto :goto_8

    .line 53407
    :cond_d
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 53408
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->g:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_e

    .line 53409
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150c61

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 53411
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1510b0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 53414
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150cf1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53416
    :goto_8
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p1, :cond_10

    move-object p1, v1

    :cond_10
    iget-object p1, p1, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object p1, p1, Lo/jjujjjj;->c:Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView;

    invoke-virtual {p1, v6}, Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView;->setSelectRegionValueContent(Ljava/lang/String;)V

    .line 53417
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p1, :cond_11

    goto :goto_9

    :cond_11
    move-object v1, p1

    :goto_9
    iget-object p1, v1, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object p1, p1, Lo/jjujjjj;->c:Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView;

    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->g:Ljava/lang/String;

    .line 53805
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    const/4 v2, 0x0

    .line 53417
    :cond_13
    invoke-virtual {p1, v2}, Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView;->setNotificationVisiable(Z)V

    return-void
.end method

.method private final e(Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 468
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v3, v3, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v3, v3, Lo/l006C006Cl006C006Cl;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 469
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v3, v3, Lo/l006C006Cl006C006Cl;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 470
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v3, v3, Lo/l006C006Cl006C006Cl;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v4, Lo/withBundle;

    invoke-direct {v4, p0}, Lo/withBundle;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51397
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->P:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ARouterGrouplending21;

    .line 51952
    iget-object v3, v3, Lo/ARouterGrouplending21;->b:Lo/getLiteTradeViewModel;

    .line 477
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LiveDataExtKtasNoStickyFlow12;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/LiveDataExtKtasNoStickyFlow12;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    .line 2532
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 2533
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    .line 477
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getActionTick()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    :cond_4
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getActionTick()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 2533
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2534
    :cond_6
    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_7
    move-object v4, v2

    .line 478
    :goto_1
    invoke-direct {p0, v4}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c(Ljava/util/List;)V

    goto :goto_2

    .line 480
    :cond_8
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v3, :cond_9

    move-object v3, v2

    :cond_9
    iget-object v3, v3, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v3, v3, Lo/l006C006Cl006C006Cl;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51399
    :goto_2
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->P:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ARouterGrouplending21;

    .line 51954
    iget-object v3, v3, Lo/ARouterGrouplending21;->b:Lo/getLiteTradeViewModel;

    .line 483
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LiveDataExtKtasNoStickyFlow12;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/LiveDataExtKtasNoStickyFlow12;->c()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v2

    :goto_3
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v0, 0x0

    .line 484
    :cond_b
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v3, :cond_c

    move-object v3, v2

    :cond_c
    iget-object v3, v3, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v3, v3, Lo/l006C006Cl006C006Cl;->g:Landroid/widget/RelativeLayout;

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    if-eqz p1, :cond_d

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const/16 v1, 0x8

    .line 2535
    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    move-object v2, p1

    :goto_5
    iget-object p1, v2, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object p1, p1, Lo/l006C006Cl006C006Cl;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 2537
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Ljava/lang/String;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method private final f()V
    .locals 32

    move-object/from16 v1, p0

    .line 2026
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2027
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v3, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v3, v3, Lo/getMaximumPoolSize;->b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-virtual {v3}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getSurplusAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2026
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2028
    :goto_1
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Ljava/math/BigDecimal;

    .line 2029
    iget-object v3, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getInitAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2031
    :try_start_1
    iget-object v3, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->E:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v15, v3

    goto :goto_3

    :catch_0
    const/16 v3, 0xf

    const/16 v15, 0xf

    .line 2036
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2037
    iget-object v4, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->q:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 2670
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 2038
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 2671
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "null"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 2039
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 2040
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2045
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2046
    iget-object v5, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->D:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    check-cast v5, Ljava/lang/Iterable;

    .line 2673
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 2047
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2050
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2051
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v6, :cond_8

    const/4 v6, 0x0

    :cond_8
    iget-object v6, v6, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v6, v6, Lo/l006C006Cl006C006Cl;->g:Landroid/widget/RelativeLayout;

    check-cast v6, Landroid/view/View;

    .line 2675
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_9

    .line 2052
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->s:Ljava/util/ArrayList;

    check-cast v6, Ljava/lang/Iterable;

    .line 2676
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    .line 2053
    new-instance v8, Lcom/binance/c2c/pojo/AdAdditionalKycVerifyItemVo;

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getAddKycVrfType()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getSpecification()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/binance/c2c/pojo/AdAdditionalKycVerifyItemVo;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2056
    :cond_9
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v6, :cond_a

    const/4 v6, 0x0

    :cond_a
    iget-object v6, v6, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v6, v6, Lo/l006C006Cl006C006Cl;->f:Landroid/widget/RelativeLayout;

    check-cast v6, Landroid/view/View;

    .line 2678
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_c

    .line 2057
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v6, :cond_b

    const/4 v6, 0x0

    :cond_b
    iget-object v6, v6, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v6, v6, Lo/l006C006Cl006C006Cl;->b:Lo/oo006Fo006F006F006F;

    iget-object v6, v6, Lo/oo006Fo006F006F006F;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_7

    .line 2059
    :cond_c
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->p:Ljava/lang/Boolean;

    :goto_7
    move-object/from16 v26, v6

    .line 2061
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    const-string v7, ""

    if-nez v6, :cond_e

    .line 51148
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v7

    .line 2062
    :cond_e
    iget-object v8, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_10

    .line 51150
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v7

    .line 2062
    :cond_10
    iget-object v9, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_12

    .line 51152
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v9, v7

    .line 2062
    :cond_12
    iget-object v10, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v12, 0x1

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v10

    if-ne v10, v12, :cond_13

    const/4 v10, 0x1

    goto :goto_b

    :cond_13
    const/4 v10, 0x0

    .line 2061
    :goto_b
    const-string v13, "c2c_metrics_v1_ad_detail_edit_api_request"

    invoke-static {v13, v6, v8, v9, v10}, Lo/ARouterProviderswalletwithdrawalinternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51322
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz v6, :cond_33

    .line 2064
    iget-object v8, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_14

    .line 2065
    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_14
    const/4 v9, 0x0

    .line 2066
    :goto_c
    iget-object v10, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->Q:Ljava/lang/Integer;

    .line 2067
    iget-object v13, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->w:Ljava/lang/Integer;

    .line 2068
    iget-object v14, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v14, :cond_15

    const/4 v14, 0x0

    :cond_15
    iget-object v14, v14, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v14, v14, Lo/jjujjjj;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v14}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_17

    :cond_16
    move-object v14, v7

    .line 2070
    :cond_17
    iget-object v11, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v11, :cond_18

    const/4 v11, 0x0

    :cond_18
    iget-object v11, v11, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v11, v11, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v11}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getMIsHoldBTC()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 2071
    iget-object v11, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v11, :cond_19

    const/4 v11, 0x0

    :cond_19
    iget-object v11, v11, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v11, v11, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v11}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getHoldBtcContent()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    .line 2073
    :cond_1a
    const-string v11, "-1"

    .line 2075
    :goto_d
    iget-object v2, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    iget-object v2, v2, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v2, v2, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v2}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getMIsRegister()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2076
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    :cond_1c
    iget-object v2, v2, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v2, v2, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v2}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getRegisterDayContent()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v13

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide v12

    long-to-int v2, v12

    goto :goto_e

    :cond_1d
    move-object/from16 v19, v13

    const/4 v2, -0x1

    .line 2080
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2081
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    iget-object v0, v0, Lo/getMaximumPoolSize;->c:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-virtual {v0}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->getMaxContent()Ljava/lang/String;

    move-result-object v13

    .line 2082
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :cond_1f
    iget-object v0, v0, Lo/getMaximumPoolSize;->c:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-virtual {v0}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->getMinContent()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v7

    .line 2084
    iget-object v7, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v21, v3

    goto :goto_f

    :cond_20
    move-object/from16 v21, v3

    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_22

    .line 2085
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v3, 0x1

    if-ne v7, v3, :cond_22

    .line 2086
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v7, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v7, :cond_21

    const/4 v7, 0x0

    :cond_21
    iget-object v7, v7, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v7, v7, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v7}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->getContent()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v13

    move/from16 v24, v15

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v7, v13, v15}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_22
    move-object/from16 v17, v13

    move/from16 v24, v15

    const/4 v13, 0x0

    move-object/from16 v3, v20

    .line 2093
    :goto_10
    iget-object v7, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_11

    :cond_23
    move-object v7, v13

    :goto_11
    if-eqz v7, :cond_25

    .line 2094
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v15, 0x2

    if-ne v7, v15, :cond_25

    .line 2095
    iget-object v7, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v7, :cond_24

    move-object v7, v13

    :cond_24
    iget-object v7, v7, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v7, v7, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v7}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->getContent()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_12

    :cond_25
    move-object/from16 v22, v20

    .line 2102
    :goto_12
    iget-object v7, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v7, :cond_26

    move-object v7, v13

    :cond_26
    iget-object v7, v7, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v7, v7, Lo/jjujjjj;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v7}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_27
    move-object v7, v13

    :goto_13
    if-eqz v7, :cond_28

    move-object/from16 v20, v7

    .line 2103
    :cond_28
    iget-object v7, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->H:Ljava/util/ArrayList;

    if-nez v7, :cond_29

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    move-object/from16 v25, v7

    check-cast v25, Ljava/util/List;

    .line 2105
    iget-object v7, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v7, :cond_2a

    move-object v7, v13

    :cond_2a
    iget-object v7, v7, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v7, v7, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v7}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getAllowTradeMerchant()I

    move-result v28

    .line 2106
    iget-object v7, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v7, :cond_2b

    move-object v7, v13

    :cond_2b
    iget-object v7, v7, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v7, v7, Lo/l006C006Cl006C006Cl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v7, Landroid/view/View;

    .line 2679
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2c

    const/4 v7, 0x1

    goto :goto_14

    :cond_2c
    const/4 v7, 0x0

    :goto_14
    const/4 v15, 0x1

    if-ne v7, v15, :cond_2e

    .line 2108
    iget-object v7, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v7, :cond_2d

    move-object v7, v13

    :cond_2d
    iget-object v7, v7, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v7, v7, Lo/l006C006Cl006C006Cl;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_15
    move-object/from16 v29, v7

    goto :goto_16

    :cond_2e
    if-nez v7, :cond_32

    .line 2111
    iget-object v7, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTakerAdditionalKycRequired()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_15

    :cond_2f
    move-object/from16 v29, v13

    .line 2112
    :goto_16
    iget-object v7, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v7, :cond_30

    move-object v7, v13

    :cond_30
    iget-object v7, v7, Lo/getMaximumPoolSize;->s:Lo/l006Cl006Cll006C;

    iget-object v7, v7, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    .line 2113
    move-object/from16 v30, v4

    check-cast v30, Ljava/util/List;

    move-object/from16 v31, v5

    check-cast v31, Ljava/util/List;

    .line 2115
    iget-object v4, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_31

    move-object v4, v13

    :cond_31
    iget-object v4, v4, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v4, v4, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v4}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getIsCheckForCounterPartyStarTraderExemption()Z

    move-result v4

    .line 2063
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, v19

    move-object v9, v14

    move-object v10, v11

    move v11, v2

    move-object/from16 v13, v17

    move-object v14, v0

    move/from16 v15, v24

    move-object/from16 v16, v3

    move-object/from16 v17, v22

    move-object/from16 v18, v20

    move-object/from16 v19, v25

    move-object/from16 v20, v21

    move/from16 v21, v28

    move-object/from16 v22, v29

    move-object/from16 v24, v30

    move-object/from16 v25, v31

    invoke-virtual/range {v4 .. v27}, Lo/ARouterGrouplending24;->b(Lcom/binance/c2c/pojo/FiatAdsDetail;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    .line 2106
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    return-void
.end method

.method public static synthetic f(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52206
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->E:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 52207
    iput-boolean v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->k:Z

    .line 52208
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->m()V

    goto :goto_0

    .line 52209
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 52210
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->q()V

    .line 52212
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 10

    .line 53289
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1510ab

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 53290
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1510ac

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    .line 53288
    invoke-static/range {v0 .. v9}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 53291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/getProMerchant;
    .locals 0

    .line 51325
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getProMerchant;

    return-object p0
.end method

.method private final g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;)V"
        }
    .end annotation

    .line 2004
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->z:Lo/ARouterGroupfunds10;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 2005
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->z:Lo/ARouterGroupfunds10;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 51250
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2005
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->A:I

    const/4 v2, 0x0

    if-lt p1, v1, :cond_4

    .line 2006
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object p1, p1, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2007
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object p1, p1, Lo/w0077w0077w0077w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2009
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->z:Lo/ARouterGroupfunds10;

    if-eqz p1, :cond_5

    .line 51251
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_7

    .line 2009
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->z:Lo/ARouterGroupfunds10;

    if-eqz p1, :cond_6

    .line 51252
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 2009
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_7

    const/4 p1, 0x1

    .line 2010
    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d(Z)V

    .line 2012
    :cond_7
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->l()V

    return-void
.end method

.method private final g()Z
    .locals 17

    move-object/from16 v0, p0

    .line 1555
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 1556
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iget-object v1, v1, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v1, v1, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1558
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    iget-object v1, v1, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v1, v1, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v1

    .line 1559
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v5

    cmpg-float v1, v1, v5

    if-nez v1, :cond_8

    goto :goto_3

    .line 1564
    :cond_4
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    iget-object v1, v1, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v1, v1, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1566
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    iget-object v1, v1, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v1, v1, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v1

    .line 1567
    iget v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->G:F

    cmpg-float v1, v1, v5

    if-nez v1, :cond_8

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 1573
    :goto_4
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerBtcPositionLimit()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v4

    :goto_5
    invoke-static {v5}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_d

    .line 1576
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v5, :cond_a

    move-object v5, v4

    :cond_a
    iget-object v5, v5, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v5, v5, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v5}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getMIsHoldBTC()Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerBtcPositionLimit()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    move-object v5, v4

    :goto_6
    invoke-static {v5}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v5

    .line 1577
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v7, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v7, :cond_c

    move-object v7, v4

    :cond_c
    iget-object v7, v7, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v7, v7, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v7}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getHoldBtcContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v7

    cmpg-float v5, v5, v7

    if-nez v5, :cond_f

    goto :goto_7

    .line 1579
    :cond_d
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v5, :cond_e

    move-object v5, v4

    :cond_e
    iget-object v5, v5, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v5, v5, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v5}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getMIsHoldBTC()Z

    move-result v5

    if-nez v5, :cond_f

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    .line 1582
    :goto_8
    iget-object v7, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v7, :cond_10

    move-object v7, v4

    :cond_10
    iget-object v7, v7, Lo/getMaximumPoolSize;->b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-virtual {v7}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->getContent()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 1583
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v7, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v7, :cond_11

    move-object v7, v4

    :cond_11
    iget-object v7, v7, Lo/getMaximumPoolSize;->b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-virtual {v7}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v7

    .line 1584
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getSurplusAmount()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_12
    move-object v8, v4

    :goto_9
    invoke-static {v8}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v8

    cmpg-float v7, v7, v8

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    const/4 v7, 0x1

    .line 1589
    :goto_a
    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v8, :cond_14

    move-object v8, v4

    :cond_14
    iget-object v8, v8, Lo/getMaximumPoolSize;->c:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-virtual {v8}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->getMinContent()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 1590
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v8, :cond_15

    move-object v8, v4

    :cond_15
    iget-object v8, v8, Lo/getMaximumPoolSize;->c:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-virtual {v8}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->getMinContent()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v8

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    .line 1595
    :goto_b
    iget-object v9, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMinSingleTransAmount()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_17
    move-object v9, v4

    :goto_c
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 1596
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v9, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMinSingleTransAmount()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_18
    move-object v9, v4

    :goto_d
    invoke-static {v9}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v9

    goto :goto_e

    :cond_19
    const/4 v9, 0x0

    .line 1601
    :goto_e
    iget-object v10, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v10, :cond_1a

    move-object v10, v4

    :cond_1a
    iget-object v10, v10, Lo/getMaximumPoolSize;->c:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-virtual {v10}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->getMaxContent()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 1602
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v10, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v10, :cond_1b

    move-object v10, v4

    :cond_1b
    iget-object v10, v10, Lo/getMaximumPoolSize;->c:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-virtual {v10}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->getMaxContent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v10

    goto :goto_f

    :cond_1c
    const/4 v10, 0x0

    .line 1607
    :goto_f
    iget-object v11, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMaxSingleTransAmount()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_1d
    move-object v11, v4

    :goto_10
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1f

    .line 1608
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMaxSingleTransAmount()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_1e
    move-object v6, v4

    :goto_11
    invoke-static {v6}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v6

    :cond_1f
    cmpg-float v8, v8, v9

    if-nez v8, :cond_20

    const/4 v8, 0x1

    goto :goto_12

    :cond_20
    const/4 v8, 0x0

    :goto_12
    cmpg-float v6, v10, v6

    if-nez v6, :cond_21

    const/4 v6, 0x1

    goto :goto_13

    :cond_21
    const/4 v6, 0x0

    .line 1615
    :goto_13
    iget-object v9, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPayTimeLimit()I

    move-result v9

    .line 1616
    :try_start_0
    iget-object v10, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->E:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    const/16 v10, 0xf

    :goto_14
    if-ne v9, v10, :cond_22

    const/4 v9, 0x1

    goto :goto_15

    :cond_22
    const/4 v9, 0x0

    .line 1620
    :goto_15
    iget-object v10, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRemarks()Ljava/lang/String;

    move-result-object v10

    goto :goto_16

    :cond_23
    move-object v10, v4

    :goto_16
    iget-object v11, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v11, :cond_24

    move-object v11, v4

    :cond_24
    iget-object v11, v11, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v11, v11, Lo/jjujjjj;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v11}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 1621
    iget-object v11, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAutoReplyMsg()Ljava/lang/String;

    move-result-object v11

    goto :goto_17

    :cond_25
    move-object v11, v4

    :goto_17
    iget-object v12, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v12, :cond_26

    move-object v12, v4

    :cond_26
    iget-object v12, v12, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v12, v12, Lo/jjujjjj;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v12}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 1625
    iget-object v12, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v12, :cond_28

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerRegDaysLimit()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_28

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ltz v12, :cond_27

    goto :goto_18

    :cond_27
    const/4 v12, 0x0

    goto :goto_19

    :cond_28
    :goto_18
    const/4 v12, 0x1

    .line 1626
    :goto_19
    iget-object v13, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v13, :cond_29

    move-object v13, v4

    :cond_29
    iget-object v13, v13, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v13, v13, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v13}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getMIsRegister()Z

    move-result v13

    if-ne v12, v13, :cond_2e

    .line 1627
    iget-object v12, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerRegDaysLimit()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_2b

    .line 1628
    iget-object v12, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v12, :cond_2a

    move-object v12, v4

    :cond_2a
    iget-object v12, v12, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v12, v12, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v12}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getRegisterDayContent()Ljava/lang/String;

    move-result-object v12

    const-string v13, "0"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_1b

    .line 1630
    :cond_2b
    iget-object v12, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v12, :cond_2c

    move-object v12, v4

    :cond_2c
    iget-object v12, v12, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v12, v12, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v12}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getRegisterDayContent()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerRegDaysLimit()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1a

    :cond_2d
    move-object v13, v4

    :goto_1a
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_1b

    :cond_2e
    const/4 v12, 0x0

    .line 1637
    :goto_1b
    iget-object v13, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeMethods()Ljava/util/List;

    move-result-object v13

    goto :goto_1c

    :cond_2f
    move-object v13, v4

    :goto_1c
    if-eqz v13, :cond_3b

    .line 1639
    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3b

    .line 1640
    iget-object v14, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v14, :cond_30

    invoke-virtual {v14}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v14

    goto :goto_1d

    :cond_30
    move-object v14, v4

    :goto_1d
    const-string v15, "SELL"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_36

    iget-object v14, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v14, :cond_31

    invoke-virtual {v14}, Lcom/binance/c2c/pojo/FiatAdsDetail;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_1e

    :cond_31
    move-object v14, v4

    :goto_1e
    invoke-static {v14}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v14

    if-nez v14, :cond_36

    .line 1659
    iget-object v14, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->u:Lo/ARouterGroupfunds1;

    if-eqz v14, :cond_32

    invoke-virtual {v14}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v4

    :cond_32
    if-eqz v4, :cond_33

    .line 1660
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-ne v14, v15, :cond_33

    const/4 v14, 0x1

    goto :goto_1f

    :cond_33
    const/4 v14, 0x0

    .line 1661
    :goto_1f
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1662
    check-cast v13, Ljava/lang/Iterable;

    .line 2573
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    .line 1663
    invoke-virtual/range {v16 .. v16}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getPayType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_34
    if-eqz v14, :cond_3c

    if-eqz v4, :cond_3c

    .line 1667
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 1669
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    .line 1670
    move-object v13, v15

    check-cast v13, Ljava/lang/Iterable;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-nez v9, :cond_35

    goto :goto_23

    .line 1641
    :cond_36
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->z:Lo/ARouterGroupfunds10;

    if-eqz v2, :cond_37

    .line 51216
    invoke-virtual {v2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v4

    :cond_37
    if-eqz v4, :cond_38

    .line 1642
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ne v2, v14, :cond_38

    const/4 v14, 0x1

    goto :goto_21

    :cond_38
    const/4 v14, 0x0

    :goto_21
    if-eqz v14, :cond_3c

    .line 1644
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1645
    check-cast v13, Ljava/lang/Iterable;

    .line 2571
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_39

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    .line 1646
    invoke-virtual {v15}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getPayMethodId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_39
    if-eqz v4, :cond_3c

    .line 1649
    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3c

    .line 1651
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 1652
    move-object v14, v2

    check-cast v14, Ljava/lang/Iterable;

    invoke-virtual {v13}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-nez v9, :cond_3a

    goto :goto_23

    :cond_3b
    const/4 v14, 0x1

    :cond_3c
    :goto_23
    if-eqz v1, :cond_3d

    if-eqz v8, :cond_3d

    if-eqz v6, :cond_3d

    if-eqz v7, :cond_3d

    if-eqz v9, :cond_3d

    if-eqz v10, :cond_3d

    if-eqz v11, :cond_3d

    if-eqz v12, :cond_3d

    if-eqz v5, :cond_3d

    if-eqz v14, :cond_3d

    const/4 v2, 0x1

    goto :goto_24

    :cond_3d
    const/4 v2, 0x0

    :goto_24
    return v2
.end method

.method public static final synthetic h(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lcom/binance/c2c/pojo/AdsFeeRateBean;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->r:Lcom/binance/c2c/pojo/AdsFeeRateBean;

    return-object p0
.end method

.method public static synthetic h(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51597
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-static {v0, p0}, Lo/getRequiredFieldIds;->b(Landroid/content/Context;Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    .line 51598
    const-string p0, "c2c_editDetail_btn_hidden"

    const/4 v0, 0x0

    .line 51107
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51599
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->l()V

    return-void
.end method

.method public static synthetic i(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->m(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic j(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51570
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/ARouterGroupfunds1;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->u:Lo/ARouterGroupfunds1;

    return-object p0
.end method

.method private final k()V
    .locals 3

    .line 490
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v0, v0, Lo/l006C006Cl006C006Cl;->g:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 2539
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v0, v0, Lo/l006C006Cl006C006Cl;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 2541
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 492
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->o(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)I
    .locals 0

    .line 158
    iget p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->A:I

    return p0
.end method

.method private final l()V
    .locals 15

    .line 1914
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->z:Lo/ARouterGroupfunds10;

    const-string v1, ""

    if-eqz v0, :cond_a

    .line 51232
    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1914
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 1915
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1916
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 1917
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "SELL"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1918
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->z:Lo/ARouterGroupfunds10;

    if-eqz v0, :cond_5

    .line 51233
    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1918
    check-cast v0, Ljava/lang/Iterable;

    .line 2667
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 1919
    move-object v3, v8

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1920
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51333
    :cond_5
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz v3, :cond_f

    .line 1925
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    goto :goto_3

    :cond_7
    move-object v5, v1

    :goto_3
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v6, v0

    goto :goto_4

    :cond_8
    move-object v6, v1

    .line 1926
    :goto_4
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v7, v0

    goto :goto_5

    :cond_9
    move-object v7, v1

    .line 1924
    :goto_5
    invoke-virtual/range {v3 .. v8}, Lo/ARouterGrouplending24;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 51334
    :cond_a
    iget-object v9, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz v9, :cond_f

    .line 1931
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v10, v0

    goto :goto_6

    :cond_b
    move-object v10, v1

    :goto_6
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v11, v0

    goto :goto_7

    :cond_c
    move-object v11, v1

    :goto_7
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v12, v0

    goto :goto_8

    :cond_d
    move-object v12, v1

    .line 1932
    :goto_8
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v13, v0

    goto :goto_9

    :cond_e
    move-object v13, v1

    .line 1933
    :goto_9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1930
    invoke-virtual/range {v9 .. v14}, Lo/ARouterGrouplending24;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    return-void
.end method

.method public static synthetic l(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52216
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52217
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1510a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52218
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15109f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 52220
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1510a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1510a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52224
    :goto_1
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 52226
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 52224
    new-instance v4, Lo/isShownOrQueued;

    const v5, 0x7f081729

    invoke-direct {v4, v2, v1, v5, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 52227
    invoke-virtual {v4, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 52228
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_2

    const v1, 0x7f154288

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    move-object p0, v0

    :cond_3
    invoke-virtual {v4, p0, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 52230
    invoke-virtual {v4, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 52231
    new-instance p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$DropdropElements3;

    invoke-direct {p0, v4}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$DropdropElements3;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51598
    invoke-virtual {v4}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51400
    iput-object p0, v4, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 52239
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final m()V
    .locals 6

    .line 1487
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 1488
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    iget-object v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {v0, v1, v3, v4, v2}, Lo/setMUserBtcHoldingUpperLimit;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1489
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63507
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63508
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 1490
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 61079
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61157
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61158
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61159
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 1491
    new-instance v0, Lo/Autowired;

    invoke-direct {v0, p0}, Lo/Autowired;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    .line 59463
    const-string v1, "onTerminate is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59464
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 59465
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59464
    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1494
    new-instance v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$DropdropElements4;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$DropdropElements4;

    if-eqz v0, :cond_4

    .line 1506
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_4
    return-void
.end method

.method private static final m(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/view/View;)V
    .locals 14
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x2

    .line 558
    rem-int v1, v0, v0

    sget v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->R:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->W:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v2, 0x0

    invoke-static {v1, p1, v2, v3, v0}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 553
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 558
    sget v3, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->W:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->R:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 553
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 558
    :cond_0
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move-object v1, v2

    .line 553
    :goto_0
    const-string v3, "SELL"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const v1, 0x7f150a86

    goto :goto_1

    .line 558
    :cond_2
    sget v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->R:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->W:I

    rem-int/2addr v1, v0

    const v1, 0x7f150b5f

    .line 554
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f150a93

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 555
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "&*+,"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 558
    sget v6, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->R:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->W:I

    rem-int/2addr v6, v0

    const/4 v0, 0x0

    const/4 v7, 0x4

    if-eqz v6, :cond_3

    .line 555
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->T(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    .line 558
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->T(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    move-object v6, v1

    .line 557
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150ab0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e0

    .line 554
    invoke-static/range {v4 .. v13}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 558
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    sget p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->R:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->W:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic n(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/ARouterGroupfunds10;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->z:Lo/ARouterGroupfunds10;

    return-object p0
.end method

.method private final n()V
    .locals 15

    .line 1891
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->u:Lo/ARouterGroupfunds1;

    const-string v1, ""

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 1892
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1893
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 1894
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "BUY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1895
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->u:Lo/ARouterGroupfunds1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 2665
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    .line 1896
    move-object v3, v8

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1897
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51329
    :cond_3
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz v3, :cond_d

    .line 1901
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v5, v1

    .line 1902
    :goto_3
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    goto :goto_4

    :cond_6
    move-object v6, v1

    .line 1903
    :goto_4
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v7, v0

    goto :goto_5

    :cond_7
    move-object v7, v1

    .line 1901
    :goto_5
    invoke-virtual/range {v3 .. v8}, Lo/ARouterGrouplending24;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 51330
    :cond_8
    iget-object v9, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz v9, :cond_d

    .line 1906
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v10, v0

    goto :goto_6

    :cond_9
    move-object v10, v1

    :goto_6
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v11, v0

    goto :goto_7

    :cond_a
    move-object v11, v1

    .line 1907
    :goto_7
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v12, v0

    goto :goto_8

    :cond_b
    move-object v12, v1

    .line 1908
    :goto_8
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v13, v0

    goto :goto_9

    :cond_c
    move-object v13, v1

    .line 1909
    :goto_9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1906
    invoke-virtual/range {v9 .. v14}, Lo/ARouterGrouplending24;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    return-void
.end method

.method public static synthetic n(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51665
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const v3, 0x7f1505b6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    .line 51666
    :cond_1
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 51664
    new-instance v4, Lo/isShownOrQueued;

    const v5, 0x7f081729

    invoke-direct {v4, v0, v1, v5, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 51668
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x7f1525c5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    move-object p0, v2

    :cond_3
    invoke-virtual {v4, p0, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 51669
    invoke-virtual {v4, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 51670
    new-instance p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$component1;

    invoke-direct {p0, v4}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$component1;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51595
    invoke-virtual {v4}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51397
    iput-object p0, v4, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 51679
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/getMaximumPoolSize;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    return-object p0
.end method

.method private final o()V
    .locals 5

    .line 419
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->C:Lo/HandlerException;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->D:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/getMaximumPoolSize;->p:Lo/ll006Cll006Cl;

    iget-object v0, v0, Lo/ll006Cll006Cl;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->D:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    .line 2523
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/getMaximumPoolSize;->p:Lo/ll006Cll006Cl;

    iget-object v0, v0, Lo/ll006Cll006Cl;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->D:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0x8

    .line 2525
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final o(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Landroid/view/View;)V
    .locals 11
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x2

    .line 566
    rem-int v1, v0, v0

    .line 0
    sget-object v1, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v2, 0x0

    invoke-static {v1, p1, v2, v3, v0}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 566
    sget v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->W:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->R:I

    rem-int/2addr v1, v0

    .line 561
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, "SELL"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    sget v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->W:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->R:I

    rem-int/2addr v1, v0

    const v0, 0x7f150b5f

    goto :goto_0

    :cond_1
    const v0, 0x7f150a86

    .line 562
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150a93

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 563
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&*+,"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->T(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v3, v0

    .line 565
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150ab0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    .line 562
    invoke-static/range {v1 .. v10}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 566
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    sget p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->W:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->R:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic p(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->J:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-object p0
.end method

.method public static final synthetic q(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->N:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    return-object p0
.end method

.method private final q()V
    .locals 15

    .line 1375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1376
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->I:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 2569
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lo/setBackgroundColorResId;

    .line 51200
    iget-object v4, v3, Lo/setBackgroundColorResId;->c:Ljava/lang/String;

    .line 1377
    iget-object v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPayTimeLimit()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1378
    iput v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->h:I

    .line 1380
    :cond_2
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1381
    sget-object v4, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    .line 51201
    iget-object v3, v3, Lo/setBackgroundColorResId;->c:Ljava/lang/String;

    .line 1381
    invoke-static {v4, v3}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1380
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1382
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f15134b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "15 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 1384
    new-instance v3, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1387
    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->N:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    if-nez v1, :cond_5

    .line 1388
    sget-object v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;

    .line 1389
    sget-object v3, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;

    .line 1390
    new-instance v1, Lo/ARouterGroupfunds4;

    iget v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->h:I

    invoke-direct {v1, v4}, Lo/ARouterGroupfunds4;-><init>(I)V

    .line 1391
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 1392
    new-instance v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$hashCode;

    invoke-direct {v0, p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$hashCode;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    check-cast v0, Lo/ARouterGroupfunds4$DropdropElements3;

    .line 51224
    iput-object v0, v1, Lo/ARouterGroupfunds4;->c:Lo/ARouterGroupfunds4$DropdropElements3;

    .line 1405
    new-instance v0, Lo/getMaxInlineActionWidth;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150a93

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lo/getMaxInlineActionWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1390
    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x74

    .line 1388
    invoke-static/range {v2 .. v10}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;->e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/getMaxInlineActionWidth;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->N:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    .line 1408
    :cond_5
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->N:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->h:I

    .line 51307
    iget-object v2, v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 51308
    iget-object v0, v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1409
    :cond_6
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->N:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    if-eqz v0, :cond_7

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "timeLimitDialog"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final synthetic r(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/ARouterGrouplending21;
    .locals 0

    .line 51325
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->P:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending21;

    return-object p0
.end method

.method public static final synthetic s(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic t(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->o()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1843
    check-cast p1, Ljava/lang/Iterable;

    .line 2658
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;

    .line 1844
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getAsset()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1845
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getCurrency()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1846
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getReferencePrice()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    const/4 v7, 0x2

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1847
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    iget-object v2, v4, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v2, v2, Lo/t0074t0074tt0074;->d:Lcom/binance/c2c/api/view/AutoSplitTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final bridge synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 51365
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d:Lo/ARouterGrouplending24;

    .line 158
    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2376
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 2377
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x2

    if-eqz v2, :cond_8

    .line 2378
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_8

    .line 2380
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static/range {p2 .. p2}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->F:F

    .line 2381
    iget-wide v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->j:D

    const-wide/16 v6, 0x0

    cmpg-double v2, v4, v6

    if-nez v2, :cond_2

    return-void

    .line 2382
    :cond_2
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->B:Ljava/lang/String;

    .line 51262
    invoke-static {v2, v6, v7}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v4

    .line 2383
    iget-wide v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->j:D

    .line 2384
    iget v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->F:F

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v2, v8

    float-to-double v9, v2

    .line 2386
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRateFloatingRatio()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v2, v8

    float-to-double v11, v2

    .line 2391
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v15, v3

    goto :goto_4

    :cond_5
    const/4 v15, 0x2

    :goto_4
    mul-double v4, v4, v6

    mul-double v4, v4, v9

    mul-double v4, v4, v11

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    invoke-static/range {v13 .. v18}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2392
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    iget-object v3, v3, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v3, v3, Lo/t0074t0074tt0074;->b:Lcom/binance/c2c/api/view/AutoSplitTextView;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2393
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    iget-object v1, v1, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v1, v1, Lo/t0074t0074tt0074;->i:Landroid/widget/TextView;

    invoke-direct {v0, v2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    if-eqz v2, :cond_d

    .line 2398
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    .line 2399
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-nez p2, :cond_a

    const-string v5, "0"

    goto :goto_7

    :cond_a
    move-object/from16 v5, p2

    :goto_7
    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v6, v3

    goto :goto_8

    :cond_b
    const/4 v6, 0x2

    :goto_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2400
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, v3

    :goto_9
    iget-object v1, v1, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v1, v1, Lo/t0074t0074tt0074;->b:Lcom/binance/c2c/api/view/AutoSplitTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public final b(Lcom/binance/c2c/pojo/AdvOptionalConfig;)V
    .locals 9

    .line 2195
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->e:Lcom/binance/c2c/pojo/AdvOptionalConfig;

    .line 2196
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v0, v0, Lo/l006C006Cl006C006Cl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvOptionalConfig;->getTakerAdditionalKycOption()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    .line 2681
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2197
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v0, v0, Lo/l006C006Cl006C006Cl;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTakerAdditionalKycRequired()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2199
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v5, 0x7f0818d3

    invoke-static {v0, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 v6, 0x12

    int-to-float v6, v6

    .line 51240
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 51241
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v3, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 2200
    invoke-virtual {v5, v4, v4, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v6, 0x7f06005a

    .line 2202
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 2203
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v0, v0, Lo/l006C006Cl006C006Cl;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v5, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2205
    :cond_6
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v0, v0, Lo/l006C006Cl006C006Cl;->c:Landroid/widget/TextView;

    new-instance v5, Lo/Route;

    invoke-direct {v5, p0}, Lo/Route;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2209
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lo/getMaximumPoolSize;->x:Lo/l006C006Cl006C006Cl;

    iget-object v0, v0, Lo/l006C006Cl006C006Cl;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v5, Lo/Param;

    invoke-direct {v5, p0}, Lo/Param;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2217
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lo/getMaximumPoolSize;->s:Lo/l006Cl006Cll006C;

    iget-object v0, v0, Lo/l006Cl006Cll006C;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvOptionalConfig;->isSafePaymentSupported()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, v1

    :goto_3
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    const/16 v5, 0x8

    .line 2683
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51428
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 2219
    iget-object v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_c
    move-object v5, v1

    :goto_5
    if-nez v5, :cond_d

    .line 51222
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v5, ""

    .line 2219
    :cond_d
    invoke-virtual {v0, v1, v5}, Lo/ARouterGrouplending21;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2221
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v0, v0, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    iget-object v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->e:Lcom/binance/c2c/pojo/AdvOptionalConfig;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvOptionalConfig;->isStarTraderCounterpartyConditionsExclusionSupported()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_f
    move-object v5, v1

    :goto_6
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setCounterPartyStarTraderExemptionVisiable(Z)V

    .line 2223
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    iget-object v0, v0, Lo/getMaximumPoolSize;->n:Lo/xx0078xxxx;

    iget-object v0, v0, Lo/xx0078xxxx;->e:Lcom/major/android/uikit2/selection/KitRadioButton;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvOptionalConfig;->getSupportPostPrivateAd()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_7

    :cond_11
    move-object v5, v1

    :goto_7
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    goto :goto_8

    :cond_12
    const/16 v5, 0x8

    .line 2685
    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2224
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v0, :cond_13

    move-object v0, v1

    :cond_13
    iget-object v0, v0, Lo/getMaximumPoolSize;->n:Lo/xx0078xxxx;

    iget-object v0, v0, Lo/xx0078xxxx;->b:Landroid/view/View;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvOptionalConfig;->getSupportPostPrivateAd()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_9

    :cond_14
    move-object p1, v1

    :goto_9
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 v2, 0x0

    .line 2687
    :cond_15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2225
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p1, :cond_16

    goto :goto_a

    :cond_16
    move-object v1, p1

    :goto_a
    iget-object p1, v1, Lo/getMaximumPoolSize;->n:Lo/xx0078xxxx;

    iget-object p1, p1, Lo/xx0078xxxx;->b:Landroid/view/View;

    new-instance v0, Lo/onContinue;

    invoke-direct {v0, p0}, Lo/onContinue;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final b(Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51384
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz v2, :cond_0

    .line 1737
    invoke-virtual {v2}, Lo/ARouterGrouplending24;->c()V

    .line 1741
    :cond_0
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v4, v2, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    if-eqz v1, :cond_2

    .line 1742
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getUserRegisterDaysUpperLimit()Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getUserRegisterDaysRcmdValue()Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1743
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getUserBtcHoldingUpperLimit()Ljava/math/BigDecimal;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getUserBtcHoldingRcmdValue()Ljava/math/BigDecimal;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_5
    move-object v8, v3

    :goto_3
    const/4 v9, 0x0

    .line 1741
    invoke-virtual/range {v4 .. v9}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setInitViewData(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    .line 1746
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const-string v4, "0"

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerBtcPositionLimit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerBtcPositionLimit()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v2

    .line 1747
    :goto_5
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    const/4 v4, 0x0

    if-gez v2, :cond_c

    .line 1748
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    iget-object v2, v2, Lo/getMaximumPoolSize;->l:Lo/jjujjjj;

    iget-object v2, v2, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getUserBtcHoldingRcmdValue()Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setHoldBtc(Ljava/lang/String;)V

    :cond_c
    if-eqz v1, :cond_d

    .line 1751
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getMaxPayMethodCount()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, v3

    :goto_6
    const/4 v5, 0x1

    if-eqz v2, :cond_12

    .line 1752
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getMaxPayMethodCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_7

    :cond_e
    const/4 v2, 0x5

    :goto_7
    iput v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->A:I

    .line 1753
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_f

    move-object v2, v3

    :cond_f
    iget-object v2, v2, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object v2, v2, Lo/w0077w0077w0077w;->i:Landroid/widget/TextView;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_10

    const v7, 0x7f150aaa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    .line 1754
    :cond_10
    const-string v6, ""

    :cond_11
    iget v7, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->A:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v4

    .line 1753
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1757
    :cond_12
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_13
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_1e

    .line 1758
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1e

    .line 1759
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_14
    move-object v2, v3

    :goto_9
    const-string v4, "BUY"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1760
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFloatingPriceRatioBuyUpperLimit()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_15
    move-object v2, v3

    :goto_a
    invoke-static {v2}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v7

    goto :goto_c

    .line 1762
    :cond_16
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    if-eqz v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFloatingPriceRatioSellUpperLimit()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_17
    move-object v2, v3

    :goto_b
    invoke-static {v2}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v7

    .line 1764
    :goto_c
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_18
    move-object v2, v3

    :goto_d
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1765
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    if-eqz v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFloatingPriceRatioBuyLowerLimit()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_19
    move-object v1, v3

    :goto_e
    invoke-static {v1}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_10

    .line 1767
    :cond_1a
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    if-eqz v1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFloatingPriceRatioSellLowerLimit()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1b
    move-object v1, v3

    :goto_f
    invoke-static {v1}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    .line 1769
    :goto_10
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v4, :cond_1c

    move-object v4, v3

    :cond_1c
    iget-object v4, v4, Lo/getMaximumPoolSize;->m:Lo/t0074t0074tt0074;

    iget-object v9, v4, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    .line 51406
    iput-wide v7, v9, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    .line 51407
    iput-wide v1, v9, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    .line 1772
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v3

    :cond_1d
    invoke-static {v3}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x2

    .line 1770
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x10

    invoke-static/range {v9 .. v15}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b(Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    return-void

    :cond_1e
    if-eqz v2, :cond_1f

    .line 1775
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_1f

    .line 1776
    iput-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->o:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    :cond_1f
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1857
    check-cast p1, Ljava/lang/Iterable;

    .line 2660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 2661
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;

    .line 1858
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->getAsset()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2661
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2662
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 1860
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lo/getMaximumPoolSize;->b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->getFree()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->a(Lcom/binance/c2c/advertisement/view/AdPostQuantityView;Ljava/lang/String;Ljava/lang/String;I)Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    :cond_5
    return-void
.end method

.method public final b(Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;)V
    .locals 10

    if-eqz p1, :cond_11

    .line 1818
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, v0, Lo/getMaximumPoolSize;->c:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    .line 1819
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->j()Ljava/math/BigDecimal;

    move-result-object v0

    const-string v9, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 1820
    :goto_0
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->d()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v9

    .line 1821
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const-string v5, "0"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMaxSingleTransAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v5

    .line 1822
    :cond_4
    iget-object v6, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMinSingleTransAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v5

    .line 1823
    :cond_6
    iget-object v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v7

    .line 1824
    iget-object v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatScale()Ljava/lang/Integer;

    move-result-object v5

    move-object v8, v5

    goto :goto_2

    :cond_7
    move-object v8, v1

    :goto_2
    move-object v5, v0

    .line 1818
    invoke-virtual/range {v2 .. v8}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    move-result-object v0

    .line 1825
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    iget-object v2, v2, Lo/getMaximumPoolSize;->b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v9, v3

    .line 1826
    :cond_a
    :goto_3
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    const-string v3, "USDT"

    :cond_c
    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAssetScale()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_4

    :cond_d
    const/4 v4, 0x2

    .line 51376
    :goto_4
    iput-object v2, v0, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->a:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    .line 51377
    iput-object v9, v0, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->d:Ljava/lang/String;

    .line 51378
    iput-object v3, v0, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->e:Ljava/lang/String;

    .line 51379
    iput v4, v0, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->b:I

    .line 51380
    invoke-virtual {v0}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->b()V

    .line 1829
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->b()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->c()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1830
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lo/getMaximumPoolSize;->b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    .line 1831
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->b()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1832
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->c()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1833
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAssetScale()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_f
    move-object v3, v1

    .line 1834
    :goto_5
    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v1

    .line 1830
    :cond_10
    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    :cond_11
    return-void
.end method

.method public final b(Lo/setNoTitle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1885
    invoke-virtual {p1}, Lo/setNoTitle;->d()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/setNoTitle;->d()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1886
    invoke-virtual {p1}, Lo/setNoTitle;->d()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->a:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 496
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    invoke-static {v0}, Lo/getMaximumPoolSize;->bind(Landroid/view/View;)Lo/getMaximumPoolSize;

    move-result-object v0

    goto :goto_0

    .line 500
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getMaximumPoolSize;->inflate(Landroid/view/LayoutInflater;)Lo/getMaximumPoolSize;

    move-result-object v0

    .line 497
    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 51397
    :cond_1
    iget-object v0, v0, Lo/getMaximumPoolSize;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 502
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d(Lcom/binance/c2c/pojo/AdsFeeRateBean;)V
    .locals 10

    .line 2139
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->r:Lcom/binance/c2c/pojo/AdsFeeRateBean;

    .line 2141
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2142
    :goto_0
    const-string v1, "BUY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "SELL"

    if-eqz v2, :cond_2

    .line 2143
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/getMaximumPoolSize;->b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-virtual {p1}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->getQuantityEt1()Landroid/widget/EditText;

    move-result-object p1

    goto :goto_1

    .line 2146
    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2147
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/getMaximumPoolSize;->b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-virtual {p1}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->getQuantityEt2()Landroid/widget/EditText;

    move-result-object p1

    goto :goto_1

    .line 2150
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lo/getMaximumPoolSize;->b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-virtual {p1}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->getQuantityEt1()Landroid/widget/EditText;

    move-result-object p1

    .line 2153
    :goto_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v0

    .line 2680
    :goto_2
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "null"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 2154
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_8
    check-cast p1, Ljava/math/BigDecimal;

    .line 2155
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v0

    .line 2156
    :goto_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_c

    .line 2157
    sget-object v2, Lo/LottieAnimationViewUserActionTaken;->INSTANCE:Lo/LottieAnimationViewUserActionTaken;

    .line 2158
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->r:Lcom/binance/c2c/pojo/AdsFeeRateBean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdsFeeRateBean;->getCommissionRate()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v0

    :goto_6
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAssetScale()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 2157
    :cond_b
    invoke-static {p1, v2, v5}, Lo/LottieAnimationViewUserActionTaken;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_9

    .line 2162
    :cond_c
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2163
    sget-object v2, Lo/LottieAnimationViewUserActionTaken;->INSTANCE:Lo/LottieAnimationViewUserActionTaken;

    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->r:Lcom/binance/c2c/pojo/AdsFeeRateBean;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdsFeeRateBean;->getCommissionRate()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object v2, v0

    .line 2164
    :goto_7
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAssetScale()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_8

    :cond_e
    const/16 v3, 0x8

    .line 2163
    :goto_8
    invoke-static {v2, p1, v3}, Lo/LottieAnimationViewUserActionTaken;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v2

    .line 2165
    sget-object v3, Lo/LottieAnimationViewUserActionTaken;->INSTANCE:Lo/LottieAnimationViewUserActionTaken;

    .line 2166
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAssetScale()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 2165
    :cond_f
    invoke-static {v2, p1, v5}, Lo/LottieAnimationViewUserActionTaken;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_9

    .line 2171
    :cond_10
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2174
    :goto_9
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez v2, :cond_11

    move-object v2, v0

    :cond_11
    iget-object v2, v2, Lo/getMaximumPoolSize;->F:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_12
    move-object v3, v0

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/binance/c2c/advertisement/view/AdShowFeeView;->setFeePriceContent(Ljava/lang/String;)V

    .line 2177
    :cond_13
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_14
    move-object p1, v0

    :goto_b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 2178
    sget-object p1, Lcom/binance/c2c/advertisement/FeeType;->ESTIMATED:Lcom/binance/c2c/advertisement/FeeType;

    goto :goto_c

    .line 2180
    :cond_15
    sget-object p1, Lcom/binance/c2c/advertisement/FeeType;->RESERVED:Lcom/binance/c2c/advertisement/FeeType;

    :goto_c
    move-object v4, p1

    .line 2183
    sget-object v1, Lo/LottieAnimationViewUserActionTaken;->INSTANCE:Lo/LottieAnimationViewUserActionTaken;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 2184
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p1, :cond_16

    goto :goto_d

    :cond_16
    move-object v0, p1

    :goto_d
    iget-object v3, v0, Lo/getMaximumPoolSize;->F:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    .line 2186
    iget-object v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->r:Lcom/binance/c2c/pojo/AdsFeeRateBean;

    if-eqz v5, :cond_17

    .line 2187
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdsFeeRateBean;->getTradeMethodCommissionRates()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    move v7, p1

    goto :goto_e

    :cond_17
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 2188
    :goto_e
    iget-object v8, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v6, 0x0

    const/16 v9, 0x10

    .line 2183
    invoke-static/range {v1 .. v9}, Lo/LottieAnimationViewUserActionTaken;->e(Lo/LottieAnimationViewUserActionTaken;Landroid/content/Context;Lcom/binance/c2c/advertisement/view/AdShowFeeView;Lcom/binance/c2c/advertisement/FeeType;Lcom/binance/c2c/pojo/AdsFeeRateBean;Ljava/lang/String;ILcom/binance/c2c/pojo/FiatAdsDetail;I)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;)V"
        }
    .end annotation

    .line 1785
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1786
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 1787
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, ""

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1788
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeMethods()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    .line 1789
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 1790
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getPayMethodId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1791
    iget-object v7, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->z:Lo/ARouterGroupfunds10;

    if-eqz v7, :cond_3

    .line 51285
    invoke-virtual {v7}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 51286
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1795
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->z:Lo/ARouterGroupfunds10;

    if-eqz p1, :cond_7

    .line 51296
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1795
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iget v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->A:I

    if-ne p1, v0, :cond_7

    .line 1796
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object p1, p1, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1797
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object p1, p1, Lo/w0077w0077w0077w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1800
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->z:Lo/ARouterGroupfunds10;

    if-eqz p1, :cond_a

    .line 51297
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1800
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_a

    .line 1801
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->z:Lo/ARouterGroupfunds10;

    if-eqz p1, :cond_a

    .line 51298
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1801
    check-cast p1, Ljava/lang/Iterable;

    .line 2655
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 1802
    move-object v2, v5

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1803
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51398
    :cond_a
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz v0, :cond_13

    .line 1810
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    move-object p1, v1

    :cond_c
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    move-object v2, v1

    .line 1811
    :cond_e
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    move-object v3, v1

    .line 1812
    :cond_10
    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    :cond_11
    move-object v4, v1

    :cond_12
    move-object v1, p1

    .line 1810
    invoke-virtual/range {v0 .. v5}, Lo/ARouterGrouplending24;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_13
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1714
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "usdt@priceIndex"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1715
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setConnectTimeout;->F(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    .line 1716
    sget-object v3, Lo/getRegistrationID;->INSTANCE:Lo/getRegistrationID;

    invoke-virtual {v3}, Lo/getRegistrationID;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lo/getRegistrationID;->INSTANCE:Lo/getRegistrationID;

    invoke-virtual {v3}, Lo/getRegistrationID;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1721
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/stream?streams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1717
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wss://nbstream.binance.com:443/c2c/stream?streams="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1724
    :goto_1
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->y:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1725
    sget-object v2, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->c()Lo/jni_YGNodeStyleSetFlexBasisJNI;

    move-result-object v2

    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d(Ljava/lang/String;)Lo/getLayoutY;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lo/setAlignContent;

    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->y:Ljava/lang/String;

    const/4 v4, 0x1

    .line 51388
    invoke-interface {v2, v0, v3, v4}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1727
    :cond_2
    iput-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->y:Ljava/lang/String;

    .line 1728
    sget-object v2, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->c()Lo/jni_YGNodeStyleSetFlexBasisJNI;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d(Ljava/lang/String;)Lo/getLayoutY;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Lo/setAlignContent;

    .line 1729
    new-instance v7, Lo/required;

    invoke-direct {v7, v0}, Lo/required;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    .line 2589
    new-instance v3, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    .line 51760
    instance-of v3, v0, Lo/cloneWithoutChildren;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lo/cloneWithoutChildren;

    invoke-interface {v3}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 51761
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2592
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2591
    new-instance v14, Lo/setAlignSelf;

    const-string v6, "scheduler_main"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v14

    move-object v5, v13

    invoke-direct/range {v3 .. v12}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51217
    iput-object v0, v14, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 2603
    new-instance v3, Lo/setFlexBasisAuto;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7f

    const/16 v25, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v25}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51229
    iput-object v13, v3, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 51233
    iput-object v1, v3, Lo/setFlexBasisAuto;->n:Ljava/lang/String;

    .line 2608
    new-instance v5, Lo/setAspectRatio;

    invoke-direct {v5, v1, v3}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 2610
    instance-of v3, v0, Lo/getAlignContent;

    if-nez v3, :cond_8

    .line 2611
    instance-of v3, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_8

    .line 2620
    instance-of v3, v0, Lo/calculateLayout;

    if-nez v3, :cond_7

    .line 2621
    instance-of v3, v0, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_7

    .line 2630
    instance-of v3, v0, Lo/copyStyle;

    if-eqz v3, :cond_4

    .line 2631
    new-instance v1, Lo/getJustifyContent;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, v2

    move-object v6, v14

    invoke-direct/range {v3 .. v10}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51222
    iput-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51223
    iget-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_9

    .line 2633
    new-instance v3, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v2, v0, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 2641
    :cond_4
    instance-of v3, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_6

    .line 2643
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2644
    sget-object v3, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v3

    invoke-interface {v3}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v3

    .line 51230
    iget-boolean v3, v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v3, :cond_5

    goto :goto_3

    .line 2645
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51775
    :cond_6
    :goto_3
    new-instance v1, Lo/LiteFundsUserAsset;

    invoke-direct {v1, v2, v5, v14}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 2622
    :cond_7
    new-instance v1, Lo/getBoxSizing;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, v2

    move-object v6, v14

    invoke-direct/range {v3 .. v10}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51226
    iput-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51227
    iget-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_9

    .line 2624
    new-instance v3, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3, v2, v0, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 2612
    :cond_8
    new-instance v1, Lo/getAlignSelf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, v2

    move-object v6, v14

    invoke-direct/range {v3 .. v10}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51228
    iput-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51229
    iget-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_9

    .line 2614
    new-instance v3, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$JsonLogicException;

    invoke-direct {v3, v2, v0, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$JsonLogicException;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 2254
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideToolbarProgress()V

    .line 2255
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->J:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;",
            ">;)V"
        }
    .end annotation

    .line 1866
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 1867
    check-cast p1, Ljava/lang/Iterable;

    .line 2663
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;

    .line 1868
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1869
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getAgainstCurrency()Ljava/lang/String;

    move-result-object v2

    const-string v4, "USD"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1871
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getCustomExRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->j:D

    goto :goto_0

    .line 1875
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    const-string v0, "USDT"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1876
    const-string p1, "1.00"

    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->B:Ljava/lang/String;

    .line 1877
    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->b(Ljava/lang/String;)V

    return-void

    .line 1878
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->B:Ljava/lang/String;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1879
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->B:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->b(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final bridge synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 158
    check-cast p1, Lo/ARouterGrouplending24;

    .line 51399
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d:Lo/ARouterGrouplending24;

    return-void
.end method

.method public final finish()V
    .locals 2

    .line 2469
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f0100b0

    .line 2470
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->m:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->t:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->L:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 2131
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 2132
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, ""

    if-nez v0, :cond_1

    .line 51234
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v4

    .line 2133
    :cond_1
    iget-object v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_3

    .line 51236
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v4

    .line 2133
    :cond_3
    iget-object v6, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    .line 51238
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_2

    :cond_5
    move-object v4, v3

    .line 2133
    :goto_2
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v3

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    .line 2132
    :cond_7
    :goto_3
    const-string v2, "c2c_metrics_v1_ad_detail_edit_response_success"

    invoke-static {v2, v0, v5, v4, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2134
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150a57

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 2127
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 869
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->f()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1939
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_17

    const/16 p2, 0x7e5

    .line 1943
    const-string v0, "bundle_data"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, p2, :cond_f

    const/16 p2, 0x7e6

    if-eq p1, p2, :cond_0

    .line 1982
    move-object p1, p0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 1946
    :cond_0
    const-string p1, "C2C_AZ_PAYMENT"

    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1948
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lo/getMaximumPoolSize;->s:Lo/l006Cl006Cll006C;

    iget-object p1, p1, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1949
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lo/getMaximumPoolSize;->s:Lo/l006Cl006Cll006C;

    iget-object p1, p1, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    .line 1950
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_3

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    :cond_3
    if-eqz v3, :cond_17

    .line 1952
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->z:Lo/ARouterGroupfunds10;

    if-nez p1, :cond_4

    .line 1953
    const-string p1, "SELL"

    .line 52404
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1955
    :cond_4
    invoke-direct {p0, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->g(Ljava/util/List;)V

    return-void

    .line 1958
    :cond_5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_6

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_6
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_17

    .line 53193
    iget-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->u:Lo/ARouterGroupfunds1;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 53194
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->u:Lo/ARouterGroupfunds1;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53196
    :cond_8
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->u:Lo/ARouterGroupfunds1;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    iget p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->A:I

    if-lt p1, p2, :cond_c

    .line 53197
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p1, :cond_a

    move-object p1, v3

    :cond_a
    iget-object p1, p1, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object p1, p1, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 53198
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p1, :cond_b

    move-object p1, v3

    :cond_b
    iget-object p1, p1, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object p1, p1, Lo/w0077w0077w0077w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 53200
    :cond_c
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->u:Lo/ARouterGroupfunds1;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_e

    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->u:Lo/ARouterGroupfunds1;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_e

    .line 53201
    invoke-direct {p0, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d(Z)V

    .line 53204
    :cond_e
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->n()V

    return-void

    .line 1966
    :cond_f
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_10

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_10
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_17

    .line 1968
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 1969
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 51286
    const-string v4, "azInstant"

    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_12
    move-object v0, v3

    :goto_3
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_13
    move-object p3, v3

    :goto_4
    if-eqz p3, :cond_16

    .line 1973
    iget-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p2, :cond_14

    move-object p2, v3

    :cond_14
    iget-object p2, p2, Lo/getMaximumPoolSize;->s:Lo/l006Cl006Cll006C;

    iget-object p2, p2, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1974
    iget-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p2, :cond_15

    goto :goto_5

    :cond_15
    move-object v3, p2

    :goto_5
    iget-object p2, v3, Lo/getMaximumPoolSize;->s:Lo/l006Cl006Cll006C;

    iget-object p2, p2, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p2, v2}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    .line 1977
    :cond_16
    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->g(Ljava/util/List;)V

    :cond_17
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1691
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1692
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onBackPressed()V

    return-void

    .line 1694
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150a74

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1695
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 1694
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f081729

    invoke-direct {v3, v0, v1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 1696
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150a75

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 1697
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 1698
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150a73

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1699
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151dae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1698
    invoke-virtual {v3, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    new-instance v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$copydefault;

    invoke-direct {v0, v3, p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$copydefault;-><init>(Lo/isShownOrQueued;Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 51705
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51507
    iput-object v0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_1
    return-void
.end method

.method public final onClickTitle(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 2411
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 2412
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->v:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;

    if-eqz v0, :cond_0

    .line 2413
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->v:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 809
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 810
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_0

    .line 51393
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz v0, :cond_0

    .line 811
    invoke-virtual {v0}, Lo/ARouterGrouplending24;->b()V

    :cond_0
    return-void
.end method

.method public final openDataChannel()V
    .locals 1

    .line 223
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->openDataChannel()V

    .line 224
    new-instance v0, Lo/withObject;

    invoke-direct {v0, p0}, Lo/withObject;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 169
    iput-boolean p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->m:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->t:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->M:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 7

    .line 506
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 508
    const-string p1, "broad_cast_available_country_c2c"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 53643
    :try_start_0
    new-instance v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;

    invoke-direct {v0, p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->v:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;

    .line 53644
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 53645
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->v:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$SelectCountryBroadCast;

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gtz v4, :cond_1

    .line 53646
    aget-object v5, p1, v3

    .line 53647
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 53648
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 53651
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53645
    invoke-virtual {v0, v1, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 53653
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    :goto_1
    const p1, 0x7f0100b3

    const v0, 0x7f01000e

    .line 509
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 511
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/getMaximumPoolSize;->c:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    new-instance v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$component4;

    invoke-direct {v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$component4;-><init>()V

    check-cast v1, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView$DropdropElements3;

    invoke-virtual {p1, v1}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->setOnLimitClickListener(Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView$DropdropElements3;)V

    .line 517
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->x:Lo/getMaximumPoolSize;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lo/getMaximumPoolSize;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/group;

    invoke-direct {v0, p0}, Lo/group;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    new-instance p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->J:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 520
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->H:Ljava/util/ArrayList;

    .line 521
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 522
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 51440
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 523
    invoke-virtual {v0, p1}, Lo/ARouterGrouplending21;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 238
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 51447
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 239
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$copy;

    new-instance v3, Lo/withSerializable;

    invoke-direct {v3, p0}, Lo/withSerializable;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$copy;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51448
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51946
    iget-object v0, v0, Lo/ARouterGrouplending21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 244
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$copy;

    new-instance v3, Lo/withParcelableArray;

    invoke-direct {v3, p0}, Lo/withParcelableArray;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$copy;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51450
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51977
    iget-object v0, v0, Lo/ARouterGrouplending21;->h:Lo/MeasurePassDelegateremeasure12;

    .line 262
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$copy;

    new-instance v3, Lo/withOptionsCompat;

    invoke-direct {v3, p0}, Lo/withOptionsCompat;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$copy;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51452
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51437
    iget-object v0, v0, Lo/ARouterGrouplending21;->w:Lo/MeasurePassDelegateremeasure12;

    .line 267
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$copy;

    new-instance v3, Lo/withSparseParcelableArray;

    invoke-direct {v3, p0}, Lo/withSparseParcelableArray;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$copy;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51454
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 51299
    iget-object v0, v0, Lo/ARouterGrouplending21;->c:Lo/MeasurePassDelegateremeasure12;

    .line 273
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$copy;

    new-instance v3, Lo/withString;

    invoke-direct {v3, p0}, Lo/withString;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$copy;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51456
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 52011
    iget-object v0, v0, Lo/ARouterGrouplending21;->b:Lo/getLiteTradeViewModel;

    .line 292
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$copy;

    new-instance v3, Lo/withStringArrayList;

    invoke-direct {v3, p0}, Lo/withStringArrayList;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$copy;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 1483
    sget-object p1, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->Companion:Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;->c(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
