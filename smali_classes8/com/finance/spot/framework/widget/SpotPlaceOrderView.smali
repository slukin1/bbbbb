.class public abstract Lcom/finance/spot/framework/widget/SpotPlaceOrderView;
.super Lcom/binance/widget/ConstraintLayoutListenSizeChange;
.source "SourceFile"

# interfaces
.implements Lo/buildIndexedListSerializer;
.implements Lo/loadImage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0006\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0011\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u008a\u0002\u001a\u00030\u00bf\u0001H&J\u0013\u0010\u008b\u0002\u001a\u00030\u00a7\u00012\u0007\u0010\u008c\u0002\u001a\u00020\tH&J\t\u0010\u008d\u0002\u001a\u00020\tH&J\u000b\u0010\u008e\u0002\u001a\u0004\u0018\u00010\rH&J\n\u0010\u008f\u0002\u001a\u00030\u0095\u0001H&J\u001e\u0010\u0090\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u00012\u0008\u0010\u0091\u0002\u001a\u00030\u00a7\u0001H&J(\u0010\u0092\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u00012\u0008\u0010\u0093\u0002\u001a\u00030\u00a7\u00012\u0008\u0010\u0091\u0002\u001a\u00030\u00a7\u0001H&J\n\u0010\u009a\u0002\u001a\u00030\u0095\u0001H\u0015J\n\u0010\u009b\u0002\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u009c\u0002\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u009d\u0002\u001a\u00030\u00bf\u0001H\u0002J\u0008\u0010\u009e\u0002\u001a\u00030\u0095\u0001J\n\u0010\u009f\u0002\u001a\u00030\u0095\u0001H\u0002J\t\u0010\u00a0\u0002\u001a\u0004\u0018\u00010cJ\u000c\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u00a7\u0001H\u0016J\n\u0010\u00a2\u0002\u001a\u00030\u0095\u0001H\u0016J\n\u0010\u00a3\u0002\u001a\u00030\u00a7\u0001H\u0002J\n\u0010\u00a4\u0002\u001a\u00030\u00a5\u0002H\u0002J\u0008\u0010\u00a6\u0002\u001a\u00030\u00bf\u0001J\n\u0010\u00a7\u0002\u001a\u00030\u0095\u0001H\u0004J\u0008\u0010\u00a8\u0002\u001a\u00030\u00a7\u0001J\u0015\u0010\u00a9\u0002\u001a\u00030\u0095\u00012\t\u0010\u00aa\u0002\u001a\u0004\u0018\u00010\rH\u0002J\n\u0010\u00ab\u0002\u001a\u00030\u0095\u0001H\u0002J\u001b\u0010\u00ac\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u00ad\u0002\u001a\u00030\u00a0\u00012\u0007\u0010\u00d7\u0001\u001a\u00020\tJ\u001d\u0010\u00ac\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u00ae\u0002\u001a\u00030\u00a7\u00012\u0007\u0010\u00d7\u0001\u001a\u00020\tH\u0002J\u0016\u0010\u00af\u0002\u001a\u00030\u0095\u00012\n\u0010\u00ad\u0002\u001a\u0005\u0018\u00010\u00a0\u0001H\u0016J\n\u0010\u00b0\u0002\u001a\u00030\u0095\u0001H\u0016J\n\u0010\u00b2\u0002\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u00b3\u0002\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u00b4\u0002\u001a\u00030\u0095\u0001H\u0002J\u0014\u0010\u00b5\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u00ae\u0002\u001a\u00030\u00a7\u0001H\u0002J\u0014\u0010\u00b6\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u00ae\u0002\u001a\u00030\u00a7\u0001H\u0002J\u0008\u0010\u00b7\u0002\u001a\u00030\u0095\u0001J\u0008\u0010\u00b8\u0002\u001a\u00030\u00a7\u0001J\n\u0010\u00ba\u0002\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u00bc\u0002\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u00be\u0002\u001a\u00030\u0095\u0001H\u0002J\u0012\u0010\u00bf\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u00cc\u0001\u001a\u00030\u00a7\u0001J\u001e\u0010\u00c0\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00a7\u00012\u0008\u0010\u00c2\u0002\u001a\u00030\u00a7\u0001H\u0016J\u001b\u0010\u00c3\u0002\u001a\u00030\u0095\u00012\u0007\u0010\u008c\u0002\u001a\u00020\t2\u0008\u0010\u00c4\u0002\u001a\u00030\u00a7\u0001J\u0014\u0010\u00c5\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00a7\u0001H\u0004J\u001c\u0010\u00c6\u0002\u001a\u00020\t2\u0007\u0010\u00d7\u0001\u001a\u00020\t2\u0008\u0010\u00c7\u0002\u001a\u00030\u00c8\u0002H\u0002J\u0013\u0010\u00c9\u0002\u001a\u00030\u0095\u00012\u0007\u0010\u008c\u0002\u001a\u00020\tH\u0016J\u0014\u0010\u00ca\u0002\u001a\u00030\u0095\u00012\n\u0008\u0002\u0010\u00cb\u0002\u001a\u00030\u00bf\u0001J \u0010\u00cc\u0002\u001a\u00030\u0095\u00012\n\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u00a7\u00012\n\u0008\u0002\u0010\u00cd\u0002\u001a\u00030\u00bf\u0001J*\u0010\u00ce\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u0091\u0002\u001a\u00030\u00a7\u00012\n\u0008\u0002\u0010\u00cd\u0002\u001a\u00030\u00bf\u00012\n\u0008\u0002\u0010\u00cf\u0002\u001a\u00030\u00bf\u0001J\u001e\u0010\u00d0\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u0091\u0002\u001a\u00030\u00a7\u00012\n\u0008\u0002\u0010\u00cd\u0002\u001a\u00030\u00bf\u0001J\n\u0010\u00d1\u0002\u001a\u0005\u0018\u00010\u008e\u0001J\u0008\u0010\u00d2\u0002\u001a\u00030\u00bf\u0001J\u0008\u0010\u00d3\u0002\u001a\u00030\u0095\u0001J\u0008\u0010\u00d4\u0002\u001a\u00030\u00a7\u0001J\u0008\u0010\u00d5\u0002\u001a\u00030\u0095\u0001J\u0008\u0010\u00d6\u0002\u001a\u00030\u00a7\u0001J\u0008\u0010\u00d7\u0002\u001a\u00030\u00bf\u0001J\u0008\u0010\u00d8\u0002\u001a\u00030\u00a7\u0001J\u0008\u0010\u00d9\u0002\u001a\u00030\u00bf\u0001J\u0008\u0010\u00da\u0002\u001a\u00030\u00a7\u0001J\u0008\u0010\u00db\u0002\u001a\u00030\u00a7\u0001J\u0010\u0010\u00dc\u0002\u001a\u0005\u0018\u00010\u00bf\u0001\u00a2\u0006\u0003\u0010\u00dd\u0002J\u0008\u0010\u00de\u0002\u001a\u00030\u00a7\u0001J\u0008\u0010\u00df\u0002\u001a\u00030\u00a7\u0001J\u0012\u0010\u00e0\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u0091\u0002\u001a\u00030\u00a7\u0001J\u0012\u0010\u00e1\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u00e2\u0002\u001a\u00030\u00a7\u0001J\u0012\u0010\u00e3\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00a7\u0001J\u001c\u0010\u00e4\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u00e5\u0002\u001a\u00030\u00a7\u00012\u0008\u0010\u00e6\u0002\u001a\u00030\u00a7\u0001J\u0012\u0010\u00e7\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u00e8\u0002\u001a\u00030\u00e9\u0002J\u001c\u0010\u00ec\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u00ea\u0002\u001a\u00030\u00a7\u00012\u0008\u0010\u00ed\u0002\u001a\u00030\u00a7\u0001J\u0012\u0010\u00ee\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u00ef\u0002\u001a\u00030\u00bf\u0001J\u0008\u0010\u00f0\u0002\u001a\u00030\u0095\u0001J\u0008\u0010\u00f1\u0002\u001a\u00030\u0095\u0001J\n\u0010\u00f2\u0002\u001a\u00030\u0095\u0001H\u0002J\u0008\u0010\u00f3\u0002\u001a\u00030\u0095\u0001J\u0008\u0010\u00f4\u0002\u001a\u00030\u0095\u0001J\u0008\u0010\u00f5\u0002\u001a\u00030\u0095\u0001J\u0012\u0010\u00f6\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u00f7\u0002\u001a\u00030\u00a7\u0001J\u0014\u0010\u00f8\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u00f9\u0002\u001a\u00030\u00a7\u0001H\u0016J\u0014\u0010\u00fa\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u0093\u0002\u001a\u00030\u00a7\u0001H\u0016J\n\u0010\u00fb\u0002\u001a\u00030\u0095\u0001H\u0017J\n\u0010\u00fc\u0002\u001a\u00030\u0095\u0001H\u0017J\n\u0010\u0081\u0003\u001a\u00030\u0095\u0001H\u0004J\n\u0010\u0082\u0003\u001a\u00030\u0095\u0001H\u0015J\n\u0010\u0083\u0003\u001a\u00030\u0095\u0001H\u0002J\u0014\u0010\u0084\u0003\u001a\u00030\u0095\u00012\u0008\u0010\u00c7\u0002\u001a\u00030\u00c8\u0002H\u0016J\n\u0010\u0085\u0003\u001a\u00030\u0095\u0001H\u0017J\n\u0010\u0086\u0003\u001a\u00030\u0095\u0001H\u0017J\u0008\u0010\u0087\u0003\u001a\u00030\u0095\u0001J\u0012\u0010\u0088\u0003\u001a\u00030\u00a7\u00012\u0008\u0010\u0089\u0003\u001a\u00030\u00a7\u0001J\n\u0010\u008a\u0003\u001a\u0005\u0018\u00010\u00a7\u0001J\u0008\u0010\u008b\u0003\u001a\u00030\u0095\u0001J:\u0010\u008c\u0003\u001a\u00030\u0095\u00012\u0008\u0010\u008d\u0003\u001a\u00030\u00a7\u00012\u0008\u0010\u008e\u0003\u001a\u00030\u00a7\u00012\u0008\u0010\u008f\u0003\u001a\u00030\u00a7\u00012\u0008\u0010\u0090\u0003\u001a\u00030\u00a7\u00012\u0008\u0010\u00ee\u0001\u001a\u00030\u00ef\u0001J:\u0010\u0091\u0003\u001a\u00030\u0095\u00012\u0008\u0010\u008d\u0003\u001a\u00030\u00a7\u00012\u0008\u0010\u0092\u0003\u001a\u00030\u00a7\u00012\u0008\u0010\u008f\u0003\u001a\u00030\u00a7\u00012\u0008\u0010\u0090\u0003\u001a\u00030\u00a7\u00012\u0008\u0010\u00ee\u0001\u001a\u00030\u00ef\u0001J\"\u0010\u0093\u0003\u001a\u00030\u0095\u00012\u0016\u0010\u0094\u0003\u001a\u0011\u0012\u0005\u0012\u00030\u00bf\u0001\u0012\u0005\u0012\u00030\u00a7\u00010\u00e3\u0001H\u0002J\u0008\u0010\u0095\u0003\u001a\u00030\u00a7\u0001J\u0012\u0010\u00d4\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u0096\u0003\u001a\u00030\u00bf\u0001J\u0008\u0010\u0097\u0003\u001a\u00030\u0095\u0001J\n\u0010\u0098\u0003\u001a\u00030\u00bf\u0001H\u0002J$\u0010\u0099\u0003\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u009a\u00032\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001H\u0016\u00a2\u0006\u0003\u0010\u009b\u0003J\u000b\u0010\u009c\u0003\u001a\u0004\u0018\u00010)H\u0016J\u0017\u0010\u00eb\u0001\u001a\u00030\u00a7\u0001*\u0005\u0018\u00010\u00a7\u0001H\u0000\u00a2\u0006\u0003\u0008\u009d\u0003J\u0008\u0010\u009e\u0003\u001a\u00030\u00bf\u0001J\t\u0010\u009f\u0003\u001a\u00020\tH\u0016J\u0008\u0010\u00a0\u0003\u001a\u00030\u00a7\u0001J\u0008\u0010\u00a1\u0003\u001a\u00030\u00bf\u0001J\u0012\u0010\u00a2\u0003\u001a\u00030\u0095\u00012\u0008\u0010\u0093\u0002\u001a\u00030\u00a7\u0001J\u0012\u0010\u00a3\u0003\u001a\u00030\u0095\u00012\u0008\u0010\u0091\u0002\u001a\u00030\u00a7\u0001J\u0012\u0010\u00a4\u0003\u001a\u00030\u0095\u00012\u0008\u0010\u00a5\u0003\u001a\u00030\u00bf\u0001J\u0008\u0010\u00a6\u0003\u001a\u00030\u00bf\u0001R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00100\u001a\u0004\u0018\u00010)X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010+\"\u0004\u00082\u0010-R\u001c\u00103\u001a\u0004\u0018\u000104X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010>\u001a\u0004\u0018\u00010&X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010&X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010BR\u001c\u0010F\u001a\u0004\u0018\u00010)X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010+\"\u0004\u0008H\u0010-R\u001c\u0010I\u001a\u0004\u0018\u00010)X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010+\"\u0004\u0008K\u0010-R\u0010\u0010L\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010M\u001a\u0004\u0018\u00010\u0018X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u001a\"\u0004\u0008O\u0010\u001cR\u001c\u0010P\u001a\u0004\u0018\u00010\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u001a\"\u0004\u0008R\u0010\u001cR\u001c\u0010S\u001a\u0004\u0018\u00010\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010;\"\u0004\u0008U\u0010=R\u001c\u0010V\u001a\u0004\u0018\u00010\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u001a\"\u0004\u0008X\u0010\u001cR\u0010\u0010Y\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Z\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\\\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010]\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010_\u001a\u0004\u0018\u00010)X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010+\"\u0004\u0008a\u0010-R(\u0010d\u001a\u0004\u0018\u00010c2\u0008\u0010b\u001a\u0004\u0018\u00010c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u0011\u0010i\u001a\u00020j8F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\"\u0010m\u001a\u0004\u0018\u00010\u00182\u0008\u0010b\u001a\u0004\u0018\u00010\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010\u001aR\u0010\u0010o\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010p\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010q\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010s\u001a\u0004\u0018\u00010r2\u0008\u0010b\u001a\u0004\u0018\u00010r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010uR\u000e\u0010v\u001a\u00020wX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010x\u001a\u0004\u0018\u00010yX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010z\u001a\u0004\u0018\u00010yX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010{\u001a\u0004\u0018\u00010yX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010|\u001a\u0004\u0018\u00010yX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010}\u001a\u0004\u0018\u00010yX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010~\u001a\u0004\u0018\u00010\u0018X\u0084\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010\u001a\"\u0005\u0008\u0080\u0001\u0010\u001cR\"\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001X\u0084\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\"\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\"\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001X\u0084\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R)\u0010\u0093\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0095\u0001\u0018\u00010\u0094\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\"\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R/\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a0\u00012\t\u0010b\u001a\u0005\u0018\u00010\u00a0\u0001@DX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0017\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0012\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a7\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00a7\u00012\t\u0010b\u001a\u0005\u0018\u00010\u00a7\u0001@BX\u0086\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00ac\u0001\u0010\u00a9\u0001R \u0010\u00ad\u0001\u001a\u00030\u00a7\u0001X\u0084\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ae\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001a\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b2\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u00b8\u0001\u0010\u00b5\u0001\u001a\u009a\u0001\u0012\n\u0012\u00080\u00a7\u0001j\u0003`\u00b7\u0001\u0012\n\u0012\u00080\u00a7\u0001j\u0003`\u00b8\u0001\u0012\n\u0012\u00080\u00a7\u0001j\u0003`\u00b9\u0001\u0012\n\u0012\u00080\u00a7\u0001j\u0003`\u00ba\u0001\u0012\n\u0012\u00080\u00a7\u0001j\u0003`\u00bb\u0001\u0012\n\u0012\u00080\u00a7\u0001j\u0003`\u00bc\u0001\u0012\n\u0012\u00080\u00a7\u0001j\u0003`\u00bd\u0001\u0012\n\u0012\u00080\u00a7\u0001j\u0003`\u00be\u0001\u0012\n\u0012\u00080\u00bf\u0001j\u0003`\u00c0\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00c1\u0001\u0012\u000e\u0012\u000c\u0018\u00010\u00a7\u0001j\u0005\u0018\u0001`\u00c2\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00c3\u0001\u0012\u0005\u0012\u00030\u0095\u0001\u0018\u00010\u00b6\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001RB\u0010\u00c8\u0001\u001a%\u0012\u0017\u0012\u00150\u00a7\u0001\u00a2\u0006\u000f\u0008\u00ca\u0001\u0012\n\u0008\u00cb\u0001\u0012\u0005\u0008\u0008(\u00cc\u0001\u0012\u0005\u0012\u00030\u0095\u0001\u0018\u00010\u00c9\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R)\u0010\u00d1\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0095\u0001\u0018\u00010\u0094\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d2\u0001\u0010\u0097\u0001\"\u0006\u0008\u00d3\u0001\u0010\u0099\u0001R\u0010\u0010\u00d4\u0001\u001a\u00030\u00bf\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00d5\u0001\u001a\u00030\u00bf\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R)\u0010\u00d7\u0001\u001a\u00020\t2\u0006\u0010b\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R+\u0010\u00dc\u0001\u001a\u00030\u00a7\u00012\u0007\u0010b\u001a\u00030\u00a7\u0001@FX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00dd\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00de\u0001\u0010\u00b0\u0001R+\u0010\u00df\u0001\u001a\u00030\u00a7\u00012\u0007\u0010b\u001a\u00030\u00a7\u0001@@X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e0\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00b0\u0001R\u001e\u0010\u00e2\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u00bf\u0001\u0012\u0005\u0012\u00030\u00a7\u00010\u00e3\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u00e4\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u00bf\u0001\u0012\u0005\u0012\u00030\u00a7\u00010\u00e3\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00e5\u0001\u001a\u00020\rX\u0084\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e6\u0001\u0010;\"\u0005\u0008\u00e7\u0001\u0010=R\u000f\u0010\u00e8\u0001\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00ea\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u00eb\u0001\u001a\u00030\u00bf\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00eb\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\"\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ef\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0015\u0010\u00f4\u0001\u001a\u00030\u00f5\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u0017\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u00f9\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u0015\u0010\u00fc\u0001\u001a\u00030\u00fd\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R \u0010\u0080\u0002\u001a\u00030\u00bf\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0080\u0002\u0010\u00d6\u0001\"\u0006\u0008\u0081\u0002\u0010\u00ed\u0001R \u0010\u0082\u0002\u001a\u00030\u00bf\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0082\u0002\u0010\u00d6\u0001\"\u0006\u0008\u0083\u0002\u0010\u00ed\u0001R \u0010\u0084\u0002\u001a\u00030\u0085\u0002X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0086\u0002\u0010\u0087\u0002\"\u0006\u0008\u0088\u0002\u0010\u0089\u0002R=\u0010\u0094\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00a7\u00010\u0094\u00012\u0010\u0010b\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00a7\u00010\u0094\u0001@FX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0095\u0002\u0010\u0097\u0001\"\u0006\u0008\u0096\u0002\u0010\u0099\u0001R\u0018\u0010\u0097\u0002\u001a\u00030\u00bf\u0001X\u0096D\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0098\u0002\u0010\u00d6\u0001R\u0018\u0010\u0099\u0002\u001a\u00030\u00bf\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0002\u0010\u00d6\u0001R\u0010\u0010\u00b1\u0002\u001a\u00030\u00bf\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00b9\u0002\u001a\u00030\u00bf\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00bb\u0002\u001a\u00030\u00bf\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00bd\u0002\u001a\u00030\u00bf\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00ea\u0002\u001a\u0005\u0018\u00010\u00eb\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u00fd\u0002\u001a\t0\u00c8\u0002\u00a2\u0006\u0003\u0008\u00fe\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ff\u0002\u0010\u0080\u0003\u00a8\u0006\u00a7\u0003"
    }
    d2 = {
        "Lcom/finance/spot/framework/widget/SpotPlaceOrderView;",
        "Lcom/binance/widget/ConstraintLayoutListenSizeChange;",
        "Lcom/finance/spot/feature/instruction/mixin/ShowInstructionDialogMixIn;",
        "Lcom/finance/framework/protocol/InputViewsContainer;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "groupOcoLimitPrice",
        "Landroid/view/View;",
        "groupStopPrice",
        "groupPrice",
        "marketLayout",
        "selectMarketLayout",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "getSelectMarketLayout",
        "()Landroidx/appcompat/widget/LinearLayoutCompat;",
        "setSelectMarketLayout",
        "(Landroidx/appcompat/widget/LinearLayoutCompat;)V",
        "tvSelectMarket",
        "Landroid/widget/TextView;",
        "getTvSelectMarket",
        "()Landroid/widget/TextView;",
        "setTvSelectMarket",
        "(Landroid/widget/TextView;)V",
        "ivSelectMarket",
        "Landroid/widget/ImageView;",
        "getIvSelectMarket",
        "()Landroid/widget/ImageView;",
        "setIvSelectMarket",
        "(Landroid/widget/ImageView;)V",
        "trailingDeltaView",
        "Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;",
        "subStopPrice",
        "Lcom/finance/framework/widget/LongClickButton;",
        "addStopPrice",
        "stopPriceEdit",
        "Lcom/finance/kit/framework/widget/edittext/KitEditText;",
        "getStopPriceEdit",
        "()Lcom/finance/kit/framework/widget/edittext/KitEditText;",
        "setStopPriceEdit",
        "(Lcom/finance/kit/framework/widget/edittext/KitEditText;)V",
        "subPriceBtn",
        "addPriceBtn",
        "priceEdit",
        "getPriceEdit$finance_biz_spot_release",
        "setPriceEdit$finance_biz_spot_release",
        "bboCoverView",
        "Lcom/finance/spot/framework/widget/SpotBBOCoverView;",
        "getBboCoverView$finance_biz_spot_release",
        "()Lcom/finance/spot/framework/widget/SpotBBOCoverView;",
        "setBboCoverView$finance_biz_spot_release",
        "(Lcom/finance/spot/framework/widget/SpotBBOCoverView;)V",
        "tvBboSwitch",
        "getTvBboSwitch$finance_biz_spot_release",
        "()Landroid/view/View;",
        "setTvBboSwitch$finance_biz_spot_release",
        "(Landroid/view/View;)V",
        "subAmountBtn",
        "getSubAmountBtn",
        "()Lcom/finance/framework/widget/LongClickButton;",
        "setSubAmountBtn",
        "(Lcom/finance/framework/widget/LongClickButton;)V",
        "addAmountBtn",
        "getAddAmountBtn",
        "setAddAmountBtn",
        "amountEdit",
        "getAmountEdit",
        "setAmountEdit",
        "totalEdit",
        "getTotalEdit$finance_biz_spot_release",
        "setTotalEdit$finance_biz_spot_release",
        "assetAvblTv",
        "tradeTv",
        "getTradeTv",
        "setTradeTv",
        "priceTypeSwitchTv",
        "getPriceTypeSwitchTv$finance_biz_spot_release",
        "setPriceTypeSwitchTv$finance_biz_spot_release",
        "clOcoLimitPriceType",
        "getClOcoLimitPriceType$finance_biz_spot_release",
        "setClOcoLimitPriceType$finance_biz_spot_release",
        "marketPriceView",
        "getMarketPriceView$finance_biz_spot_release",
        "setMarketPriceView$finance_biz_spot_release",
        "ocoLimitPriceTypeTv",
        "ocoLimitPriceTypeArrowIv",
        "ocoLimitTitleTv",
        "ocoStopTitleTv",
        "subOcoLimitPrice",
        "addOcoLimitPrice",
        "ocoLimitPriceEdit",
        "getOcoLimitPriceEdit",
        "setOcoLimitPriceEdit",
        "value",
        "Lcom/finance/arch/context/BusinessContext;",
        "bizContext",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "setBizContext",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "localConfig",
        "Lcom/finance/spot/framework/util/config/ISpotLocalConfig;",
        "getLocalConfig",
        "()Lcom/finance/spot/framework/util/config/ISpotLocalConfig;",
        "tvReferenceHint",
        "getTvReferenceHint",
        "ocoLimitEquivalentTv",
        "stopEquivalentTv",
        "priceEquivalentTv",
        "Lcom/finance/spot/framework/widget/SpotAmountSlider;",
        "percentSlider",
        "getPercentSlider",
        "()Lcom/finance/spot/framework/widget/SpotAmountSlider;",
        "percentFormat",
        "Ljava/text/DecimalFormat;",
        "ocoLimitViewStub",
        "Landroid/view/ViewStub;",
        "marketPriceViewStubWithSwitch",
        "stopPriceViewStub",
        "trailingDeltaViewStub",
        "marketPriceViewStub",
        "tvAssetAvblTitle",
        "getTvAssetAvblTitle",
        "setTvAssetAvblTitle",
        "apvSpotTrailingStop",
        "Lcom/finance/spot/framework/widget/ActivePriceView;",
        "getApvSpotTrailingStop",
        "()Lcom/finance/spot/framework/widget/ActivePriceView;",
        "setApvSpotTrailingStop",
        "(Lcom/finance/spot/framework/widget/ActivePriceView;)V",
        "ibvSpotTrading",
        "Lcom/finance/spot/framework/widget/IcebergView;",
        "getIbvSpotTrading",
        "()Lcom/finance/spot/framework/widget/IcebergView;",
        "setIbvSpotTrading",
        "(Lcom/finance/spot/framework/widget/IcebergView;)V",
        "spotTPSLView",
        "Lcom/finance/spot/framework/widget/TPSLView;",
        "getSpotTPSLView",
        "()Lcom/finance/spot/framework/widget/TPSLView;",
        "setSpotTPSLView",
        "(Lcom/finance/spot/framework/widget/TPSLView;)V",
        "onClickOrderTypeInstruction",
        "Lkotlin/Function0;",
        "",
        "getOnClickOrderTypeInstruction",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClickOrderTypeInstruction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "inputChainHelper",
        "Lcom/finance/spot/framework/util/InputChainHelper;",
        "getInputChainHelper",
        "()Lcom/finance/spot/framework/util/InputChainHelper;",
        "setInputChainHelper",
        "(Lcom/finance/spot/framework/util/InputChainHelper;)V",
        "Lcom/finance/spot/feature/trade/placeorder/data/ordertype/BaseTypeData;",
        "orderTypeData",
        "getOrderTypeData",
        "()Lcom/finance/spot/feature/trade/placeorder/data/ordertype/BaseTypeData;",
        "setOrderTypeData",
        "(Lcom/finance/spot/feature/trade/placeorder/data/ordertype/BaseTypeData;)V",
        "orderType",
        "",
        "getOrderType",
        "()Ljava/lang/String;",
        "currentAsset",
        "avblAsset",
        "getAvblAsset",
        "defaultPrice",
        "getDefaultPrice",
        "setDefaultPrice",
        "(Ljava/lang/String;)V",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "onClickPlaceOrder",
        "Lkotlin/Function12;",
        "Lcom/finance/spot/framework/widget/OcoLimitPrice;",
        "Lcom/finance/spot/framework/widget/TrailingDelta;",
        "Lcom/finance/spot/framework/widget/StopPrice;",
        "Lcom/finance/spot/framework/widget/Price;",
        "Lcom/finance/spot/framework/widget/Amount;",
        "Lcom/finance/spot/framework/widget/Percent;",
        "Lcom/finance/spot/framework/widget/IcebergAmount;",
        "Lcom/finance/spot/framework/widget/EstFee;",
        "",
        "Lcom/finance/spot/framework/widget/IsSOR;",
        "Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;",
        "Lcom/finance/spot/framework/widget/PriceType;",
        "Lcom/finance/commonbusiness/framework/trade/placeorder/BBOType;",
        "getOnClickPlaceOrder",
        "()Lkotlin/jvm/functions/Function12;",
        "setOnClickPlaceOrder",
        "(Lkotlin/jvm/functions/Function12;)V",
        "onSelectMarketType",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "marketType",
        "getOnSelectMarketType",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSelectMarketType",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onAvblClickListener",
        "getOnAvblClickListener",
        "setOnAvblClickListener",
        "isTradeEnabled",
        "isLandscape",
        "()Z",
        "tradeSide",
        "getTradeSide",
        "()I",
        "setTradeSide",
        "(I)V",
        "ocoLimitPriceType",
        "getOcoLimitPriceType",
        "setOcoLimitPriceType",
        "priceType",
        "getPriceType",
        "setPriceType$finance_biz_spot_release",
        "marketAmountRecord",
        "Lkotlin/Pair;",
        "marketTotalRecord",
        "contentView",
        "getContentView",
        "setContentView",
        "equivalentMaxWidth",
        "equivalentDrawable",
        "Lorg/fitz/bubbledrawable/BubbleDrawable;",
        "isOffShelf",
        "setOffShelf",
        "(Z)V",
        "exchangeStateData",
        "Lcom/finance/spot/feature/trade/data/SpotExchangeStateData;",
        "getExchangeStateData",
        "()Lcom/finance/spot/feature/trade/data/SpotExchangeStateData;",
        "setExchangeStateData",
        "(Lcom/finance/spot/feature/trade/data/SpotExchangeStateData;)V",
        "referenceHintHelper",
        "Lcom/finance/spot/feature/trade/placeorder/util/ReferenceHintHelper;",
        "getReferenceHintHelper",
        "()Lcom/finance/spot/feature/trade/placeorder/util/ReferenceHintHelper;",
        "sorHelper",
        "Lcom/finance/spot/feature/trade/placeorder/util/SORHelper;",
        "getSorHelper",
        "()Lcom/finance/spot/feature/trade/placeorder/util/SORHelper;",
        "maxBuySellHelper",
        "Lcom/finance/spot/feature/trade/placeorder/util/MaxBuySellHelper;",
        "getMaxBuySellHelper",
        "()Lcom/finance/spot/feature/trade/placeorder/util/MaxBuySellHelper;",
        "isHideAlgoOrder",
        "setHideAlgoOrder",
        "isHideTrailingStop",
        "setHideTrailingStop",
        "estFeeHelper",
        "Lcom/finance/spot/framework/util/DisplayEstFeeHelper;",
        "getEstFeeHelper$finance_biz_spot_release",
        "()Lcom/finance/spot/framework/util/DisplayEstFeeHelper;",
        "setEstFeeHelper$finance_biz_spot_release",
        "(Lcom/finance/spot/framework/util/DisplayEstFeeHelper;)V",
        "hideReverseMarketOrder",
        "getMarketType",
        "side",
        "getLayoutResId",
        "getCurrentTotalView",
        "showSelectMarketTypeDialog",
        "setOrderBookPrice",
        "price",
        "setOrderBookAmount",
        "amount",
        "screenUrlProvider",
        "getScreenUrlProvider",
        "setScreenUrlProvider",
        "sorHelperEnable",
        "getSorHelperEnable",
        "isTradeSideBuy",
        "setupViews",
        "setupAvblTitle",
        "isSupportOtherWallet",
        "isEnableAvblTooltip",
        "tryShowTooltipAvbl",
        "updateCheckOrRadioModeForSorAndTpSl",
        "getBusinessContext",
        "getTradeSymbol",
        "setupEstFee",
        "getPercentString",
        "getPercentInDouble",
        "",
        "isPercentSelected",
        "onClickTradeBtn",
        "getBBOPrice",
        "sensorClick",
        "view",
        "setupEquivalentViews",
        "checkAndShowHintDialog",
        "data",
        "type",
        "switchTo",
        "notifyDataSetChanged",
        "isInflatedOcoLimit",
        "setupOcoLimitIfNeed",
        "initMarketPriceView",
        "initMarketPriceViewWithTypeSwitch",
        "saveAndNotifyOcoLimitPriceType",
        "updateOcoLimitPriceUi",
        "updateOcoPriceType",
        "getRequestTradeSide",
        "isInflatedStopPrice",
        "setupStopPriceIfNeed",
        "isInflatedTrailingDelta",
        "setupTrailingDeltaIfNeed",
        "isInflatedMarketPrice",
        "setupMarketPriceIfNeed",
        "selectMarketType",
        "updateEditHint",
        "quoteAsset",
        "baseAsset",
        "updateTradeButtonText",
        "asset",
        "updateOcoHint",
        "getTradeButtonBackground",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "switchTradeSide",
        "clearDataAndViewStatus",
        "hasPlaceOrder",
        "setEditPrice",
        "isAnimate",
        "setStopPrice",
        "isUpdateImmediately",
        "setOcoLimitPrice",
        "getTPSLView",
        "getPriceHasFocus",
        "priceEditTextFocusAndShowKeyboard",
        "getAmount",
        "amountEditTextFocusAndShowKeyboard",
        "getPrice",
        "getStopPriceHasFocus",
        "getStopPrice",
        "getOCOLimitPriceHasFocus",
        "getOcoSLTriggerOrLimitPrice",
        "getOcoTPTriggerPrice",
        "getTrailingStopActivationPriceHasFocus",
        "()Ljava/lang/Boolean;",
        "getTrailingStopActivationPrice",
        "getTrailingDelta",
        "setTrailingStopActivationPrice",
        "setCoin2UsdtRate",
        "coin2UsdtRate",
        "setQuoteAsset",
        "setTradeLimit",
        "tickSize",
        "minTrade",
        "setChainCurrency",
        "currencyRate",
        "Lcom/binance/data/beans/CurrencyRate;",
        "balance",
        "Ljava/math/BigDecimal;",
        "formatAssetRtl",
        "assetName",
        "setTradeViewVisible",
        "isVisible",
        "clearAmountAndTotalData",
        "clearSlider",
        "onStopPriceChanged",
        "updateEstFee",
        "onBBOPriceChanged",
        "onBBOTypeChanged",
        "updateAmountHint",
        "hint",
        "onInputTotal",
        "total",
        "onAmountInput",
        "setMarketAmountOrder",
        "setMarketTotalOrder",
        "currAppStyle",
        "Lorg/jspecify/annotations/Nullable;",
        "getCurrAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "refreshTradeButton",
        "refreshTradeButtonText",
        "refreshTradeButtonBackgroundColor",
        "updateAppStyle",
        "onLogin",
        "onLogout",
        "setPercentSelected",
        "getOrderTypePrice",
        "lastPrice",
        "getTotalPrice",
        "updateAmountPrecision",
        "calculateMarketAmount",
        "latestPrice",
        "firstAskPrice",
        "quoteAvailableAsset",
        "baseAvailableAsset",
        "calculateMarketTotal",
        "firstBidPrice",
        "validateClearMarketRecord",
        "record",
        "getLatestPrice",
        "isEnabled",
        "checkAndUpdateTotal",
        "isInReferencePosition",
        "getInputViewsBy",
        "",
        "(Ljava/lang/String;)[Landroid/view/View;",
        "getMarketTypeInputAmountViews",
        "isOffShelf$finance_biz_spot_release",
        "isOcoMarket",
        "getCommissionPrecision",
        "getAvbl",
        "isTrailingStopMarket",
        "setAmountWithAnimation",
        "updateDefaultPrice",
        "onBBOSwitchSelected",
        "enable",
        "isBBOEnableOnUI",
        "finance-biz-spot_release"
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
.field private static J:I = 0x1

.field private static K:B = -0x3bt

.field private static M:I


# instance fields
.field private A:Landroid/widget/TextView;

.field private final B:Ljava/text/DecimalFormat;

.field private C:Landroid/view/ViewStub;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/finance/framework/widget/LongClickButton;

.field private F:Lcom/finance/framework/widget/LongClickButton;

.field private G:Lcom/finance/framework/widget/LongClickButton;

.field private H:Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;

.field private I:Landroid/view/ViewStub;

.field private N:Landroid/view/ViewStub;

.field private a:Lcom/finance/framework/widget/LongClickButton;

.field private addAmountBtn:Lcom/finance/framework/widget/LongClickButton;

.field public amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

.field private apvSpotTrailingStop:Lcom/finance/spot/framework/widget/ActivePriceView;

.field private avblAsset:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private bboCoverView:Lcom/finance/spot/framework/widget/SpotBBOCoverView;

.field private bizContext:Lcom/finance/arch/context/BusinessContext;

.field private c:Lcom/finance/framework/widget/LongClickButton;

.field private clOcoLimitPriceType:Landroid/view/View;

.field private contentView:Landroid/view/View;

.field private d:Lcom/finance/framework/widget/LongClickButton;

.field public defaultPrice:Ljava/lang/String;

.field private e:Ljava/math/BigDecimal;

.field public estFeeHelper:Lo/UmGridUpdateWsBean;

.field private exchangeStateData:Lo/_smallerThanLong;

.field private f:Lorg/fitz/bubbledrawable/BubbleDrawable;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View;

.field private ibvSpotTrading:Lcom/finance/spot/framework/widget/IcebergView;

.field public inputChainHelper:Lo/getMatchedPnl;

.field private isHideAlgoOrder:Z

.field private isHideTrailingStop:Z

.field private isOffShelf:Z

.field private ivSelectMarket:Landroid/widget/ImageView;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/view/View;

.field private marketPriceView:Landroid/widget/TextView;

.field private final maxBuySellHelper:Lo/setNewOrderResponseList;

.field private n:Z

.field private o:Z

.field private ocoLimitPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

.field public ocoLimitPriceType:Ljava/lang/String;

.field private onAvblClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClickOrderTypeInstruction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClickPlaceOrder:Lo/WalletNecessaryDataHelpergetSupportNetwork2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelpergetSupportNetwork2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/NestmclearBusiness;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectMarketType:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public orderTypeData:Lo/RxExtKtawaitThrows2;

.field private p:Z

.field public percentSlider:Lcom/finance/spot/framework/widget/SpotAmountSlider;

.field public priceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

.field public priceType:Ljava/lang/String;

.field private priceTypeSwitchTv:Landroid/widget/TextView;

.field private q:Landroid/view/ViewStub;

.field private r:Landroid/view/ViewStub;

.field private final referenceHintHelper:Lo/setFailedOrderRespList;

.field private s:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private screenUrlProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectMarketLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final sorHelper:Lo/getPriceMatch;

.field private final sorHelperEnable:Z

.field private spotTPSLView:Lcom/finance/spot/framework/widget/TPSLView;

.field private stopPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

.field private subAmountBtn:Lcom/finance/framework/widget/LongClickButton;

.field private t:Landroid/view/View;

.field private totalEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

.field private tradeSide:I

.field private tradeTv:Landroid/widget/TextView;

.field protected tvAssetAvblTitle:Landroid/widget/TextView;

.field private tvBboSwitch:Landroid/view/View;

.field private tvReferenceHint:Landroid/widget/TextView;

.field private tvSelectMarket:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/ConstraintLayoutListenSizeChange;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 209
    new-instance p2, Ljava/text/DecimalFormat;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p3

    const-string v0, "#.##"

    invoke-direct {p2, v0, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object p2, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->B:Ljava/text/DecimalFormat;

    .line 241
    const-string p2, ""

    iput-object p2, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->defaultPrice:Ljava/lang/String;

    const/4 p3, 0x1

    .line 250
    iput-boolean p3, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->p:Z

    .line 254
    iput p3, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tradeSide:I

    .line 261
    const-string p3, "LIMIT"

    iput-object p3, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceType:Ljava/lang/String;

    .line 31146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "Trailing_stop_add_stop_market"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 31147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SPOT_TRAILING_STOP_PRICE_TYPE"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MARKET"

    const/4 v2, 0x2

    invoke-static {p3, v0, v1, v2}, Lo/setNetAssetOfBtcBytes;->b(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object p3

    .line 271
    :cond_0
    iput-object p3, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceType:Ljava/lang/String;

    .line 279
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->s:Lkotlin/Pair;

    .line 282
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->v:Lkotlin/Pair;

    .line 321
    sget-object p2, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$DropdropElements2;->e:Lcom/finance/spot/framework/widget/SpotPlaceOrderView$DropdropElements2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->screenUrlProvider:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    .line 336
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 337
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 338
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getLayoutResId()I

    move-result p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->contentView:Landroid/view/View;

    .line 339
    new-instance p1, Lo/setFailedOrderRespList;

    invoke-direct {p1, p0}, Lo/setFailedOrderRespList;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->referenceHintHelper:Lo/setFailedOrderRespList;

    .line 340
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getSorHelperEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 341
    new-instance v1, Lo/getPriceMatch;

    invoke-direct {v1, p0}, Lo/getPriceMatch;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 340
    :cond_1
    iput-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->sorHelper:Lo/getPriceMatch;

    .line 345
    new-instance p1, Lo/setNewOrderResponseList;

    invoke-direct {p1, p0}, Lo/setNewOrderResponseList;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->maxBuySellHelper:Lo/setNewOrderResponseList;

    .line 346
    new-instance p1, Lo/UmGridUpdateWsBean;

    invoke-direct {p1, p0}, Lo/UmGridUpdateWsBean;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->estFeeHelper:Lo/UmGridUpdateWsBean;

    .line 347
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->e()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 141
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private L(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->K:B

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

.method public static synthetic a(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 4416
    check-cast p1, Landroid/view/View;

    .line 5579
    iget v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tradeSide:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "tradebuy"

    goto :goto_0

    :cond_0
    const-string v0, "tradesell"

    .line 5580
    :goto_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->screenUrlProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->bizContext:Lcom/finance/arch/context/BusinessContext;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "order_form"

    invoke-static {v2}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3, v0, v1, v2}, Lo/setOnCreate;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4418
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->p:Z

    if-nez p1, :cond_2

    .line 4419
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4422
    :cond_2
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->p()V

    .line 4424
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 4135
    iget-object p0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->estFeeHelper:Lo/UmGridUpdateWsBean;

    invoke-virtual {p0}, Lo/UmGridUpdateWsBean;->e()V

    .line 2390
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 19076
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->e:Ljava/math/BigDecimal;

    .line 19077
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 19035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19077
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19078
    :cond_1
    iput-object p2, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->avblAsset:Ljava/lang/String;

    .line 19079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 927
    invoke-virtual {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)Z
    .locals 0

    .line 12411
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)Lkotlin/Unit;
    .locals 1

    .line 31074
    iget-object p0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31075
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 15146
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "Trailing_stop_add_stop_market"

    invoke-virtual {p1, v0}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p1

    .line 15147
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/setNetAssetBytes;

    invoke-direct {v1, v0, p1}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v0, "FinanceFeatureGate"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    .line 14700
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lo/RxExtKtawaitThrows2;->c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 14702
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 6758
    invoke-interface {p0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 6759
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOcoLimitPriceType(Ljava/lang/String;)V

    .line 6760
    iget-object p0, p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceType:Ljava/lang/String;

    .line 7794
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getLocalConfig()Lo/isTP;

    move-result-object p2

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p0, p3}, Lo/isTP;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7795
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p2, Lo/IPlaceOrderReqPOBBOOptionTypeCompanion;

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->bizContext:Lcom/finance/arch/context/BusinessContext;

    invoke-direct {p2, p3, p1}, Lo/IPlaceOrderReqPOBBOOptionTypeCompanion;-><init>(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 8044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 6761
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)Ljava/lang/String;
    .locals 0

    .line 22405
    iget-object p0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    if-eqz p0, :cond_0

    .line 23020
    iget-object p0, p0, Lo/RxExtKtawaitThrows2;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 22405
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 11705
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->spotTPSLView:Lcom/finance/spot/framework/widget/TPSLView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/TPSLView;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11706
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1553db

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 11707
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 11709
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 11710
    invoke-virtual {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->a(Z)V

    .line 11711
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 28437
    iget-object p0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->onAvblClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28438
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 17764
    iget-object p0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->x:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/RequestIdIllegalException;Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 29668
    invoke-interface {p0, p1}, Lo/RequestIdIllegalException;->d(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)Ljava/lang/String;
    .locals 0

    .line 9408
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBBOPrice()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Landroid/view/View;)Lkotlin/Unit;
    .locals 12

    .line 13752
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13753
    sget-object v0, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    invoke-static {}, Lo/clearScope$DropdropElements2;->a()Ljava/util/List;

    move-result-object v0

    .line 13754
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 14564
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 14565
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14566
    check-cast v4, Ljava/lang/String;

    .line 13754
    sget-object v5, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    invoke-static {v4}, Lo/clearScope$DropdropElements2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14566
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14567
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 13755
    sget-object v1, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->DropdropElements2:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 14568
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 14569
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14570
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 13755
    new-instance v4, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14570
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14571
    :cond_1
    check-cast v5, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 13755
    invoke-static {v1, v6, v3, v5, v4}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;->e(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;Ljava/lang/String;ZLjava/util/List;I)Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    move-result-object v1

    .line 13756
    sget-object v3, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object v3, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceType:Ljava/lang/String;

    invoke-static {v3}, Lo/clearScope$DropdropElements2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 13757
    new-instance v3, Lo/setStrategyTakeProfitTriggerPriceWorkingType;

    invoke-direct {v3, v2, p0, v0}, Lo/setStrategyTakeProfitTriggerPriceWorkingType;-><init>(Ljava/util/List;Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    .line 13762
    invoke-virtual {v1, v0}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setHideCancelBtn(Z)V

    .line 13763
    new-instance v0, Lo/ContractPlaceStrategyOrderReqPOStrategyType;

    invoke-direct {v0, p0}, Lo/ContractPlaceStrategyOrderReqPOStrategyType;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    invoke-virtual {v1, v0}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13766
    const-string v0, "FinanceKitDropDown"

    invoke-virtual {v1, p1, v0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13768
    :cond_2
    iget-object p0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->x:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    .line 13769
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 0

    .line 27858
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 27859
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->a()V

    .line 27861
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/RequestIdIllegalException;Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;
    .locals 0

    if-eqz p0, :cond_0

    .line 21672
    invoke-interface {p0, p1}, Lo/RequestIdIllegalException;->b(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)Lkotlin/Unit;
    .locals 0

    .line 16397
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->w()V

    .line 16398
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 10783
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lo/RxExtKtawaitThrows2;->a_(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 10784
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 25013
    const-string v2, "\u2248"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 27142
    iget-object p0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->estFeeHelper:Lo/UmGridUpdateWsBean;

    invoke-virtual {p0}, Lo/UmGridUpdateWsBean;->e()V

    .line 24402
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1345
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->l()Z

    move-result v0

    .line 1346
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, Lo/JResponse;->c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1347
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->v:Lkotlin/Pair;

    .line 1348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->s:Lkotlin/Pair;

    return-void
.end method

.method public static final synthetic g(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 6

    .line 33103
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v1, v0, Lo/StateDataBlockRepositorydataFlow1;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 33104
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->percentSlider:Lcom/finance/spot/framework/widget/SpotAmountSlider;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/major/android/uikit2/slider/KitSlider;

    invoke-static {v0, v5, v4, v3, v2}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 33105
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->estFeeHelper:Lo/UmGridUpdateWsBean;

    invoke-virtual {v0}, Lo/UmGridUpdateWsBean;->e()V

    .line 33106
    iget-object p0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->maxBuySellHelper:Lo/setNewOrderResponseList;

    .line 33081
    invoke-virtual {p0}, Lo/setNewOrderResponseList;->b()V

    return-void

    .line 33107
    :cond_1
    instance-of v0, v0, Lo/SimpleDataBlockRepositorydataFlow1;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33108
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->percentSlider:Lcom/finance/spot/framework/widget/SpotAmountSlider;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/major/android/uikit2/slider/KitSlider;

    invoke-static {v0, v5, v4, v3, v2}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 33109
    :cond_2
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->estFeeHelper:Lo/UmGridUpdateWsBean;

    invoke-virtual {v0}, Lo/UmGridUpdateWsBean;->e()V

    .line 33110
    iget-object p0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->maxBuySellHelper:Lo/setNewOrderResponseList;

    .line 34081
    invoke-virtual {p0}, Lo/setNewOrderResponseList;->b()V

    return-void

    .line 33111
    :cond_3
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v0, v0, Lo/StateDataBlockRepositoryawaitValue1;

    if-eqz v0, :cond_5

    sget-object v0, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceType:Ljava/lang/String;

    invoke-static {v0}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33112
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->percentSlider:Lcom/finance/spot/framework/widget/SpotAmountSlider;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/major/android/uikit2/slider/KitSlider;

    invoke-static {v0, v5, v4, v3, v2}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 33113
    :cond_4
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->estFeeHelper:Lo/UmGridUpdateWsBean;

    invoke-virtual {v0}, Lo/UmGridUpdateWsBean;->e()V

    .line 33114
    iget-object p0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->maxBuySellHelper:Lo/setNewOrderResponseList;

    .line 35081
    invoke-virtual {p0}, Lo/setNewOrderResponseList;->b()V

    :cond_5
    return-void
.end method

.method private final g()Z
    .locals 5

    .line 450
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->bizContext:Lcom/finance/arch/context/BusinessContext;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 37060
    iget-object v0, v0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 36097
    :goto_0
    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 450
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38444
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 40037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_6

    .line 38445
    const-string v0, "spotTrade"

    invoke-interface {v3, v0}, Lo/setSingleSelection;->e(Ljava/lang/String;)Lcom/insurance/wallet/api/consts/BizWalletConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 38446
    invoke-virtual {v0}, Lcom/insurance/wallet/api/consts/BizWalletConfig;->getWallets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 38444
    check-cast v0, Ljava/lang/Iterable;

    .line 39482
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 39483
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/insurance/wallet/api/consts/Wallet;

    .line 38447
    invoke-virtual {v3}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MAIN"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_6
    return v2
.end method

.method private final getCurrAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 1154
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method private final getPercentInDouble()D
    .locals 4

    .line 517
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->percentSlider:Lcom/finance/spot/framework/widget/SpotAmountSlider;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 1487
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 518
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->percentSlider:Lcom/finance/spot/framework/widget/SpotAmountSlider;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/major/android/uikit2/slider/KitSlider;->getProgress()I

    move-result v1

    :cond_2
    int-to-double v0, v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final getPercentString()Ljava/lang/String;
    .locals 7

    .line 500
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->percentSlider:Lcom/finance/spot/framework/widget/SpotAmountSlider;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 1486
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 501
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 502
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->percentSlider:Lcom/finance/spot/framework/widget/SpotAmountSlider;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/major/android/uikit2/slider/KitSlider;->getProgress()I

    move-result v1

    .line 503
    :cond_2
    const-string v0, "0"

    if-gtz v1, :cond_3

    return-object v0

    .line 506
    :cond_3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 507
    iget-object v2, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->B:Ljava/text/DecimalFormat;

    int-to-double v3, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 508
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 512
    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method private final i()V
    .locals 5

    .line 780
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->marketPriceView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->r:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->marketPriceView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 782
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getStrategyTakeProfitTriggerPrice;

    invoke-direct {v1, p0}, Lo/getStrategyTakeProfitTriggerPrice;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1177
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tradeTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->p:Z

    if-nez v3, :cond_0

    sget-object v3, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 42027
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 1177
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1178
    :cond_1
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tradeTv:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    iget v3, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tradeSide:I

    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getCurrAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    if-ne v3, v2, :cond_2

    .line 44012
    iget v2, v4, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_1

    .line 45013
    :cond_2
    iget v2, v4, Lcom/binance/base/tools/AppStyle;->d:I

    :goto_1
    const/16 v3, 0x8

    .line 46023
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v2, v3, v1}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault3;->b(Landroid/view/View;IFZ)V

    :cond_3
    return-void
.end method

.method public static synthetic setEditPrice$default(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 958
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setEditPrice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setOcoLimitPrice$default(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 968
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOcoLimitPrice(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setOcoLimitPrice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setStopPrice$default(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 962
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setStopPrice(Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setStopPrice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private u()V
    .locals 5

    .line 1163
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1164
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tradeTv:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1165
    iget v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tradeSide:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1167
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->h:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    const v2, 0x7f155625

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1166
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->h:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    const v2, 0x7f1555e4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1168
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 1165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1172
    :cond_2
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tradeTv:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15005c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final x()V
    .locals 5

    .line 854
    iget-boolean v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->q:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->t:Landroid/view/View;

    const v0, 0x7f0b4f37

    .line 856
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tvReferenceHint:Landroid/widget/TextView;

    .line 857
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->selectMarketLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/setStrategyStopLossTriggerPriceWorkingType;

    invoke-direct {v2, p0}, Lo/setStrategyStopLossTriggerPriceWorkingType;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 862
    :cond_2
    iput-boolean v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->l:Z

    return-void
.end method

.method private final y()V
    .locals 5

    .line 819
    iget-boolean v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->I:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->m:Landroid/view/View;

    const v0, 0x7f0b4d88

    .line 821
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->D:Landroid/widget/TextView;

    const v0, 0x7f0b3420

    .line 822
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->A:Landroid/widget/TextView;

    const v0, 0x7f0b34c2

    .line 823
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/widget/LongClickButton;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->G:Lcom/finance/framework/widget/LongClickButton;

    const v0, 0x7f0b015f

    .line 824
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/widget/LongClickButton;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->a:Lcom/finance/framework/widget/LongClickButton;

    const v0, 0x7f0b0fa7

    .line 825
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/KitEditText;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->stopPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    .line 826
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 827
    :cond_2
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f:Lorg/fitz/bubbledrawable/BubbleDrawable;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 828
    :cond_3
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    if-eqz v0, :cond_b

    .line 829
    iget-object v2, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->stopPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    check-cast v2, Landroid/widget/EditText;

    .line 47190
    iput-object v2, v0, Lo/getMatchedPnl;->h:Landroid/widget/EditText;

    if-eqz v2, :cond_5

    .line 47192
    iget-object v2, v0, Lo/getMatchedPnl;->h:Landroid/widget/EditText;

    new-instance v3, Lo/getSearchItemViewModel;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v1, v4, v1}, Lo/getSearchItemViewModel;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lo/getMatchedPnl;->S:Lo/getSearchItemViewModel;

    .line 47194
    :cond_5
    iget-object v1, v0, Lo/getMatchedPnl;->h:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lo/getMatchedPnl;->R:Lo/getMatchedPnl$copydefault;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 830
    :cond_6
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->G:Lcom/finance/framework/widget/LongClickButton;

    check-cast v1, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    iget-object v2, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->a:Lcom/finance/framework/widget/LongClickButton;

    check-cast v2, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    iget-object v3, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 48224
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    iput-object v4, v0, Lo/getMatchedPnl;->U:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 48225
    new-instance v4, Lo/getUnmatchedFee;

    invoke-direct {v4, v0, v3}, Lo/getUnmatchedFee;-><init>(Lo/getMatchedPnl;Lcom/finance/arch/context/BusinessContext;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 48235
    new-instance v4, Lo/getUnmatchedAvgPrice;

    invoke-direct {v4, v0, v3}, Lo/getUnmatchedAvgPrice;-><init>(Lo/getMatchedPnl;Lcom/finance/arch/context/BusinessContext;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 48245
    new-instance v3, Lo/getMatchedPnl$DropdropElements1;

    invoke-direct {v3, v0}, Lo/getMatchedPnl$DropdropElements1;-><init>(Lo/getMatchedPnl;)V

    check-cast v3, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    invoke-virtual {v1, v3}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->setLongClickEventListener(Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 48258
    new-instance v1, Lo/getMatchedPnl$DropdropElements4;

    invoke-direct {v1, v0}, Lo/getMatchedPnl$DropdropElements4;-><init>(Lo/getMatchedPnl;)V

    check-cast v1, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    invoke-virtual {v2, v1}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->setLongClickEventListener(Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;)V

    .line 831
    :cond_a
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->A:Landroid/widget/TextView;

    .line 49543
    iput-object v1, v0, Lo/getMatchedPnl;->f:Landroid/widget/TextView;

    .line 834
    :cond_b
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->stopPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/widget/TextView;

    .line 1541
    new-instance v1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$DropdropElements1;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 1542
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_c
    const/4 v0, 0x1

    .line 838
    iput-boolean v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->o:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Z)V
    .locals 2

    .line 1456
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v1, v0, Lo/StateRepositoryrefresh1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/StateRepositoryrefresh1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lo/StateRepositoryrefresh1;->a(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)[Landroid/view/View;
    .locals 8

    .line 1370
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "TRAILING_STOP"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 52459
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of p1, p1, Lo/StateDataBlockRepositoryawaitValue2;

    if-nez p1, :cond_0

    goto :goto_0

    .line 52462
    :cond_0
    sget-object p1, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceType:Ljava/lang/String;

    invoke-static {p1}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1395
    new-array p1, v5, [Landroid/view/View;

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->H:Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;->getEditTextTrailingDelta()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v3

    :cond_1
    aput-object v3, p1, v7

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v6

    return-object p1

    .line 1397
    :cond_2
    :goto_0
    new-array p1, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->H:Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;->getEditTextTrailingDelta()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v3

    :cond_3
    aput-object v3, p1, v7

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v6

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v5

    return-object p1

    .line 1370
    :sswitch_1
    const-string v0, "STOP_LIMIT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1377
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1379
    new-array p1, v2, [Landroid/view/View;

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->stopPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v7

    .line 1380
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v6

    .line 1381
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->totalEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v5

    .line 1382
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ibvSpotTrading:Lcom/finance/spot/framework/widget/IcebergView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/IcebergView;->getIcebergAmountEditTextIfNeed()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v3

    :cond_4
    aput-object v3, p1, v4

    return-object p1

    .line 1386
    :cond_5
    new-array p1, v1, [Landroid/view/View;

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->stopPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v7

    .line 1387
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v6

    .line 1388
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v5

    .line 1389
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->totalEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v4

    .line 1390
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ibvSpotTrading:Lcom/finance/spot/framework/widget/IcebergView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/IcebergView;->getIcebergAmountEditTextIfNeed()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v3

    :cond_6
    aput-object v3, p1, v2

    return-object p1

    .line 1370
    :sswitch_2
    const-string v0, "LIMIT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1371
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1372
    new-array p1, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v7

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->totalEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v6

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ibvSpotTrading:Lcom/finance/spot/framework/widget/IcebergView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/IcebergView;->getIcebergAmountEditTextIfNeed()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v3

    :cond_7
    aput-object v3, p1, v5

    return-object p1

    .line 1374
    :cond_8
    new-array p1, v1, [Landroid/view/View;

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v7

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v6

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->totalEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ibvSpotTrading:Lcom/finance/spot/framework/widget/IcebergView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/IcebergView;->getIcebergAmountEditTextIfNeed()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v3

    :goto_1
    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->spotTPSLView:Lcom/finance/spot/framework/widget/TPSLView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/TPSLView;->getEmptyEditTextIfNeed()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v3

    :cond_a
    aput-object v3, p1, v2

    return-object p1

    .line 1370
    :sswitch_3
    const-string v0, "OCO"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1400
    sget-object p1, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceType:Ljava/lang/String;

    invoke-static {p1}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1401
    new-array p1, v2, [Landroid/view/View;

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v7

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->stopPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v6

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->totalEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v4

    return-object p1

    .line 1403
    :cond_b
    new-array p1, v1, [Landroid/view/View;

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v7

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->stopPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v6

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->totalEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v2

    return-object p1

    .line 1370
    :sswitch_4
    const-string v0, "STOP_MARKET"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1393
    new-array p1, v5, [Landroid/view/View;

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->stopPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v7

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v6

    return-object p1

    .line 1370
    :sswitch_5
    const-string v0, "MARKET"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1376
    new-array p1, v6, [Landroid/view/View;

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v0, p1, v7

    return-object p1

    .line 1403
    :cond_c
    :goto_2
    new-array p1, v7, [Landroid/view/View;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x78e077c4 -> :sswitch_5
        -0x31b520e7 -> :sswitch_4
        0x130fb -> :sswitch_3
        0x451539b -> :sswitch_2
        0x17212d1e -> :sswitch_1
        0x711e5a45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1207
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    invoke-virtual {v0, p0, p1, v2}, Lo/RxExtKtawaitThrows2;->c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;Lo/getMatchedPnl;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 51041
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    move-object v2, p1

    .line 1208
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, ","

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1209
    const-string v3, ","

    const-string v4, "."

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public b()V
    .locals 8

    .line 687
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    if-eqz v0, :cond_21

    .line 689
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->j()Z

    move-result v2

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 690
    :cond_0
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->j()Z

    move-result v2

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 691
    :cond_1
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->clOcoLimitPriceType:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51048
    iget-object v4, v0, Lo/RxExtKtawaitThrows2;->c:Lcom/finance/arch/context/BusinessContext;

    if-eqz v4, :cond_2

    .line 691
    sget-object v5, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v4}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lo/ICommonPlaceOrderRspPO;->f(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/BuyRedesignAppFiatResp1;

    move-result-object v4

    invoke-interface {v4}, Lo/BuyRedesignAppFiatResp1;->n()Z

    move-result v4

    if-eq v4, v3, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 692
    :cond_4
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->marketPriceView:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceType:Ljava/lang/String;

    const-string v5, "MARKET"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget-object v4, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceType:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/RxExtKtawaitThrows2;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 693
    :cond_8
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->j()Z

    move-result v4

    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 694
    :cond_9
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->totalEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v1, :cond_a

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->o()Z

    move-result v4

    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 695
    :cond_a
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tvBboSwitch:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->a()Z

    move-result v4

    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 696
    :cond_b
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p0}, Lo/RxExtKtawaitThrows2;->b_(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 697
    :cond_c
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceTypeSwitchTv:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->i()Z

    move-result v4

    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 698
    :cond_d
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceTypeSwitchTv:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/ContractPlaceStrategyOrderReqPOCompanion;

    invoke-direct {v4, p0}, Lo/ContractPlaceStrategyOrderReqPOCompanion;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 704
    :cond_e
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tvBboSwitch:Landroid/view/View;

    if-eqz v1, :cond_f

    new-instance v4, Lo/toContractPlaceStrategyOrderReqPO;

    invoke-direct {v4, p0}, Lo/toContractPlaceStrategyOrderReqPO;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    invoke-static {v1, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 713
    :cond_f
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->H:Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;

    if-eqz v1, :cond_10

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->n()Z

    move-result v4

    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 714
    :cond_10
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->m:Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->f()Z

    move-result v4

    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 715
    :cond_11
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->i:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->g()Z

    move-result v4

    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 716
    :cond_12
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->t:Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->h()Z

    move-result v4

    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 717
    :cond_13
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->apvSpotTrailingStop:Lcom/finance/spot/framework/widget/ActivePriceView;

    if-eqz v1, :cond_14

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->d()Z

    move-result v4

    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 718
    :cond_14
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ibvSpotTrading:Lcom/finance/spot/framework/widget/IcebergView;

    if-eqz v1, :cond_15

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->b()Z

    move-result v4

    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 720
    :cond_15
    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->h()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v1, :cond_18

    check-cast v1, Landroid/view/View;

    int-to-float v4, v4

    .line 51060
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/16 v5, 0x44

    int-to-float v5, v5

    .line 51061
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 1493
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 1495
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 1497
    invoke-virtual {v1, v4, v6, v5, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_2

    .line 721
    :cond_16
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v1, :cond_18

    check-cast v1, Landroid/view/View;

    int-to-float v4, v4

    .line 51062
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 51063
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 1501
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 1503
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 1505
    invoke-virtual {v1, v5, v6, v4, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_2

    .line 722
    :cond_17
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v1, :cond_18

    check-cast v1, Landroid/view/View;

    const/16 v4, 0x16

    int-to-float v4, v4

    .line 51064
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 51065
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 1509
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 1511
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 1513
    invoke-virtual {v1, v5, v6, v4, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 724
    :cond_18
    :goto_2
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->subAmountBtn:Lcom/finance/framework/widget/LongClickButton;

    const/16 v4, 0x8

    if-eqz v1, :cond_1a

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->h()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d()Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v5, 0x0

    goto :goto_3

    :cond_19
    const/16 v5, 0x8

    .line 1515
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 725
    :cond_1a
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->addAmountBtn:Lcom/finance/framework/widget/LongClickButton;

    if-eqz v1, :cond_1c

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->h()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_4

    :cond_1b
    const/16 v2, 0x8

    .line 1517
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 726
    :cond_1c
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->selectMarketLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_1d

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->h()Z

    move-result v2

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 727
    :cond_1d
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ivSelectMarket:Landroid/widget/ImageView;

    if-eqz v1, :cond_1e

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 729
    :cond_1e
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->stopPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/RxExtKtawaitThrows2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 730
    :cond_1f
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->exchangeStateData:Lo/_smallerThanLong;

    if-eqz v3, :cond_20

    .line 51076
    iget-object v3, v3, Lo/_smallerThanLong;->t:Ljava/lang/String;

    goto :goto_5

    :cond_20
    const/4 v3, 0x0

    .line 730
    :goto_5
    invoke-virtual {p0, v3}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/RxExtKtawaitThrows2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_21
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 878
    iget-object p2, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->totalEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f152a1f

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/RxExtKtawaitThrows2;I)V
    .locals 3

    .line 600
    invoke-virtual {p1}, Lo/RxExtKtawaitThrows2;->e()Ljava/lang/String;

    move-result-object p1

    .line 51608
    const-string v0, "LIMIT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spot_and_margin"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51612
    sget-object v1, Lo/getNewClientOrderId;->d:Lo/getNewClientOrderId;

    invoke-static {}, Lo/getNewClientOrderId;->a()Lcom/finance/spot/framework/util/SpotUserGroup;

    move-result-object v1

    .line 51613
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2, v0}, Lo/FuturesOpenOrdersRequestPOOrderType;->e(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51614
    sget-object v2, Lcom/finance/spot/framework/util/SpotUserGroup;->SpotExperiencedUser:Lcom/finance/spot/framework/util/SpotUserGroup;

    if-eq v1, v2, :cond_0

    .line 51615
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51146
    invoke-static {p0, v1}, Lo/buildIteratorSerializer;->e(Lo/buildIndexedListSerializer;Landroidx/fragment/app/FragmentManager;)V

    .line 51617
    iget-object v2, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 51147
    invoke-static {p0, p1, p2, v1, v2}, Lo/buildIteratorSerializer;->b(Lo/buildIndexedListSerializer;Ljava/lang/String;ILandroidx/fragment/app/FragmentManager;Lcom/finance/arch/context/BusinessContext;)V

    .line 51619
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v0}, Lo/FuturesOpenOrdersRequestPOOrderType;->d(Lo/getSearchInputEditView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1355
    iput-boolean p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->p:Z

    .line 52186
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->u()V

    .line 52187
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->j()V

    return-void
.end method

.method public abstract c(I)Ljava/lang/String;
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1415
    iget-boolean v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->isOffShelf:Z

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1416
    :cond_0
    const-string p1, "--"

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1073
    iget-boolean v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->isOffShelf:Z

    new-instance v1, Lo/ContractPlaceStrategyOrderReqPOKt;

    invoke-direct {v1, p0, p1, p2}, Lo/ContractPlaceStrategyOrderReqPOKt;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lo/ContractPlaceStrategySubOrderReqPO;

    invoke-direct {p1, p0}, Lo/ContractPlaceStrategySubOrderReqPO;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    invoke-static {v0, v1, p1}, Lo/JResponse;->d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 52109
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->percentSlider:Lcom/finance/spot/framework/widget/SpotAmountSlider;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/major/android/uikit2/slider/KitSlider;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 1081
    :cond_0
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->maxBuySellHelper:Lo/setNewOrderResponseList;

    .line 51084
    invoke-virtual {p1}, Lo/setNewOrderResponseList;->b()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p5

    .line 1297
    iget v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tradeSide:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ne v1, v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1299
    invoke-static/range {p4 .. p4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51038
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ne v1, v9, :cond_4

    .line 1300
    sget-object v1, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a:Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;

    invoke-direct/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPercentInDouble()D

    move-result-wide v1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-static {v5, v3, v4, v1, v2}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->e(Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;D)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1306
    :cond_0
    iget-object v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->s:Lkotlin/Pair;

    invoke-direct {v0, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->e(Lkotlin/Pair;)V

    .line 1309
    iget-object v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->v:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1310
    iget-object v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, Lo/JResponse;->c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    if-eqz v12, :cond_1

    .line 51016
    const-string v13, "\u2248"

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v10

    :goto_0
    invoke-static {v1, v10, v9}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v10

    .line 1310
    :goto_1
    invoke-static {v1, v10, v9}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1311
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->s:Lkotlin/Pair;

    .line 1313
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1314
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1315
    sget-object v1, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a:Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;

    invoke-direct/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPercentInDouble()D

    move-result-wide v1

    move-object/from16 v3, p3

    invoke-static {v3, v4, v1, v2}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->d(Ljava/lang/String;Lo/_smallerThanLong;D)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1317
    :cond_3
    sget-object v1, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a:Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x8

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    invoke-static/range {v1 .. v8}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->e(Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;DZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1327
    :cond_4
    const-string v1, ""

    goto :goto_2

    .line 1323
    :cond_5
    iget-object v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->v:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1327
    :goto_2
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1328
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setPercentSelected()V

    .line 1329
    iget v2, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tradeSide:I

    if-ne v2, v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1330
    invoke-static {v1}, Lo/FuturesOpenOrdersRequestPOAssetType;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v9}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1332
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iput-object v2, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->v:Lkotlin/Pair;

    .line 1335
    :goto_3
    iget-object v2, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1336
    :cond_7
    iget-object v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/widget/EditText;

    .line 51097
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_8
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 928
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->stopPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    :cond_1
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->H:Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 51075
    iget-object v0, v0, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;->binding:Lo/_withObjectAddTailProperty;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/_withObjectAddTailProperty;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v1, v4, v3, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 931
    :cond_2
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    :cond_3
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->totalEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->v:Lkotlin/Pair;

    .line 936
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->s:Lkotlin/Pair;

    if-nez p1, :cond_6

    .line 941
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of p1, p1, Lo/SimpleDataBlockRepositoryawaitValue2;

    if-eqz p1, :cond_5

    .line 942
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->defaultPrice:Ljava/lang/String;

    invoke-static {p0, p1, v4, v3, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice$default(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 944
    :cond_5
    invoke-static {p0, v1, v4, v3, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice$default(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 947
    :cond_6
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of p1, p1, Lo/SimpleDataBlockRepositoryawaitValue2;

    if-nez p1, :cond_7

    .line 948
    invoke-static {p0, v1, v4, v3, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice$default(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 951
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->percentSlider:Lcom/finance/spot/framework/widget/SpotAmountSlider;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/major/android/uikit2/slider/KitSlider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v4, v3, v2}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 952
    :cond_8
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->apvSpotTrailingStop:Lcom/finance/spot/framework/widget/ActivePriceView;

    if-eqz p1, :cond_9

    .line 51125
    iget-object p1, p1, Lcom/finance/spot/framework/widget/ActivePriceView;->c:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    :cond_9
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ibvSpotTrading:Lcom/finance/spot/framework/widget/IcebergView;

    if-eqz p1, :cond_a

    .line 51082
    iget-object p1, p1, Lcom/finance/spot/framework/widget/IcebergView;->d:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    :cond_a
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->estFeeHelper:Lo/UmGridUpdateWsBean;

    .line 51478
    invoke-static {}, Lo/UmGridUpdateWsBean$DropdropElements1;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51479
    invoke-virtual {p1}, Lo/UmGridUpdateWsBean;->d()V

    .line 955
    :cond_b
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->spotTPSLView:Lcom/finance/spot/framework/widget/TPSLView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/TPSLView;->e()V

    :cond_c
    return-void
.end method

.method public abstract c()Z
.end method

.method public d(I)V
    .locals 0

    .line 919
    invoke-virtual {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setTradeSide(I)V

    .line 920
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lo/RxExtKtawaitThrows2;->e(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 52270
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->u()V

    .line 52271
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->j()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p5

    .line 1240
    iget v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tradeSide:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v1, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1242
    invoke-static/range {p3 .. p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 50036
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ne v1, v10, :cond_4

    .line 1243
    sget-object v1, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a:Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;

    invoke-direct/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPercentInDouble()D

    move-result-wide v1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-static {v5, v3, v4, v1, v2}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->c(Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;D)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1249
    :cond_0
    iget-object v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->v:Lkotlin/Pair;

    invoke-direct {v0, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->e(Lkotlin/Pair;)V

    .line 1252
    iget-object v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->s:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1253
    iget-object v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, Lo/JResponse;->c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    if-eqz v11, :cond_1

    .line 51013
    const-string v12, "\u2248"

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v9

    :goto_0
    invoke-static {v1, v9, v10}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v9

    .line 1253
    :goto_1
    invoke-static {v1, v9, v10}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1254
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->v:Lkotlin/Pair;

    .line 1256
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1257
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1258
    sget-object v1, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a:Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;

    invoke-direct/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPercentInDouble()D

    move-result-wide v1

    move-object/from16 v3, p4

    invoke-static {v3, v4, v1, v2}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->b(Ljava/lang/String;Lo/_smallerThanLong;D)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1260
    :cond_3
    sget-object v1, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a:Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x8

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    invoke-static/range {v1 .. v8}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a(Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;DZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1270
    :cond_4
    const-string v1, ""

    goto :goto_2

    .line 1266
    :cond_5
    iget-object v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->s:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1270
    :goto_2
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1271
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setPercentSelected()V

    .line 1272
    iget v2, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tradeSide:I

    if-ne v2, v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1273
    invoke-static {v1}, Lo/FuturesOpenOrdersRequestPOAssetType;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v10}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1275
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iput-object v2, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->s:Lkotlin/Pair;

    .line 1278
    :goto_3
    iget-object v2, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    :cond_7
    iget-object v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/widget/EditText;

    .line 51094
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_8
    return-void
.end method

.method public d(Lo/RxExtKtawaitThrows2;)V
    .locals 8

    .line 619
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    if-eqz p1, :cond_0

    .line 620
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 51113
    iput-object v0, p1, Lo/RxExtKtawaitThrows2;->c:Lcom/finance/arch/context/BusinessContext;

    :cond_0
    const/4 v0, 0x0

    .line 52023
    invoke-virtual {p0, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Z)V

    .line 622
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->sorHelper:Lo/getPriceMatch;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/getPriceMatch;->d()V

    .line 623
    :cond_1
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->sorHelper:Lo/getPriceMatch;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/getPriceMatch;->a()V

    .line 624
    :cond_2
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->maxBuySellHelper:Lo/setNewOrderResponseList;

    .line 51163
    invoke-virtual {v1}, Lo/setNewOrderResponseList;->b()V

    .line 625
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ibvSpotTrading:Lcom/finance/spot/framework/widget/IcebergView;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/RxExtKtawaitThrows2;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/finance/spot/framework/widget/IcebergView;->setTradeType(Ljava/lang/String;)V

    .line 626
    :cond_4
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    if-eqz v1, :cond_5

    .line 52348
    iput-object p1, v1, Lo/getMatchedPnl;->F:Lo/RxExtKtawaitThrows2;

    .line 627
    :cond_5
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v1, v1, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 628
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    if-eqz v1, :cond_7

    .line 51275
    iput-boolean v3, v1, Lo/getMatchedPnl;->v:Z

    goto :goto_1

    .line 630
    :cond_6
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    if-eqz v1, :cond_7

    .line 51280
    iput-boolean v0, v1, Lo/getMatchedPnl;->v:Z

    .line 633
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v1, v1, Lo/SimpleDataBlockRepositoryawaitValue2;

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    .line 634
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->defaultPrice:Ljava/lang/String;

    invoke-static {p0, v1, v0, v4, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice$default(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 636
    :cond_8
    const-string v1, ""

    invoke-static {p0, v1, v0, v4, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice$default(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 639
    :goto_2
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    .line 640
    instance-of v5, v1, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    if-eqz v5, :cond_9

    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->x()V

    goto/16 :goto_6

    .line 641
    :cond_9
    instance-of v5, v1, Lo/SimpleDataBlockRepositorydataFlow1;

    if-eqz v5, :cond_a

    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->y()V

    goto/16 :goto_6

    .line 642
    :cond_a
    instance-of v5, v1, Lo/StateDataBlockRepositorydataFlow1;

    if-eqz v5, :cond_b

    .line 643
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->x()V

    .line 644
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->y()V

    goto/16 :goto_6

    .line 647
    :cond_b
    instance-of v5, v1, Lo/StateDataBlockRepositoryawaitValue1;

    if-eqz v5, :cond_1a

    .line 648
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->i()V

    .line 51837
    iget-boolean v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->k:Z

    if-nez v1, :cond_19

    .line 51838
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->C:Landroid/view/ViewStub;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_c
    move-object v1, v2

    :goto_3
    iput-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->g:Landroid/view/View;

    const v1, 0x7f0b4d87

    .line 51839
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->y:Landroid/widget/TextView;

    const v1, 0x7f0b094e

    .line 51840
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->clOcoLimitPriceType:Landroid/view/View;

    const v1, 0x7f0b3f54

    .line 51841
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->w:Landroid/widget/TextView;

    const v1, 0x7f0b19e4

    .line 51842
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->x:Landroid/widget/ImageView;

    const v1, 0x7f0b4d86

    .line 51843
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->u:Landroid/widget/TextView;

    const v1, 0x7f0b0fa4

    .line 51844
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/KitEditText;

    iput-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    const v1, 0x7f0b34c0

    .line 51845
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/finance/framework/widget/LongClickButton;

    iput-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->E:Lcom/finance/framework/widget/LongClickButton;

    const v1, 0x7f0b0159

    .line 51846
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/finance/framework/widget/LongClickButton;

    iput-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d:Lcom/finance/framework/widget/LongClickButton;

    .line 51847
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    iget v5, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->j:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 51848
    :cond_d
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    iget-object v5, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f:Lorg/fitz/bubbledrawable/BubbleDrawable;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51849
    :cond_e
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->bizContext:Lcom/finance/arch/context/BusinessContext;

    if-eqz v1, :cond_f

    sget-object v5, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lo/ICommonPlaceOrderRspPO;->f(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/BuyRedesignAppFiatResp1;

    move-result-object v1

    invoke-interface {v1}, Lo/BuyRedesignAppFiatResp1;->n()Z

    move-result v1

    if-ne v1, v3, :cond_f

    .line 51850
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->clOcoLimitPriceType:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_4

    .line 51852
    :cond_f
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->clOcoLimitPriceType:Landroid/view/View;

    if-eqz v1, :cond_10

    new-instance v5, Lo/setStrategyStopLossTriggerPrice;

    invoke-direct {v5, p0}, Lo/setStrategyStopLossTriggerPrice;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51872
    :cond_10
    :goto_4
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    if-eqz v1, :cond_18

    .line 51873
    iget-object v5, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v5

    goto :goto_5

    :cond_11
    move-object v5, v2

    :goto_5
    check-cast v5, Landroid/widget/EditText;

    .line 51300
    iput-object v5, v1, Lo/getMatchedPnl;->c:Landroid/widget/EditText;

    if-eqz v5, :cond_12

    .line 51302
    iget-object v5, v1, Lo/getMatchedPnl;->c:Landroid/widget/EditText;

    new-instance v6, Lo/getSearchItemViewModel;

    invoke-direct {v6, v5, v2, v4, v2}, Lo/getSearchItemViewModel;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v1, Lo/getMatchedPnl;->A:Lo/getSearchItemViewModel;

    .line 51304
    :cond_12
    iget-object v4, v1, Lo/getMatchedPnl;->c:Landroid/widget/EditText;

    if-eqz v4, :cond_13

    iget-object v5, v1, Lo/getMatchedPnl;->D:Lo/getMatchedPnl$getMessage;

    check-cast v5, Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51874
    :cond_13
    iget-object v4, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->E:Lcom/finance/framework/widget/LongClickButton;

    check-cast v4, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    iget-object v5, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d:Lcom/finance/framework/widget/LongClickButton;

    check-cast v5, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    iget-object v6, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 51381
    move-object v7, v4

    check-cast v7, Landroid/view/View;

    iput-object v7, v1, Lo/getMatchedPnl;->P:Landroid/view/View;

    if-eqz v4, :cond_14

    .line 51382
    new-instance v7, Lo/setCorrects;

    invoke-direct {v7, v1, v6}, Lo/setCorrects;-><init>(Lo/getMatchedPnl;Lcom/finance/arch/context/BusinessContext;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    if-eqz v5, :cond_15

    .line 51392
    new-instance v7, Lo/getErrors;

    invoke-direct {v7, v1, v6}, Lo/getErrors;-><init>(Lo/getMatchedPnl;Lcom/finance/arch/context/BusinessContext;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    if-eqz v4, :cond_16

    .line 51403
    new-instance v6, Lo/getMatchedPnl$DropdropElements3;

    invoke-direct {v6, v1}, Lo/getMatchedPnl$DropdropElements3;-><init>(Lo/getMatchedPnl;)V

    check-cast v6, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    .line 51402
    invoke-virtual {v4, v6}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->setLongClickEventListener(Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;)V

    :cond_16
    if-eqz v5, :cond_17

    .line 51417
    new-instance v4, Lo/getMatchedPnl$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lo/getMatchedPnl$DemoFundsParentComponent;-><init>(Lo/getMatchedPnl;)V

    check-cast v4, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    .line 51416
    invoke-virtual {v5, v4}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->setLongClickEventListener(Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;)V

    .line 51875
    :cond_17
    iget-object v4, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->u:Landroid/widget/TextView;

    .line 51643
    iput-object v4, v1, Lo/getMatchedPnl;->z:Landroid/widget/TextView;

    .line 51877
    :cond_18
    iput-boolean v3, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->k:Z

    .line 650
    :cond_19
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->y()V

    .line 651
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getLocalConfig()Lo/isTP;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/isTP;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOcoLimitPriceType(Ljava/lang/String;)V

    goto :goto_6

    .line 654
    :cond_1a
    instance-of v1, v1, Lo/StateDataBlockRepositoryawaitValue2;

    if-eqz v1, :cond_1e

    .line 655
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->y()V

    .line 51948
    iget-boolean v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->n:Z

    if-nez v1, :cond_1d

    .line 51949
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->N:Landroid/view/ViewStub;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1b
    const v1, 0x7f0b35f1

    .line 51950
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;

    iput-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->H:Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;

    if-eqz v1, :cond_1c

    .line 51951
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;->getLongClickEtTrailingDelta()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    if-eqz v1, :cond_1c

    check-cast v1, Landroid/widget/TextView;

    .line 52665
    new-instance v4, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$DropdropElements3;

    invoke-direct {v4, p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$DropdropElements3;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 52666
    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51954
    :cond_1c
    iput-boolean v3, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->n:Z

    .line 51895
    :cond_1d
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->i()V

    const v1, 0x7f0b41b7

    .line 51896
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceTypeSwitchTv:Landroid/widget/TextView;

    .line 661
    :cond_1e
    :goto_6
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b()V

    .line 663
    instance-of v1, p1, Lo/SimpleDataBlockRepositoryawaitValue2;

    .line 664
    instance-of v4, p1, Lo/RequestIdIllegalException;

    if-eqz v4, :cond_1f

    move-object v4, p1

    check-cast v4, Lo/RequestIdIllegalException;

    goto :goto_7

    :cond_1f
    move-object v4, v2

    .line 665
    :goto_7
    iget-object v5, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->spotTPSLView:Lcom/finance/spot/framework/widget/TPSLView;

    if-eqz v5, :cond_21

    check-cast v5, Landroid/view/View;

    if-nez v1, :cond_20

    const/16 v6, 0x8

    goto :goto_8

    :cond_20
    const/4 v6, 0x0

    .line 1489
    :goto_8
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 666
    :cond_21
    iget-object v5, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->spotTPSLView:Lcom/finance/spot/framework/widget/TPSLView;

    if-eqz v5, :cond_23

    if-eqz v1, :cond_23

    .line 51507
    iget-object v1, v5, Lcom/finance/spot/framework/widget/TPSLView;->a:Lo/findMapLikeSerializer;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lo/findMapLikeSerializer;->h:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v1, :cond_23

    invoke-virtual {v5}, Lcom/finance/spot/framework/widget/TPSLView;->getLocalConfig()Lo/isTP;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-interface {v5}, Lo/isTP;->o()Z

    move-result v5

    goto :goto_9

    :cond_22
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 667
    :cond_23
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->spotTPSLView:Lcom/finance/spot/framework/widget/TPSLView;

    if-eqz v1, :cond_24

    new-instance v5, Lo/setStrategyPriceProtect;

    invoke-direct {v5, v4, p0}, Lo/setStrategyPriceProtect;-><init>(Lo/RequestIdIllegalException;Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    invoke-virtual {v1, v5}, Lcom/finance/spot/framework/widget/TPSLView;->setCheckAdvanceTPSLAvailableCallback(Lkotlin/jvm/functions/Function0;)V

    .line 671
    :cond_24
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->spotTPSLView:Lcom/finance/spot/framework/widget/TPSLView;

    if-eqz v1, :cond_25

    new-instance v5, Lo/setStrategyAdvancedTakeProfitOrderType;

    invoke-direct {v5, v4, p0}, Lo/setStrategyAdvancedTakeProfitOrderType;-><init>(Lo/RequestIdIllegalException;Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    invoke-virtual {v1, v5}, Lcom/finance/spot/framework/widget/TPSLView;->setPlaceOrderInputsCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_25
    if-eqz p1, :cond_26

    .line 677
    invoke-virtual {p1}, Lo/RxExtKtawaitThrows2;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_a

    :cond_26
    move-object p1, v2

    :goto_a
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 678
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v1, p1, Lo/StateRepositoryrefresh1;

    if-eqz v1, :cond_27

    move-object v2, p1

    check-cast v2, Lo/StateRepositoryrefresh1;

    :cond_27
    if-eqz v2, :cond_2a

    invoke-interface {v2, p0}, Lo/StateRepositoryrefresh1;->f(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    goto :goto_b

    .line 680
    :cond_28
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->bboCoverView:Lcom/finance/spot/framework/widget/SpotBBOCoverView;

    if-eqz p1, :cond_29

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 681
    :cond_29
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tvBboSwitch:Landroid/view/View;

    if-eqz p1, :cond_2a

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51590
    :cond_2a
    :goto_b
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->sorHelper:Lo/getPriceMatch;

    if-eqz p1, :cond_2d

    .line 51255
    iget-object p1, p1, Lo/getPriceMatch;->b:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 51264
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2b

    const/4 p1, 0x1

    goto :goto_c

    :cond_2b
    const/4 p1, 0x0

    :goto_c
    if-ne p1, v3, :cond_2d

    .line 51590
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->spotTPSLView:Lcom/finance/spot/framework/widget/TPSLView;

    if-eqz p1, :cond_2d

    check-cast p1, Landroid/view/View;

    .line 52593
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_d

    :cond_2c
    const/4 v0, 0x1

    .line 51591
    :cond_2d
    :goto_d
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->sorHelper:Lo/getPriceMatch;

    if-eqz p1, :cond_2e

    .line 51259
    iget-object p1, p1, Lo/getPriceMatch;->e:Lcom/finance/spot/framework/widget/SpotSorCheckBox;

    invoke-virtual {p1, v0}, Lcom/finance/spot/framework/widget/SpotSorCheckBox;->setRadioMode(Z)V

    .line 51592
    :cond_2e
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->spotTPSLView:Lcom/finance/spot/framework/widget/TPSLView;

    if-eqz p1, :cond_2f

    invoke-virtual {p1, v0}, Lcom/finance/spot/framework/widget/TPSLView;->setSelectMode(Z)V

    :cond_2f
    return-void
.end method

.method public abstract d()Z
.end method

.method public e()V
    .locals 8

    const v0, 0x7f0b1478

    .line 352
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->i:Landroid/view/View;

    const v0, 0x7f0b34c1

    .line 353
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/widget/LongClickButton;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->F:Lcom/finance/framework/widget/LongClickButton;

    const v0, 0x7f0b015d

    .line 354
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/widget/LongClickButton;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c:Lcom/finance/framework/widget/LongClickButton;

    const v0, 0x7f0b0fa6

    .line 355
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/KitEditText;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    const v0, 0x7f0b4a62

    .line 356
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->z:Landroid/widget/TextView;

    const v0, 0x7f0b233d

    .line 358
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->selectMarketLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0b4355

    .line 359
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tvSelectMarket:Landroid/widget/TextView;

    const v0, 0x7f0b1aa1

    .line 360
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ivSelectMarket:Landroid/widget/ImageView;

    const v0, 0x7f0b34b5

    .line 361
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/widget/LongClickButton;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->subAmountBtn:Lcom/finance/framework/widget/LongClickButton;

    const v0, 0x7f0b0155

    .line 362
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/widget/LongClickButton;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->addAmountBtn:Lcom/finance/framework/widget/LongClickButton;

    const v0, 0x7f0b0fa0

    .line 363
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/KitEditText;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    const v0, 0x7f0b0f54

    .line 365
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/KitEditText;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->totalEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    const v0, 0x7f0b50b5

    .line 366
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b:Landroid/widget/TextView;

    const v0, 0x7f0b28f3

    .line 368
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->C:Landroid/view/ViewStub;

    const v0, 0x7f0b2563

    .line 369
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->r:Landroid/view/ViewStub;

    const v0, 0x7f0b341f

    .line 370
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->I:Landroid/view/ViewStub;

    const v0, 0x7f0b35f1

    .line 371
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->N:Landroid/view/ViewStub;

    const v0, 0x7f0b2565

    .line 372
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->q:Landroid/view/ViewStub;

    const v0, 0x7f0b45a7

    .line 374
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tradeTv:Landroid/widget/TextView;

    const v0, 0x7f0b2ac9

    .line 375
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/spot/framework/widget/SpotAmountSlider;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->percentSlider:Lcom/finance/spot/framework/widget/SpotAmountSlider;

    const v0, 0x7f0b50b6

    .line 376
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tvAssetAvblTitle:Landroid/widget/TextView;

    const v0, 0x7f0b02c0

    .line 378
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/spot/framework/widget/ActivePriceView;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->apvSpotTrailingStop:Lcom/finance/spot/framework/widget/ActivePriceView;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/ActivePriceView;->getEditPriceView()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    .line 1478
    new-instance v1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$DemoFundsParentComponent;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 1479
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const v0, 0x7f0b15fe

    .line 382
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/spot/framework/widget/IcebergView;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ibvSpotTrading:Lcom/finance/spot/framework/widget/IcebergView;

    const v0, 0x7f0b0454

    .line 383
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/spot/framework/widget/SpotBBOCoverView;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->bboCoverView:Lcom/finance/spot/framework/widget/SpotBBOCoverView;

    const v0, 0x7f0b3a5e

    .line 384
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tvBboSwitch:Landroid/view/View;

    .line 51658
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 51104
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v4

    double-to-int v0, v0

    .line 51657
    iput v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->j:I

    .line 51659
    new-instance v0, Lorg/fitz/bubbledrawable/BubbleDrawable;

    invoke-direct {v0}, Lorg/fitz/bubbledrawable/BubbleDrawable;-><init>()V

    .line 51660
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51096
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 51660
    invoke-virtual {v0, v1}, Lorg/fitz/bubbledrawable/BubbleDrawable;->setTriangleWidth(F)V

    .line 51661
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51097
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 51661
    invoke-virtual {v0, v1}, Lorg/fitz/bubbledrawable/BubbleDrawable;->setTriangleHeight(F)V

    const/4 v1, 0x6

    int-to-float v1, v1

    .line 51113
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 51114
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 51115
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 51116
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/4 v6, 0x4

    .line 51662
    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    aput v4, v6, v3

    const/4 v2, 0x2

    aput v5, v6, v2

    const/4 v4, 0x3

    aput v1, v6, v4

    invoke-virtual {v0, v6}, Lorg/fitz/bubbledrawable/BubbleDrawable;->setCorners([F)V

    .line 51663
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f060074

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v4, 0x43724000    # 242.25f

    float-to-int v4, v4

    const/16 v5, 0xff

    .line 51167
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    const v5, 0xffffff

    and-int/2addr v1, v5

    add-int/2addr v4, v1

    .line 51663
    invoke-virtual {v0, v4}, Lorg/fitz/bubbledrawable/BubbleDrawable;->setSolidColor(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 51664
    invoke-virtual {v0, v1}, Lorg/fitz/bubbledrawable/BubbleDrawable;->setTriangleBias(F)V

    .line 51665
    invoke-virtual {v0, v2}, Lorg/fitz/bubbledrawable/BubbleDrawable;->setTriangleLocation(I)V

    .line 51659
    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f:Lorg/fitz/bubbledrawable/BubbleDrawable;

    .line 51668
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 51669
    :cond_1
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f:Lorg/fitz/bubbledrawable/BubbleDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 388
    :cond_2
    new-instance v0, Lo/getMatchedPnl;

    invoke-direct {v0}, Lo/getMatchedPnl;-><init>()V

    .line 389
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->screenUrlProvider:Lkotlin/jvm/functions/Function0;

    .line 51225
    iput-object v1, v0, Lo/getMatchedPnl;->N:Lkotlin/jvm/functions/Function0;

    .line 390
    new-instance v1, Lo/getStrategyTakeProfitTriggerPriceWorkingType;

    invoke-direct {v1, p0}, Lo/getStrategyTakeProfitTriggerPriceWorkingType;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 51220
    iput-object v1, v0, Lo/getMatchedPnl;->I:Lkotlin/jvm/functions/Function1;

    .line 391
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    check-cast v1, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    check-cast v5, Landroid/widget/EditText;

    iget-object v6, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->totalEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    check-cast v6, Landroid/widget/EditText;

    if-eqz v1, :cond_6

    .line 51292
    new-instance v7, Lo/getSearchItemViewModel;

    invoke-direct {v7, v1, v4, v2, v4}, Lo/getSearchItemViewModel;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lo/getMatchedPnl;->u:Lo/getSearchItemViewModel;

    .line 51294
    :cond_6
    iput-object v1, v0, Lo/getMatchedPnl;->d:Landroid/widget/EditText;

    .line 51295
    iput-object v6, v0, Lo/getMatchedPnl;->i:Landroid/widget/EditText;

    .line 51296
    iput-object v5, v0, Lo/getMatchedPnl;->a:Landroid/widget/EditText;

    if-eqz v5, :cond_7

    .line 51298
    new-instance v1, Lo/getSearchItemViewModel;

    invoke-direct {v1, v5, v4, v2, v4}, Lo/getSearchItemViewModel;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/getMatchedPnl;->b:Lo/getSearchItemViewModel;

    .line 51827
    :cond_7
    iget-object v1, v0, Lo/getMatchedPnl;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lo/getMatchedPnl;->M:Lo/getMatchedPnl$component1;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51828
    :cond_8
    iget-object v1, v0, Lo/getMatchedPnl;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_9

    new-instance v2, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v0}, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getMatchedPnl;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51902
    :cond_9
    iget-object v1, v0, Lo/getMatchedPnl;->i:Landroid/widget/EditText;

    if-eqz v1, :cond_a

    new-instance v2, Lo/getMatchedPnl$JsonLogicException;

    invoke-direct {v2, v0}, Lo/getMatchedPnl$JsonLogicException;-><init>(Lo/getMatchedPnl;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 392
    :cond_a
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->F:Lcom/finance/framework/widget/LongClickButton;

    check-cast v1, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    iget-object v2, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c:Lcom/finance/framework/widget/LongClickButton;

    check-cast v2, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    iget-object v4, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->subAmountBtn:Lcom/finance/framework/widget/LongClickButton;

    check-cast v4, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    iget-object v5, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->addAmountBtn:Lcom/finance/framework/widget/LongClickButton;

    check-cast v5, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    iget-object v6, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 51423
    move-object v7, v1

    check-cast v7, Landroid/view/View;

    iput-object v7, v0, Lo/getMatchedPnl;->V:Landroid/view/View;

    .line 51424
    move-object v7, v4

    check-cast v7, Landroid/view/View;

    iput-object v7, v0, Lo/getMatchedPnl;->Q:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 51425
    new-instance v7, Lo/getClientStrategyId;

    invoke-direct {v7, v0, v6}, Lo/getClientStrategyId;-><init>(Lo/getMatchedPnl;Lcom/finance/arch/context/BusinessContext;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    if-eqz v2, :cond_c

    .line 51435
    new-instance v7, Lo/getTotalQty;

    invoke-direct {v7, v0, v6}, Lo/getTotalQty;-><init>(Lo/getMatchedPnl;Lcom/finance/arch/context/BusinessContext;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    if-eqz v4, :cond_d

    .line 51446
    new-instance v7, Lo/getExecutedAmt;

    invoke-direct {v7, v0, v6}, Lo/getExecutedAmt;-><init>(Lo/getMatchedPnl;Lcom/finance/arch/context/BusinessContext;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    if-eqz v5, :cond_e

    .line 51456
    new-instance v7, Lo/setErrors;

    invoke-direct {v7, v0, v6}, Lo/setErrors;-><init>(Lo/getMatchedPnl;Lcom/finance/arch/context/BusinessContext;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    if-eqz v1, :cond_f

    .line 51467
    new-instance v6, Lo/getMatchedPnl$DropdropElements2;

    invoke-direct {v6, v0}, Lo/getMatchedPnl$DropdropElements2;-><init>(Lo/getMatchedPnl;)V

    check-cast v6, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    invoke-virtual {v1, v6}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->setLongClickEventListener(Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;)V

    :cond_f
    if-eqz v2, :cond_10

    .line 51479
    new-instance v1, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, v0}, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/getMatchedPnl;)V

    check-cast v1, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    invoke-virtual {v2, v1}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->setLongClickEventListener(Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;)V

    :cond_10
    if-eqz v4, :cond_11

    .line 51492
    new-instance v1, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/getMatchedPnl;)V

    check-cast v1, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    .line 51491
    invoke-virtual {v4, v1}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->setLongClickEventListener(Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;)V

    :cond_11
    if-eqz v5, :cond_12

    .line 51505
    new-instance v1, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, v0}, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/getMatchedPnl;)V

    check-cast v1, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    .line 51504
    invoke-virtual {v5, v1}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->setLongClickEventListener(Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;)V

    .line 393
    :cond_12
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->z:Landroid/widget/TextView;

    .line 51623
    iput-object v1, v0, Lo/getMatchedPnl;->g:Landroid/widget/TextView;

    .line 394
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->percentSlider:Lcom/finance/spot/framework/widget/SpotAmountSlider;

    check-cast v1, Lcom/major/android/uikit2/slider/KitSlider;

    .line 51521
    iput-object v1, v0, Lo/getMatchedPnl;->j:Lcom/major/android/uikit2/slider/KitSlider;

    .line 396
    new-instance v1, Lo/getStrategyStopLossTriggerPriceWorkingType;

    invoke-direct {v1, p0}, Lo/getStrategyStopLossTriggerPriceWorkingType;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 51211
    iput-object v1, v0, Lo/getMatchedPnl;->G:Lkotlin/jvm/functions/Function0;

    .line 400
    new-instance v1, Lo/setSecurityType;

    invoke-direct {v1, p0}, Lo/setSecurityType;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 51215
    iput-object v1, v0, Lo/getMatchedPnl;->C:Lkotlin/jvm/functions/Function1;

    .line 404
    new-instance v1, Lo/setStrategyAdvancedTakeProfitOrderPrice;

    invoke-direct {v1, p0}, Lo/setStrategyAdvancedTakeProfitOrderPrice;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 51230
    iput-object v1, v0, Lo/getMatchedPnl;->w:Lkotlin/jvm/functions/Function0;

    .line 407
    new-instance v1, Lo/setStrategyAdvancedStopLossOrderPrice;

    invoke-direct {v1, p0}, Lo/setStrategyAdvancedStopLossOrderPrice;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 51232
    iput-object v1, v0, Lo/getMatchedPnl;->n:Lkotlin/jvm/functions/Function0;

    .line 410
    new-instance v1, Lo/getSubOrderList;

    invoke-direct {v1, p0}, Lo/getSubOrderList;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 51234
    iput-object v1, v0, Lo/getMatchedPnl;->x:Lkotlin/jvm/functions/Function0;

    .line 388
    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    .line 415
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tradeTv:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setStrategyAdvancedStopLossOrderType;

    invoke-direct {v1, p0}, Lo/setStrategyAdvancedStopLossOrderType;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 426
    :cond_13
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->estFeeHelper:Lo/UmGridUpdateWsBean;

    invoke-virtual {v0}, Lo/UmGridUpdateWsBean;->c()V

    const v0, 0x7f0b337e

    .line 427
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/spot/framework/widget/TPSLView;

    iput-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->spotTPSLView:Lcom/finance/spot/framework/widget/TPSLView;

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1

    .line 882
    iput-object p2, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->h:Ljava/lang/String;

    .line 883
    invoke-virtual {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setTradeSide(I)V

    .line 884
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->spotTPSLView:Lcom/finance/spot/framework/widget/TPSLView;

    if-eqz p1, :cond_0

    .line 51452
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BUY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 884
    invoke-virtual {p1, p2}, Lcom/finance/spot/framework/widget/TPSLView;->setIsTradeSideBuy(Z)V

    .line 52278
    :cond_0
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->u()V

    .line 52279
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->j()V

    .line 887
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object p2

    .line 52376
    iput-object p2, p1, Lo/getMatchedPnl;->X:Ljava/lang/String;

    .line 889
    :cond_1
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of p2, p1, Lo/StateDataBlockRepositoryawaitValue1;

    if-eqz p2, :cond_7

    .line 890
    iget-object p2, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->marketPriceView:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    check-cast p2, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/RxExtKtawaitThrows2;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceType:Ljava/lang/String;

    invoke-static {p1}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p2, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 891
    :cond_4
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->exchangeStateData:Lo/_smallerThanLong;

    if-eqz p1, :cond_5

    .line 51162
    iget-object p1, p1, Lo/_smallerThanLong;->t:Ljava/lang/String;

    if-nez p1, :cond_6

    :cond_5
    const p1, 0x7f155173

    .line 891
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->h(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1460
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v1, v0, Lo/StateRepositoryrefresh1;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tvBboSwitch:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final getAddAmountBtn()Lcom/finance/framework/widget/LongClickButton;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->addAmountBtn:Lcom/finance/framework/widget/LongClickButton;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method protected final getAmountEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    return-object v0
.end method

.method protected final getApvSpotTrailingStop()Lcom/finance/spot/framework/widget/ActivePriceView;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->apvSpotTrailingStop:Lcom/finance/spot/framework/widget/ActivePriceView;

    return-object v0
.end method

.method public final getAvbl()Ljava/lang/String;
    .locals 2

    .line 51347
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->exchangeStateData:Lo/_smallerThanLong;

    if-eqz v0, :cond_1

    .line 51081
    iget-object v0, v0, Lo/_smallerThanLong;->y:Ljava/lang/String;

    goto :goto_0

    .line 1432
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->exchangeStateData:Lo/_smallerThanLong;

    if-eqz v0, :cond_1

    .line 51080
    iget-object v0, v0, Lo/_smallerThanLong;->w:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1432
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final getAvblAsset()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->avblAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getBBOPrice()Ljava/lang/String;
    .locals 8

    .line 571
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v0, v0, Lo/SimpleDataBlockRepositorydataFlow1;

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getStopPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->exchangeStateData:Lo/_smallerThanLong;

    if-eqz v0, :cond_a

    .line 51077
    iget-object v0, v0, Lo/_smallerThanLong;->c:Lo/_appendEndMarker;

    if-eqz v0, :cond_a

    .line 51351
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 574
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getLocalConfig()Lo/isTP;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/isTP;->c(Ljava/lang/String;)Lo/NestmclearBusiness;

    move-result-object v2

    .line 51047
    invoke-virtual {v2}, Lo/NestmclearBusiness;->b()Ljava/lang/String;

    move-result-object v3

    .line 51048
    const-string v4, "MARKET_PEG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 51050
    invoke-virtual {v2}, Lo/NestmclearBusiness;->a()I

    move-result v3

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 51052
    iget-object v7, v0, Lo/_appendEndMarker;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v7, v0, Lo/_appendEndMarker;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-nez v1, :cond_8

    .line 51051
    iget-object v7, v0, Lo/_appendEndMarker;->d:Ljava/lang/String;

    goto :goto_0

    .line 51056
    :cond_4
    const-string v4, "PRIMARY_PEG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 51058
    invoke-virtual {v2}, Lo/NestmclearBusiness;->a()I

    move-result v3

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 51060
    iget-object v7, v0, Lo/_appendEndMarker;->a:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object v7, v0, Lo/_appendEndMarker;->c:Ljava/lang/String;

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    .line 51059
    iget-object v7, v0, Lo/_appendEndMarker;->d:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iget-object v7, v0, Lo/_appendEndMarker;->e:Ljava/lang/String;

    .line 51066
    :cond_9
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getBBOPrice() isBuy="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bboType="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bboPrice="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pricePo="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "TAG_SPOT_BBO"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    return-object v7

    .line 574
    :cond_a
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->exchangeStateData:Lo/_smallerThanLong;

    if-eqz v0, :cond_b

    .line 51056
    iget-object v0, v0, Lo/_smallerThanLong;->i:Ljava/lang/String;

    return-object v0

    .line 574
    :cond_b
    const-string v0, ""

    return-object v0
.end method

.method public final getBboCoverView$finance_biz_spot_release()Lcom/finance/spot/framework/widget/SpotBBOCoverView;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->bboCoverView:Lcom/finance/spot/framework/widget/SpotBBOCoverView;

    return-object v0
.end method

.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final getClOcoLimitPriceType$finance_biz_spot_release()Landroid/view/View;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->clOcoLimitPriceType:Landroid/view/View;

    return-object v0
.end method

.method public getCommissionPrecision()I
    .locals 3

    .line 1425
    iget v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tradeSide:I

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-eq v0, v1, :cond_1

    .line 1426
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->exchangeStateData:Lo/_smallerThanLong;

    if-eqz v0, :cond_0

    .line 51083
    iget-object v0, v0, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz v0, :cond_0

    .line 1426
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getBaseCommissionPrecision()I

    move-result v0

    return v0

    :cond_0
    return v2

    .line 1428
    :cond_1
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->exchangeStateData:Lo/_smallerThanLong;

    if-eqz v0, :cond_2

    .line 51084
    iget-object v0, v0, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz v0, :cond_2

    .line 1428
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getQuoteCommissionPrecision()I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method protected final getContentView()Landroid/view/View;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->contentView:Landroid/view/View;

    return-object v0
.end method

.method protected final getDefaultPrice()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->defaultPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstFeeHelper$finance_biz_spot_release()Lo/UmGridUpdateWsBean;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->estFeeHelper:Lo/UmGridUpdateWsBean;

    return-object v0
.end method

.method public final getExchangeStateData()Lo/_smallerThanLong;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->exchangeStateData:Lo/_smallerThanLong;

    return-object v0
.end method

.method public getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 3

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 140
    invoke-static {p0}, Lo/buildIteratorSerializer;->b(Lo/buildIndexedListSerializer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIbvSpotTrading()Lcom/finance/spot/framework/widget/IcebergView;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ibvSpotTrading:Lcom/finance/spot/framework/widget/IcebergView;

    return-object v0
.end method

.method public final getInputChainHelper()Lo/getMatchedPnl;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    return-object v0
.end method

.method protected final getIvSelectMarket()Landroid/widget/ImageView;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ivSelectMarket:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLatestPrice()Ljava/lang/String;
    .locals 1

    .line 1352
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    if-eqz v0, :cond_0

    .line 51045
    iget-object v0, v0, Lo/RxExtKtawaitThrows2;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1352
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public abstract getLayoutResId()I
.end method

.method public final getLocalConfig()Lo/isTP;
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->bizContext:Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object v0

    return-object v0
.end method

.method public final getMarketPriceView$finance_biz_spot_release()Landroid/widget/TextView;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->marketPriceView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMarketTypeInputAmountViews()Lcom/finance/kit/framework/widget/edittext/KitEditText;
    .locals 1

    .line 1411
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    return-object v0
.end method

.method public final getMaxBuySellHelper()Lo/setNewOrderResponseList;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->maxBuySellHelper:Lo/setNewOrderResponseList;

    return-object v0
.end method

.method public final getOCOLimitPriceHasFocus()Z
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method protected final getOcoLimitPriceEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    return-object v0
.end method

.method public final getOcoLimitPriceType()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOcoSLTriggerOrLimitPrice()Ljava/lang/String;
    .locals 1

    .line 52448
    sget-object v0, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceType:Ljava/lang/String;

    invoke-static {v0}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getStopPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOcoTPTriggerPrice()Ljava/lang/String;
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getOnAvblClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->onAvblClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnClickOrderTypeInstruction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->onClickOrderTypeInstruction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnClickPlaceOrder()Lo/WalletNecessaryDataHelpergetSupportNetwork2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelpergetSupportNetwork2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;",
            "Ljava/lang/String;",
            "Lo/NestmclearBusiness;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->onClickPlaceOrder:Lo/WalletNecessaryDataHelpergetSupportNetwork2;

    return-object v0
.end method

.method public final getOnSelectMarketType()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->onSelectMarketType:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOrderType()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/RxExtKtawaitThrows2;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOrderTypeData()Lo/RxExtKtawaitThrows2;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    return-object v0
.end method

.method public final getPercentSlider()Lcom/finance/spot/framework/widget/SpotAmountSlider;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->percentSlider:Lcom/finance/spot/framework/widget/SpotAmountSlider;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getPriceEdit$finance_biz_spot_release()Lcom/finance/kit/framework/widget/edittext/KitEditText;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    return-object v0
.end method

.method public final getPriceHasFocus()Z
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final getPriceType()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceTypeSwitchTv$finance_biz_spot_release()Landroid/widget/TextView;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceTypeSwitchTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getReferenceHintHelper()Lo/setFailedOrderRespList;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->referenceHintHelper:Lo/setFailedOrderRespList;

    return-object v0
.end method

.method public final getRequestTradeSide()Ljava/lang/String;
    .locals 2

    .line 814
    iget v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tradeSide:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "BUY"

    return-object v0

    :cond_0
    const-string v0, "SELL"

    return-object v0
.end method

.method public final getScreenUrlProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->screenUrlProvider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected final getSelectMarketLayout()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->selectMarketLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method public final getSorHelper()Lo/getPriceMatch;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->sorHelper:Lo/getPriceMatch;

    return-object v0
.end method

.method public getSorHelperEnable()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->sorHelperEnable:Z

    return v0
.end method

.method protected final getSpotTPSLView()Lcom/finance/spot/framework/widget/TPSLView;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->spotTPSLView:Lcom/finance/spot/framework/widget/TPSLView;

    return-object v0
.end method

.method public final getStopPrice()Ljava/lang/String;
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->stopPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getStopPriceEdit()Lcom/finance/kit/framework/widget/edittext/KitEditText;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->stopPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    return-object v0
.end method

.method public final getStopPriceHasFocus()Z
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->stopPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method protected final getSubAmountBtn()Lcom/finance/framework/widget/LongClickButton;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->subAmountBtn:Lcom/finance/framework/widget/LongClickButton;

    return-object v0
.end method

.method public final getTPSLView()Lcom/finance/spot/framework/widget/TPSLView;
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->spotTPSLView:Lcom/finance/spot/framework/widget/TPSLView;

    return-object v0
.end method

.method public final getTotalEdit$finance_biz_spot_release()Lcom/finance/kit/framework/widget/edittext/KitEditText;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->totalEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    return-object v0
.end method

.method public final getTotalPrice()Ljava/lang/String;
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo/RxExtKtawaitThrows2;->a(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTradeSide()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tradeSide:I

    return v0
.end method

.method public getTradeSymbol()Ljava/lang/String;
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->bizContext:Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/okNameForRegularGetter;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getTradeTv()Landroid/widget/TextView;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tradeTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTrailingDelta()Ljava/lang/String;
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->H:Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;->getLongClickEtTrailingDelta()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getTrailingStopActivationPrice()Ljava/lang/String;
    .locals 3

    .line 1023
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->apvSpotTrailingStop:Lcom/finance/spot/framework/widget/ActivePriceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51131
    iget-object v0, v0, Lcom/finance/spot/framework/widget/ActivePriceView;->e:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1023
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_4

    .line 1024
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->apvSpotTrailingStop:Lcom/finance/spot/framework/widget/ActivePriceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/ActivePriceView;->getActivePrice()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    return-object v2

    :cond_3
    return-object v1

    :cond_4
    return-object v2
.end method

.method public final getTrailingStopActivationPriceHasFocus()Ljava/lang/Boolean;
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->apvSpotTrailingStop:Lcom/finance/spot/framework/widget/ActivePriceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/ActivePriceView;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTvBboSwitch$finance_biz_spot_release()Landroid/view/View;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tvBboSwitch:Landroid/view/View;

    return-object v0
.end method

.method public final getTvReferenceHint()Landroid/widget/TextView;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tvReferenceHint:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getTvSelectMarket()Landroid/widget/TextView;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tvSelectMarket:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1089
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->totalEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    :cond_1
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->percentSlider:Lcom/finance/spot/framework/widget/SpotAmountSlider;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/major/android/uikit2/slider/KitSlider;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 1092
    :cond_2
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->estFeeHelper:Lo/UmGridUpdateWsBean;

    .line 51474
    invoke-static {}, Lo/UmGridUpdateWsBean$DropdropElements1;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51475
    invoke-virtual {v0}, Lo/UmGridUpdateWsBean;->d()V

    :cond_3
    return-void
.end method

.method protected final h(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 902
    rem-int v1, v0, v0

    .line 897
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    const/4 v2, 0x4

    const-string v3, "&*+,"

    const/16 v4, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "BUY"

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 51446
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 902
    sget v9, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->M:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->J:I

    rem-int/2addr v9, v0

    const v9, 0x7f155456

    goto :goto_0

    :cond_0
    const v9, 0x7f155457

    .line 897
    :goto_0
    invoke-virtual {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v6

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v4, :cond_2

    .line 902
    sget v12, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->M:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->J:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_1

    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    goto :goto_1

    .line 897
    :cond_1
    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    goto :goto_1

    :cond_2
    iget-object v10, v10, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_1
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-direct {p0, v8, v9}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v10, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 898
    :cond_4
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->stopPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 51447
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 902
    sget v10, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->J:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->M:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_5

    const v10, 0x7f155453

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_6
    const v10, 0x7f155454

    .line 898
    :goto_2
    invoke-virtual {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v11, v5, [Ljava/lang/Object;

    aput-object p1, v11, v6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v4, :cond_7

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    goto :goto_3

    :cond_7
    iget-object v4, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_3
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v2, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-static {v4, p1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 899
    :cond_9
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz p1, :cond_c

    .line 902
    sget v1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->J:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->M:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 51448
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x2f

    .line 899
    div-int/2addr v2, v6

    if-eqz v1, :cond_b

    goto :goto_4

    .line 51448
    :cond_a
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_4
    const v1, 0x7f15544c

    goto :goto_5

    :cond_b
    const v1, 0x7f15544e

    .line 899
    :goto_5
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 900
    :cond_c
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->marketPriceView:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 902
    sget v1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->J:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->M:I

    rem-int/2addr v1, v0

    .line 51449
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 902
    sget v1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->J:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->M:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_d

    const v1, 0x7f15544f

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_e
    sget v1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->J:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->M:I

    rem-int/2addr v1, v0

    const v1, 0x7f155451

    .line 900
    :goto_6
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    :cond_f
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    .line 51450
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 902
    sget v1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->J:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->M:I

    rem-int/2addr v1, v0

    const v0, 0x7f15554a

    goto :goto_7

    :cond_10
    const v0, 0x7f15554b

    .line 901
    :goto_7
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    :cond_11
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    .line 51451
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f155548

    goto :goto_8

    :cond_12
    const v0, 0x7f155549

    .line 902
    :goto_8
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 866
    const-string v0, "MARKET_TOTAL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setMarketTotalOrder()V

    goto :goto_0

    .line 869
    :cond_0
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setMarketAmountOrder()V

    .line 871
    :goto_0
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->onSelectMarketType:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final isHideAlgoOrder()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->isHideAlgoOrder:Z

    return v0
.end method

.method public final isHideTrailingStop()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->isHideTrailingStop:Z

    return v0
.end method

.method public final isOffShelf()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->isOffShelf:Z

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1447
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->defaultPrice:Ljava/lang/String;

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1127
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v1, v0, Lo/StateRepositoryrefresh1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/StateRepositoryrefresh1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lo/StateRepositoryrefresh1;->h(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 524
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->percentSlider:Lcom/finance/spot/framework/widget/SpotAmountSlider;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 1488
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 525
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->percentSlider:Lcom/finance/spot/framework/widget/SpotAmountSlider;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/major/android/uikit2/slider/KitSlider;->getProgress()I

    move-result v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final m()Z
    .locals 1

    .line 1435
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v0, v0, Lo/StateDataBlockRepositoryawaitValue2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1438
    :cond_0
    sget-object v0, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceType:Ljava/lang/String;

    invoke-static {v0}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1422
    sget-object v0, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceType:Ljava/lang/String;

    invoke-static {v0}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1123
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v1, v0, Lo/StateRepositoryrefresh1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/StateRepositoryrefresh1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lo/StateRepositoryrefresh1;->j(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 20

    move-object/from16 v0, p0

    .line 531
    iget-object v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/getMatchedPnl;->e()V

    .line 532
    :cond_0
    iget-object v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 533
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTrailingDelta()Ljava/lang/String;

    move-result-object v5

    .line 535
    iget-object v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v1, v1, Lo/StateDataBlockRepositoryawaitValue2;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->apvSpotTrailingStop:Lcom/finance/spot/framework/widget/ActivePriceView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/ActivePriceView;->getActivePrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->stopPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_4

    move-object v6, v2

    goto :goto_2

    :cond_4
    move-object v6, v1

    .line 537
    :goto_2
    iget-object v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    .line 538
    :cond_6
    iget-object v7, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v3

    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 51051
    const-string v9, "\u2248"

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v3

    :goto_4
    const/4 v8, 0x1

    invoke-static {v7, v3, v8}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 539
    invoke-direct/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPercentString()Ljava/lang/String;

    move-result-object v15

    .line 540
    iget-object v7, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ibvSpotTrading:Lcom/finance/spot/framework/widget/IcebergView;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/finance/spot/framework/widget/IcebergView;->getIcebergAmount()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    move-object/from16 v16, v7

    goto :goto_5

    :cond_9
    move-object/from16 v16, v2

    .line 541
    :goto_5
    iget-object v7, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->sorHelper:Lo/getPriceMatch;

    const/4 v10, 0x0

    if-eqz v7, :cond_b

    .line 51135
    iget-object v11, v7, Lo/getPriceMatch;->e:Lcom/finance/spot/framework/widget/SpotSorCheckBox;

    check-cast v11, Landroid/view/View;

    .line 51193
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_a

    .line 51135
    iget-object v7, v7, Lo/getPriceMatch;->e:Lcom/finance/spot/framework/widget/SpotSorCheckBox;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v10, 0x1

    :cond_a
    move v7, v10

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    .line 544
    :goto_6
    iget-object v10, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v11, v10, Lo/SimpleDataBlockRepositoryawaitValue2;

    if-eqz v11, :cond_e

    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBBOPrice()Ljava/lang/String;

    move-result-object v1

    .line 547
    iget-object v2, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->bboCoverView:Lcom/finance/spot/framework/widget/SpotBBOCoverView;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->getBBOType()Lo/NestmclearBusiness;

    move-result-object v2

    goto :goto_9

    .line 549
    :cond_c
    iget-object v2, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->spotTPSLView:Lcom/finance/spot/framework/widget/TPSLView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/finance/spot/framework/widget/TPSLView;->getSpotTPSLData()Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object v2, v3

    :goto_7
    move-object/from16 v17, v3

    goto :goto_b

    .line 551
    :cond_e
    instance-of v10, v10, Lo/StateDataBlockRepositoryawaitValue1;

    if-eqz v10, :cond_f

    sget-object v10, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object v10, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceType:Ljava/lang/String;

    invoke-static {v10}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_a

    .line 553
    :cond_f
    iget-object v10, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v11, v10, Lo/StateDataBlockRepositoryawaitValue2;

    if-eqz v11, :cond_11

    .line 52475
    instance-of v10, v10, Lo/StateDataBlockRepositoryawaitValue2;

    if-nez v10, :cond_10

    goto :goto_8

    .line 52478
    :cond_10
    sget-object v10, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object v10, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceType:Ljava/lang/String;

    invoke-static {v10}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 555
    :cond_11
    :goto_8
    iget-object v2, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v2, v2, Lo/SimpleDataBlockRepositorydataFlow1;

    if-eqz v2, :cond_13

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBBOPrice()Ljava/lang/String;

    move-result-object v1

    .line 558
    iget-object v2, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->bboCoverView:Lcom/finance/spot/framework/widget/SpotBBOCoverView;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->getBBOType()Lo/NestmclearBusiness;

    move-result-object v2

    goto :goto_9

    :cond_12
    move-object v2, v3

    :goto_9
    move-object/from16 v17, v2

    move-object v2, v3

    goto :goto_b

    :cond_13
    move-object v2, v1

    :cond_14
    :goto_a
    move-object v1, v2

    move-object v2, v3

    move-object/from16 v17, v2

    .line 562
    :goto_b
    iget-object v14, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->onClickPlaceOrder:Lo/WalletNecessaryDataHelpergetSupportNetwork2;

    if-eqz v14, :cond_16

    if-eqz v9, :cond_15

    .line 51054
    const-string v10, "\u2248"

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/16 v18, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_15
    move-object/from16 v19, v14

    move-object v9, v3

    :goto_c
    invoke-static {v9, v3, v8}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 562
    iget-object v3, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->estFeeHelper:Lo/UmGridUpdateWsBean;

    .line 51248
    iget-object v11, v3, Lo/UmGridUpdateWsBean;->d:Ljava/lang/String;

    .line 562
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v14, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceType:Ljava/lang/String;

    move-object/from16 v3, v19

    move-object v7, v1

    move-object v9, v15

    move-object/from16 v10, v16

    move-object v13, v2

    move-object/from16 v15, v17

    invoke-interface/range {v3 .. v15}, Lo/WalletNecessaryDataHelpergetSupportNetwork2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-void
.end method

.method public final q()V
    .locals 1

    .line 52202
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->u()V

    .line 52203
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->j()V

    .line 1195
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->estFeeHelper:Lo/UmGridUpdateWsBean;

    invoke-virtual {v0}, Lo/UmGridUpdateWsBean;->c()V

    .line 1196
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->maxBuySellHelper:Lo/setNewOrderResponseList;

    .line 51120
    invoke-virtual {v0}, Lo/setNewOrderResponseList;->b()V

    return-void
.end method

.method protected final r()V
    .locals 0

    .line 1157
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->u()V

    .line 1158
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->j()V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 52200
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->u()V

    .line 52201
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->j()V

    .line 1188
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->estFeeHelper:Lo/UmGridUpdateWsBean;

    invoke-virtual {v0}, Lo/UmGridUpdateWsBean;->c()V

    .line 1189
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->maxBuySellHelper:Lo/setNewOrderResponseList;

    .line 51118
    invoke-virtual {v0}, Lo/setNewOrderResponseList;->b()V

    return-void
.end method

.method public final setAmountWithAnimation(Ljava/lang/String;)V
    .locals 1

    .line 1443
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/getMatchedPnl;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setBboCoverView$finance_biz_spot_release(Lcom/finance/spot/framework/widget/SpotBBOCoverView;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->bboCoverView:Lcom/finance/spot/framework/widget/SpotBBOCoverView;

    return-void
.end method

.method public final setBizContext(Lcom/finance/arch/context/BusinessContext;)V
    .locals 5

    .line 188
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 189
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->spotTPSLView:Lcom/finance/spot/framework/widget/TPSLView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/TPSLView;->setBizContext(Lcom/finance/arch/context/BusinessContext;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->apvSpotTrailingStop:Lcom/finance/spot/framework/widget/ActivePriceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/ActivePriceView;->setBizContext(Lcom/finance/arch/context/BusinessContext;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ibvSpotTrading:Lcom/finance/spot/framework/widget/IcebergView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/IcebergView;->setBizContext(Lcom/finance/arch/context/BusinessContext;)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->sorHelper:Lo/getPriceMatch;

    if-eqz v0, :cond_3

    .line 51153
    iput-object p1, v0, Lo/getPriceMatch;->a:Lcom/finance/arch/context/BusinessContext;

    .line 51479
    :cond_3
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tvAssetAvblTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 51480
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->g()Z

    move-result v0

    .line 51481
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v0, :cond_4

    .line 51483
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 51078
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f06005a

    .line 51483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f08188b

    .line 51072
    invoke-static {v0, v4, v1, v2}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 51073
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51484
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setStrategyTakeProfitTriggerPrice;

    invoke-direct {v0, p0}, Lo/setStrategyTakeProfitTriggerPrice;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method

.method public final setChainCurrency(Lcom/binance/data/beans/CurrencyRate;)V
    .locals 2

    .line 1057
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    if-eqz v0, :cond_0

    .line 1058
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 51219
    iput-object v1, v0, Lo/getMatchedPnl;->l:Ljava/lang/String;

    .line 51224
    iput-object p1, v0, Lo/getMatchedPnl;->m:Lcom/binance/data/beans/CurrencyRate;

    .line 51237
    invoke-virtual {v0}, Lo/getMatchedPnl;->c()V

    .line 51238
    invoke-virtual {v0}, Lo/getMatchedPnl;->b()V

    .line 51239
    invoke-virtual {v0}, Lo/getMatchedPnl;->a()V

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->apvSpotTrailingStop:Lcom/finance/spot/framework/widget/ActivePriceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/ActivePriceView;->getHelper()Lo/setUnderlyingTypeSub;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1063
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 51137
    iput-object v1, v0, Lo/setUnderlyingTypeSub;->b:Ljava/lang/String;

    .line 51142
    iput-object p1, v0, Lo/setUnderlyingTypeSub;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 51147
    invoke-virtual {v0}, Lo/setUnderlyingTypeSub;->d()V

    .line 1067
    :cond_1
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->spotTPSLView:Lcom/finance/spot/framework/widget/TPSLView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/TPSLView;->setChainCurrency(Lcom/binance/data/beans/CurrencyRate;)V

    :cond_2
    return-void
.end method

.method public final setClOcoLimitPriceType$finance_biz_spot_release(Landroid/view/View;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->clOcoLimitPriceType:Landroid/view/View;

    return-void
.end method

.method public final setCoin2UsdtRate(Ljava/lang/String;)V
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    if-eqz v0, :cond_0

    .line 51217
    iput-object p1, v0, Lo/getMatchedPnl;->o:Ljava/lang/String;

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->apvSpotTrailingStop:Lcom/finance/spot/framework/widget/ActivePriceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/ActivePriceView;->getHelper()Lo/setUnderlyingTypeSub;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51133
    iput-object p1, v0, Lo/setUnderlyingTypeSub;->c:Ljava/lang/String;

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->spotTPSLView:Lcom/finance/spot/framework/widget/TPSLView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/TPSLView;->setCoin2UsdtRate(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setEditPrice(Ljava/lang/String;Z)V
    .locals 6

    .line 959
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->isOffShelf:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object p1, v2

    .line 51715
    :cond_0
    invoke-virtual {v0}, Lo/getMatchedPnl;->f()Z

    move-result v1

    if-nez v1, :cond_a

    .line 51708
    iget-object v1, v0, Lo/getMatchedPnl;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lo/getMatchedPnl;->M:Lo/getMatchedPnl$component1;

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52316
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 51721
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v4, v0, Lo/getMatchedPnl;->r:I

    const/4 v5, 0x4

    invoke-static {v1, p1, v4, v3, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 51722
    iget-object v1, v0, Lo/getMatchedPnl;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51723
    :cond_2
    iget-object p1, v0, Lo/getMatchedPnl;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 51154
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    if-eqz p2, :cond_5

    .line 51725
    iget-object p1, v0, Lo/getMatchedPnl;->u:Lo/getSearchItemViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/getSearchItemViewModel;->c()V

    goto :goto_0

    .line 51728
    :cond_4
    iget-object p1, v0, Lo/getMatchedPnl;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 51730
    :cond_5
    :goto_0
    iget-object p1, v0, Lo/getMatchedPnl;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, p1

    :cond_7
    :goto_1
    iput-object v2, v0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    .line 51731
    iget-object p1, v0, Lo/getMatchedPnl;->V:Landroid/view/View;

    if-eqz p1, :cond_9

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 51732
    :cond_9
    iget-object p1, v0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    iget-object p2, v0, Lo/getMatchedPnl;->d:Landroid/widget/EditText;

    iget v1, v0, Lo/getMatchedPnl;->r:I

    invoke-virtual {v0, p1, p2, v1}, Lo/getMatchedPnl;->a(Ljava/lang/String;Landroid/widget/EditText;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    .line 51734
    invoke-virtual {v0}, Lo/getMatchedPnl;->d()V

    .line 51735
    iget p1, v0, Lo/getMatchedPnl;->s:I

    invoke-virtual {v0, p1}, Lo/getMatchedPnl;->a(I)V

    .line 51714
    iget-object p1, v0, Lo/getMatchedPnl;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    iget-object p2, v0, Lo/getMatchedPnl;->M:Lo/getMatchedPnl$component1;

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_a
    return-void
.end method

.method public final setEstFeeHelper$finance_biz_spot_release(Lo/UmGridUpdateWsBean;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->estFeeHelper:Lo/UmGridUpdateWsBean;

    return-void
.end method

.method public final setExchangeStateData(Lo/_smallerThanLong;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->exchangeStateData:Lo/_smallerThanLong;

    return-void
.end method

.method public final setHideAlgoOrder(Z)V
    .locals 0

    .line 297
    iput-boolean p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->isHideAlgoOrder:Z

    return-void
.end method

.method public final setHideTrailingStop(Z)V
    .locals 0

    .line 298
    iput-boolean p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->isHideTrailingStop:Z

    return-void
.end method

.method public final setIbvSpotTrading(Lcom/finance/spot/framework/widget/IcebergView;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ibvSpotTrading:Lcom/finance/spot/framework/widget/IcebergView;

    return-void
.end method

.method public final setInputChainHelper(Lo/getMatchedPnl;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    return-void
.end method

.method public setMarketAmountOrder()V
    .locals 0

    return-void
.end method

.method public final setMarketPriceView$finance_biz_spot_release(Landroid/widget/TextView;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->marketPriceView:Landroid/widget/TextView;

    return-void
.end method

.method public setMarketTotalOrder()V
    .locals 0

    return-void
.end method

.method public final setOcoLimitPrice(Ljava/lang/String;Z)V
    .locals 6

    .line 969
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOCOLimitPriceHasFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 970
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    if-eqz v0, :cond_9

    .line 51763
    iget-object v1, v0, Lo/getMatchedPnl;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lo/getMatchedPnl;->D:Lo/getMatchedPnl$getMessage;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51764
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-lez v1, :cond_3

    .line 51765
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v4, v0, Lo/getMatchedPnl;->r:I

    const/4 v5, 0x4

    invoke-static {v1, p1, v4, v3, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 51766
    iget-object v1, v0, Lo/getMatchedPnl;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51767
    :cond_1
    iget-object p1, v0, Lo/getMatchedPnl;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 51157
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    if-eqz p2, :cond_4

    .line 51769
    iget-object p1, v0, Lo/getMatchedPnl;->A:Lo/getSearchItemViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/getSearchItemViewModel;->c()V

    goto :goto_0

    .line 51772
    :cond_3
    iget-object p1, v0, Lo/getMatchedPnl;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    move-object p2, v2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51774
    :cond_4
    :goto_0
    iget-object p1, v0, Lo/getMatchedPnl;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    :cond_6
    :goto_1
    iput-object v2, v0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    .line 51775
    iget-object p1, v0, Lo/getMatchedPnl;->P:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 51776
    iget-object p2, v0, Lo/getMatchedPnl;->c:Landroid/widget/EditText;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_7

    const/4 v3, 0x1

    .line 51775
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 51778
    :cond_8
    iget-object p1, v0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    iget-object p2, v0, Lo/getMatchedPnl;->c:Landroid/widget/EditText;

    iget v1, v0, Lo/getMatchedPnl;->r:I

    invoke-virtual {v0, p1, p2, v1}, Lo/getMatchedPnl;->a(Ljava/lang/String;Landroid/widget/EditText;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    .line 51779
    invoke-virtual {v0}, Lo/getMatchedPnl;->d()V

    .line 51780
    iget p1, v0, Lo/getMatchedPnl;->s:I

    invoke-virtual {v0, p1}, Lo/getMatchedPnl;->a(I)V

    .line 51781
    iget-object p1, v0, Lo/getMatchedPnl;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_9

    iget-object p2, v0, Lo/getMatchedPnl;->D:Lo/getMatchedPnl$getMessage;

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    return-void
.end method

.method public final setOcoLimitPriceType(Ljava/lang/String;)V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->bizContext:Lcom/finance/arch/context/BusinessContext;

    const-string v1, "LIMIT"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->f(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/BuyRedesignAppFiatResp1;

    move-result-object v0

    invoke-interface {v0}, Lo/BuyRedesignAppFiatResp1;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceType:Ljava/lang/String;

    .line 51865
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->marketPriceView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 51866
    :cond_1
    const-string v0, "MARKET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->marketPriceView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51868
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget-object v1, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    invoke-static {p1}, Lo/clearScope$DropdropElements2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51870
    :cond_3
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 51871
    :cond_4
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->stopPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    :cond_5
    return-void
.end method

.method public final setOffShelf(Z)V
    .locals 0

    .line 290
    iput-boolean p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->isOffShelf:Z

    return-void
.end method

.method public final setOnAvblClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->onAvblClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnClickOrderTypeInstruction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->onClickOrderTypeInstruction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnClickPlaceOrder(Lo/WalletNecessaryDataHelpergetSupportNetwork2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelpergetSupportNetwork2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/NestmclearBusiness;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->onClickPlaceOrder:Lo/WalletNecessaryDataHelpergetSupportNetwork2;

    return-void
.end method

.method public final setOnSelectMarketType(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->onSelectMarketType:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public abstract setOrderBookAmount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setOrderBookPrice(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final setPercentSelected()V
    .locals 2

    .line 1200
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 51181
    iput-boolean v1, v0, Lo/getMatchedPnl;->y:Z

    :cond_0
    return-void
.end method

.method public final setPriceEdit$finance_biz_spot_release(Lcom/finance/kit/framework/widget/edittext/KitEditText;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    return-void
.end method

.method public final setPriceType$finance_biz_spot_release(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceType:Ljava/lang/String;

    return-void
.end method

.method public final setPriceTypeSwitchTv$finance_biz_spot_release(Landroid/widget/TextView;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceTypeSwitchTv:Landroid/widget/TextView;

    return-void
.end method

.method public final setQuoteAsset(Ljava/lang/String;)V
    .locals 2

    .line 1044
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    if-eqz v0, :cond_0

    .line 51231
    iput-object p1, v0, Lo/getMatchedPnl;->K:Ljava/lang/String;

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->apvSpotTrailingStop:Lcom/finance/spot/framework/widget/ActivePriceView;

    if-eqz v0, :cond_1

    const v1, 0x7f1529e2

    invoke-virtual {v0, v1, p1}, Lcom/finance/spot/framework/widget/ActivePriceView;->setQuoteAsset(ILjava/lang/String;)V

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->spotTPSLView:Lcom/finance/spot/framework/widget/TPSLView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/TPSLView;->setQuoteAsset(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setScreenUrlProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 323
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->screenUrlProvider:Lkotlin/jvm/functions/Function0;

    .line 324
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    if-eqz v0, :cond_0

    .line 51210
    iput-object p1, v0, Lo/getMatchedPnl;->N:Lkotlin/jvm/functions/Function0;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->apvSpotTrailingStop:Lcom/finance/spot/framework/widget/ActivePriceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/ActivePriceView;->setScreenUrlProvider(Lkotlin/jvm/functions/Function0;)V

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ibvSpotTrading:Lcom/finance/spot/framework/widget/IcebergView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/IcebergView;->setScreenUrlProvider(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final setStopPrice(Ljava/lang/String;ZZ)V
    .locals 5

    if-nez p3, :cond_0

    .line 963
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getStopPriceHasFocus()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 964
    :cond_0
    iget-object p3, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    if-eqz p3, :cond_a

    .line 51750
    iget-object v0, p3, Lo/getMatchedPnl;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v1, p3, Lo/getMatchedPnl;->R:Lo/getMatchedPnl$copydefault;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51751
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-lez v0, :cond_4

    .line 51752
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v3, p3, Lo/getMatchedPnl;->r:I

    const/4 v4, 0x4

    invoke-static {v0, p1, v3, v2, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 51753
    iget-object v0, p3, Lo/getMatchedPnl;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51754
    :cond_2
    iget-object p1, p3, Lo/getMatchedPnl;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 51163
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    if-eqz p2, :cond_5

    .line 51756
    iget-object p1, p3, Lo/getMatchedPnl;->S:Lo/getSearchItemViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/getSearchItemViewModel;->c()V

    goto :goto_0

    .line 51759
    :cond_4
    iget-object p1, p3, Lo/getMatchedPnl;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    move-object p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51761
    :cond_5
    :goto_0
    iget-object p1, p3, Lo/getMatchedPnl;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p1

    :cond_7
    :goto_1
    iput-object v1, p3, Lo/getMatchedPnl;->O:Ljava/lang/String;

    .line 51762
    iget-object p1, p3, Lo/getMatchedPnl;->U:Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p2, p3, Lo/getMatchedPnl;->h:Landroid/widget/EditText;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 51763
    :cond_9
    iget-object p1, p3, Lo/getMatchedPnl;->O:Ljava/lang/String;

    iget-object p2, p3, Lo/getMatchedPnl;->h:Landroid/widget/EditText;

    iget v0, p3, Lo/getMatchedPnl;->r:I

    invoke-virtual {p3, p1, p2, v0}, Lo/getMatchedPnl;->a(Ljava/lang/String;Landroid/widget/EditText;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lo/getMatchedPnl;->O:Ljava/lang/String;

    .line 51764
    iget p1, p3, Lo/getMatchedPnl;->t:I

    invoke-virtual {p3, p1}, Lo/getMatchedPnl;->a(I)V

    .line 51765
    iget-object p1, p3, Lo/getMatchedPnl;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    iget-object p2, p3, Lo/getMatchedPnl;->R:Lo/getMatchedPnl$copydefault;

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_a
    return-void
.end method

.method public final setStopPriceEdit(Lcom/finance/kit/framework/widget/edittext/KitEditText;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->stopPriceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    return-void
.end method

.method public final setTotalEdit$finance_biz_spot_release(Lcom/finance/kit/framework/widget/edittext/KitEditText;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->totalEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    return-void
.end method

.method public final setTradeLimit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1050
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    .line 51227
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    if-eqz v0, :cond_1

    .line 51216
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v0, Lo/getMatchedPnl;->E:D

    .line 51217
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v0, Lo/getMatchedPnl;->H:D

    .line 51219
    sget-object v7, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {p1}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lo/getMatchedPnl;->r:I

    .line 51220
    sget-object v7, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {p2}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lo/getMatchedPnl;->k:I

    .line 51224
    iget v8, v0, Lo/getMatchedPnl;->r:I

    add-int/2addr v8, v7

    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v7

    .line 51223
    iput v7, v0, Lo/getMatchedPnl;->q:I

    .line 51225
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51226
    iget v7, v0, Lo/getMatchedPnl;->q:I

    int-to-double v7, v7

    sub-double v7, v4, v7

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    .line 51225
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 51227
    :goto_0
    invoke-static {v7}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v7, v6

    :cond_0
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 51225
    iput-wide v7, v0, Lo/getMatchedPnl;->L:D

    .line 1051
    :cond_1
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->apvSpotTrailingStop:Lcom/finance/spot/framework/widget/ActivePriceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/ActivePriceView;->getHelper()Lo/setUnderlyingTypeSub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lo/setUnderlyingTypeSub;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    :cond_2
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ibvSpotTrading:Lcom/finance/spot/framework/widget/IcebergView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/IcebergView;->getHelper()Lo/acquirePriceMatch;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51124
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v0, Lo/acquirePriceMatch;->h:D

    .line 51125
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v0, Lo/acquirePriceMatch;->b:D

    .line 51127
    sget-object v7, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {p1}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lo/acquirePriceMatch;->e:I

    .line 51128
    sget-object v7, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {p2}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lo/acquirePriceMatch;->d:I

    .line 51131
    iget v8, v0, Lo/acquirePriceMatch;->e:I

    add-int/2addr v8, v7

    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v3

    iput v3, v0, Lo/acquirePriceMatch;->c:I

    .line 51132
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51133
    iget v3, v0, Lo/acquirePriceMatch;->c:I

    int-to-double v7, v3

    sub-double/2addr v4, v7

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 51132
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51134
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 51132
    iput-wide v1, v0, Lo/acquirePriceMatch;->g:D

    .line 1053
    :cond_4
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->spotTPSLView:Lcom/finance/spot/framework/widget/TPSLView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Lcom/finance/spot/framework/widget/TPSLView;->setTradeLimit(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final setTradeSide(I)V
    .locals 0

    .line 256
    iput p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tradeSide:I

    .line 257
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->maxBuySellHelper:Lo/setNewOrderResponseList;

    invoke-virtual {p1}, Lo/setNewOrderResponseList;->c()V

    return-void
.end method

.method public final setTradeViewVisible(Z)V
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tradeTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->c(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final setTrailingStopActivationPrice(Ljava/lang/String;)V
    .locals 1

    .line 1034
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->apvSpotTrailingStop:Lcom/finance/spot/framework/widget/ActivePriceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/ActivePriceView;->setTrailingStopActivationPriceWithAnimation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setTvBboSwitch$finance_biz_spot_release(Landroid/view/View;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tvBboSwitch:Landroid/view/View;

    return-void
.end method

.method public setupEstFee()V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->estFeeHelper:Lo/UmGridUpdateWsBean;

    invoke-virtual {v0}, Lo/UmGridUpdateWsBean;->c()V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 453
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->bizContext:Lcom/finance/arch/context/BusinessContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->f(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/BuyRedesignAppFiatResp1;

    move-result-object v0

    invoke-interface {v0}, Lo/BuyRedesignAppFiatResp1;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tvAssetAvblTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 457
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/FuturesOpenOrdersRequestPOOrderType;->e(Lo/getSearchInputEditView;)Z

    move-result v2

    .line 458
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 460
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/writeLong8;->a(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$tryShowTooltipAvbl$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$tryShowTooltipAvbl$1;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Landroid/widget/TextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51112
    invoke-static {v2, v1, v1, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 473
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/FuturesOpenOrdersRequestPOOrderType;->a(Lo/getSearchInputEditView;Z)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->estFeeHelper:Lo/UmGridUpdateWsBean;

    invoke-virtual {v0}, Lo/UmGridUpdateWsBean;->e()V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1222
    iget v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->tradeSide:I

    invoke-virtual {p0, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKET_TOTAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v0, v0, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1223
    :goto_0
    iget-object v1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    if-eqz v1, :cond_1

    .line 52293
    iget-boolean v2, v1, Lo/getMatchedPnl;->p:Z

    if-eq v2, v0, :cond_1

    .line 52294
    iput-boolean v0, v1, Lo/getMatchedPnl;->p:Z

    :cond_1
    return-void
.end method
