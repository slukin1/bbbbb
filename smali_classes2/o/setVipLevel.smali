.class public final Lo/setVipLevel;
.super Lo/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008<\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008.\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u00a9\u0002\u001a\u00030\u00aa\u00022\u0008\u0010\u00ab\u0002\u001a\u00030\u00ac\u0002H\u0016J\u001d\u0010\u00ad\u0002\u001a\u0005\u0018\u00010\u00ae\u00022\u0008\u0010\u00af\u0002\u001a\u00030\u00b0\u0002H\u0086@\u00a2\u0006\u0003\u0010\u00b1\u0002J8\u0010\u00b2\u0002\u001a\u00030\u00aa\u00022\u0008\u0010\u00b3\u0002\u001a\u00030\u00b4\u00022\u0007\u0010\u00b5\u0002\u001a\u0002062\u0008\u0010\u00af\u0002\u001a\u00030\u00b0\u00022\u0008\u0010\u00b6\u0002\u001a\u00030\u00b7\u0002H\u0086@\u00a2\u0006\u0003\u0010\u00b8\u0002J\'\u0010\u00b9\u0002\u001a\u0005\u0018\u00010\u00ba\u00022\u0008\u0010\u00b3\u0002\u001a\u00030\u00b4\u00022\u0008\u0010\u00af\u0002\u001a\u00030\u00b0\u0002H\u0086@\u00a2\u0006\u0003\u0010\u00bb\u0002J\u001b\u0010\u00bc\u0002\u001a\u00030\u00aa\u00022\u0008\u0010\u00bd\u0002\u001a\u00030\u00b9\u00012\u0007\u0010\u00be\u0002\u001a\u00020(J\u001c\u0010\u00bf\u0002\u001a\u0005\u0018\u00010\u00c0\u00022\u0007\u0010\u00c1\u0002\u001a\u000206H\u0086@\u00a2\u0006\u0003\u0010\u00c2\u0002Jd\u0010\u00c3\u0002\u001a\u00020\u001e2\u0007\u0010\u00c1\u0002\u001a\u0002062\u0011\u0008\u0002\u0010\u00c4\u0002\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010\"2\u0011\u0008\u0002\u0010\u00c5\u0002\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010\"2\t\u0008\u0002\u0010\u00c6\u0002\u001a\u00020(2\t\u0008\u0002\u0010\u00c7\u0002\u001a\u00020(2\u000b\u0008\u0002\u0010\u00c8\u0002\u001a\u0004\u0018\u0001062\t\u0008\u0002\u0010\u00c9\u0002\u001a\u00020(J\u0011\u0010\u00ca\u0002\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0003\u0010\u00f7\u0001J\u001c\u0010\u00cb\u0002\u001a\u0004\u0018\u00010\u00182\t\u0010\u00c8\u0002\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0003\u0010\u00cc\u0002Je\u0010\u00cd\u0002\u001a\u0005\u0018\u00010\u00ce\u00022\u0007\u0010\u00c1\u0002\u001a\u0002062\u0011\u0008\u0002\u0010\u00c4\u0002\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010\"2\u0011\u0008\u0002\u0010\u00c5\u0002\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010\"2\t\u0008\u0002\u0010\u00c6\u0002\u001a\u00020(2\t\u0008\u0002\u0010\u00c7\u0002\u001a\u00020(2\u000b\u0008\u0002\u0010\u00c8\u0002\u001a\u0004\u0018\u000106H\u0086@\u00a2\u0006\u0003\u0010\u00cf\u0002JA\u0010\u00d0\u0002\u001a\u0005\u0018\u00010\u00ce\u00022\u0007\u0010\u00c1\u0002\u001a\u0002062\r\u0010\u00c4\u0002\u001a\u0008\u0012\u0004\u0012\u0002060\"2\t\u0008\u0002\u0010\u00c6\u0002\u001a\u00020(2\t\u0008\u0002\u0010\u00c7\u0002\u001a\u00020(H\u0086@\u00a2\u0006\u0003\u0010\u00d1\u0002J\u001c\u0010\u00d2\u0002\u001a\u00030\u00aa\u00022\t\u0010\u00d3\u0002\u001a\u0004\u0018\u000106H\u0086@\u00a2\u0006\u0003\u0010\u00c2\u0002J\u001c\u0010\u00d4\u0002\u001a\u00030\u00aa\u00022\t\u0010\u00d5\u0002\u001a\u0004\u0018\u000106H\u0086@\u00a2\u0006\u0003\u0010\u00c2\u0002J2\u0010\u00d6\u0002\u001a\u00030\u00aa\u00022\t\u0010\u00d7\u0002\u001a\u0004\u0018\u0001062\t\u0010\u00d8\u0002\u001a\u0004\u0018\u0001062\t\u0010\u00d9\u0002\u001a\u0004\u0018\u000106H\u0086@\u00a2\u0006\u0003\u0010\u00da\u0002J\u001e\u0010\u00db\u0002\u001a\u0005\u0018\u00010\u00c9\u00012\t\u0010\u00d5\u0002\u001a\u0004\u0018\u000106H\u0082@\u00a2\u0006\u0003\u0010\u00c2\u0002J\u001e\u0010\u00dc\u0002\u001a\u0005\u0018\u00010\u00dd\u00022\t\u0010\u00d7\u0002\u001a\u0004\u0018\u000106H\u0082@\u00a2\u0006\u0003\u0010\u00c2\u0002J\u001e\u0010\u00de\u0002\u001a\u0005\u0018\u00010\u00c9\u00012\t\u0010\u00d5\u0002\u001a\u0004\u0018\u000106H\u0082@\u00a2\u0006\u0003\u0010\u00c2\u0002J2\u0010\u00df\u0002\u001a\u00030\u00aa\u00022\t\u0008\u0002\u0010\u00e0\u0002\u001a\u0002062\t\u0008\u0002\u0010\u00e1\u0002\u001a\u00020(2\t\u0008\u0002\u0010\u00e2\u0002\u001a\u00020(H\u0086@\u00a2\u0006\u0003\u0010\u00e3\u0002J2\u0010\u00e4\u0002\u001a\u00030\u00aa\u00022\t\u0008\u0002\u0010\u00e0\u0002\u001a\u0002062\t\u0008\u0002\u0010\u00e1\u0002\u001a\u00020(2\t\u0008\u0002\u0010\u00e2\u0002\u001a\u00020(H\u0086@\u00a2\u0006\u0003\u0010\u00e3\u0002J2\u0010\u00e5\u0002\u001a\u00030\u00aa\u00022\t\u0008\u0002\u0010\u00e0\u0002\u001a\u0002062\t\u0008\u0002\u0010\u00e1\u0002\u001a\u00020(2\t\u0008\u0002\u0010\u00e2\u0002\u001a\u00020(H\u0086@\u00a2\u0006\u0003\u0010\u00e3\u0002J\u0011\u0010\u00e6\u0002\u001a\u00030\u00aa\u0002H\u0086@\u00a2\u0006\u0003\u0010\u00e7\u0002J.\u0010\u00e8\u0002\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\"2\u0007\u0010\u00e0\u0002\u001a\u0002062\u000b\u0008\u0002\u0010\u00e9\u0002\u001a\u0004\u0018\u000106H\u0082@\u00a2\u0006\u0003\u0010\u00ea\u0002J\u0013\u0010\u00eb\u0002\u001a\u00030\u00aa\u00022\t\u0010\u00e0\u0002\u001a\u0004\u0018\u000106J\u0013\u0010\u00ec\u0002\u001a\u00030\u00aa\u00022\t\u0010\u00e0\u0002\u001a\u0004\u0018\u000106J\u0013\u0010\u00ed\u0002\u001a\u00030\u00aa\u00022\t\u0010\u00e0\u0002\u001a\u0004\u0018\u000106J\u0019\u0010\u00ee\u0002\u001a\u00030\u00aa\u00022\r\u0010\u00ef\u0002\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002J$\u0010\u00f0\u0002\u001a\u00030\u00aa\u00022\r\u0010\u00f1\u0002\u001a\u0008\u0012\u0004\u0012\u00020)0\"2\t\u0008\u0002\u0010\u00f2\u0002\u001a\u00020(H\u0002J$\u0010\u00f3\u0002\u001a\u00030\u00aa\u00022\r\u0010\u00f1\u0002\u001a\u0008\u0012\u0004\u0012\u00020-0\"2\t\u0008\u0002\u0010\u00f2\u0002\u001a\u00020(H\u0002J\u0007\u0010\u00f4\u0002\u001a\u00020(J\u0007\u0010\u00f5\u0002\u001a\u00020(J\u0007\u0010\u00f6\u0002\u001a\u00020(J\u0007\u0010\u00f7\u0002\u001a\u00020(J\u0007\u0010\u00f8\u0002\u001a\u00020(J\u0008\u0010\u00f9\u0002\u001a\u00030\u00aa\u0002J\u0011\u0010\u00fa\u0002\u001a\u00030\u00aa\u00022\u0007\u0010\u00fb\u0002\u001a\u00020\u0018J\u0008\u0010\u00fc\u0002\u001a\u00030\u00aa\u0002J\u0008\u0010\u00fd\u0002\u001a\u00030\u00aa\u0002J\u0008\u0010\u00fe\u0002\u001a\u00030\u00aa\u0002J\u0007\u0010\u00ff\u0002\u001a\u00020(J\u0007\u0010\u0080\u0003\u001a\u00020(J\u0007\u0010\u0081\u0003\u001a\u000206J\u0014\u0010\u0082\u0003\u001a\u00030\u00aa\u00022\n\u0010\u0083\u0003\u001a\u0005\u0018\u00010\u0084\u0003J\u0018\u0010\u0085\u0003\u001a\u0005\u0018\u00010\u009e\u00012\n\u0010\u0086\u0003\u001a\u0005\u0018\u00010\u00c9\u0001H\u0002J\u0008\u0010\u0087\u0003\u001a\u00030\u00aa\u0002J\u0007\u0010\u0088\u0003\u001a\u00020(J\u0007\u0010\u0089\u0003\u001a\u00020(J\u0011\u0010\u008a\u0003\u001a\u00030\u00aa\u0002H\u0086@\u00a2\u0006\u0003\u0010\u00e7\u0002J+\u0010\u008b\u0003\u001a\u00030\u00aa\u00022\u000b\u0008\u0002\u0010\u00d5\u0002\u001a\u0004\u0018\u0001062\u000b\u0008\u0002\u0010\u008c\u0003\u001a\u0004\u0018\u000106H\u0086@\u00a2\u0006\u0003\u0010\u00ea\u0002J\u0007\u0010\u008d\u0003\u001a\u00020(J\u0008\u0010\u008e\u0003\u001a\u00030\u00aa\u0002J\u001a\u0010\u008f\u0003\u001a\u00030\u00aa\u00022\u0007\u0010\u0090\u0003\u001a\u000206H\u0086@\u00a2\u0006\u0003\u0010\u00c2\u0002J\u001a\u0010\u0091\u0003\u001a\u00030\u00aa\u00022\u0007\u0010\u0092\u0003\u001a\u00020VH\u0082@\u00a2\u0006\u0003\u0010\u0093\u0003J\u0012\u0010\u0094\u0003\u001a\u00020(2\t\u0010\u0095\u0003\u001a\u0004\u0018\u000106J\u0007\u0010\u0096\u0003\u001a\u00020(J\u0018\u0010\u0097\u0003\u001a\u00020(2\u000f\u0010\u00d7\u0001\u001a\n\u0012\u0004\u0012\u00020V\u0018\u00010\"J\u001b\u0010\u0098\u0003\u001a\u0004\u0018\u0001062\u0007\u0010\u00c1\u0002\u001a\u000206H\u0086@\u00a2\u0006\u0003\u0010\u00c2\u0002J\u0008\u0010\u0099\u0003\u001a\u00030\u00aa\u0002J\u0007\u0010\u009a\u0003\u001a\u00020(J\u0012\u0010\u009c\u0003\u001a\u0004\u0018\u00010gH\u0086@\u00a2\u0006\u0003\u0010\u00e7\u0002J\u0012\u0010\u009d\u0003\u001a\u0004\u0018\u00010gH\u0086@\u00a2\u0006\u0003\u0010\u00e7\u0002J\u0016\u0010\u009e\u0003\u001a\u00030\u00aa\u00022\u000c\u0008\u0002\u0010\u009f\u0003\u001a\u0005\u0018\u00010\u00ed\u0001J\u0008\u0010\u00a0\u0003\u001a\u00030\u00aa\u0002J\u0007\u0010\u00a1\u0003\u001a\u00020(J\t\u0010\u00a2\u0003\u001a\u00020\u0018H\u0002J\u0012\u0010\u00a3\u0003\u001a\u0004\u0018\u00010pH\u0086@\u00a2\u0006\u0003\u0010\u00e7\u0002J\u0012\u0010\u00a4\u0003\u001a\u0004\u0018\u00010pH\u0086@\u00a2\u0006\u0003\u0010\u00e7\u0002J\u0012\u0010\u00a5\u0003\u001a\u0004\u0018\u00010uH\u0086@\u00a2\u0006\u0003\u0010\u00e7\u0002J\u0012\u0010\u00a6\u0003\u001a\u0004\u0018\u00010}H\u0086@\u00a2\u0006\u0003\u0010\u00e7\u0002Jm\u0010\u00a7\u0003\u001a\u00030\u00aa\u00022\u000b\u0008\u0002\u0010\u00a8\u0003\u001a\u0004\u0018\u00010\u00182\u000b\u0008\u0002\u0010\u00a9\u0003\u001a\u0004\u0018\u0001062\u000b\u0008\u0002\u0010\u00aa\u0003\u001a\u0004\u0018\u0001062\u000b\u0008\u0002\u0010\u00ab\u0003\u001a\u0004\u0018\u0001062\u000b\u0008\u0002\u0010\u00ac\u0003\u001a\u0004\u0018\u00010\u00182\u000b\u0008\u0002\u0010\u00ad\u0003\u001a\u0004\u0018\u0001062\u000c\u0008\u0002\u0010\u00ae\u0003\u001a\u0005\u0018\u00010\u00b9\u0001H\u0086@\u00a2\u0006\u0003\u0010\u00af\u0003J\u0011\u0010\u00b0\u0003\u001a\u00030\u00aa\u0002H\u0086@\u00a2\u0006\u0003\u0010\u00e7\u0002J\u0011\u0010\u00b1\u0003\u001a\u00030\u00aa\u0002H\u0086@\u00a2\u0006\u0003\u0010\u00e7\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R-\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u00170\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001aR\'\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008$\u0010\u001aRK\u0010&\u001a2\u0012.\u0012,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(0\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\"0\'0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001c\u001a\u0004\u0008*\u0010\u001aR?\u0010,\u001a&\u0012\"\u0012 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(0\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\"0\u00170\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001c\u001a\u0004\u0008.\u0010\u001aR\u001b\u00100\u001a\u0002018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001c\u001a\u0004\u00082\u00103R!\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001c\u001a\u0004\u00087\u0010\u001aR!\u00109\u001a\u0008\u0012\u0004\u0012\u0002060\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u001c\u001a\u0004\u0008:\u0010\u001aR!\u0010<\u001a\u0008\u0012\u0004\u0012\u0002060\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u001c\u001a\u0004\u0008=\u0010\u001aR\'\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0\"0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u001c\u001a\u0004\u0008A\u0010\u001aR!\u0010C\u001a\u0008\u0012\u0004\u0012\u00020(0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u001c\u001a\u0004\u0008D\u0010\u001aR-\u0010F\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00180\u00170\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u001c\u001a\u0004\u0008G\u0010\u001aR!\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u001c\u001a\u0004\u0008K\u0010\u001aR!\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u001c\u001a\u0004\u0008O\u0010\u001aR#\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u001c\u001a\u0004\u0008S\u0010\u001aR#\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u001c\u001a\u0004\u0008W\u0010\u001aR\'\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0\"0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u001c\u001a\u0004\u0008Z\u0010\u001aR!\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020V0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010\u001c\u001a\u0004\u0008]\u0010\u001aR!\u0010_\u001a\u0008\u0012\u0004\u0012\u0002060\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010\u001c\u001a\u0004\u0008`\u0010\u001aR\'\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0\"0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u001c\u001a\u0004\u0008d\u0010\u001aR#\u0010f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010g0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010\u001c\u001a\u0004\u0008h\u0010\u001aR#\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010k0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010\u001c\u001a\u0004\u0008l\u0010\u001aR#\u0010n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010p0o8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010\u001c\u001a\u0004\u0008q\u0010rR#\u0010t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010u0o8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010\u001c\u001a\u0004\u0008v\u0010rR)\u0010x\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020y\u0018\u00010\"0o8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010\u001c\u001a\u0004\u0008z\u0010rR#\u0010|\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010}0o8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u007f\u0010\u001c\u001a\u0004\u0008~\u0010rR\'\u0010\u0080\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u00010o8FX\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010\u001c\u001a\u0005\u0008\u0082\u0001\u0010rR\u001f\u0010\u0084\u0001\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\'\u0010\u0089\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00180\u00170\u008a\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0016\u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020#0\u008a\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u008e\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u008a\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020-0\u008a\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0090\u0001\u001a\t\u0012\u0004\u0012\u00020@0\u008a\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0091\u0001\u0010\u008c\u0001R\u001f\u0010\u0092\u0001\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u0086\u0001\"\u0006\u0008\u0094\u0001\u0010\u0088\u0001R!\u0010\u0095\u0001\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001f\u0010\u009a\u0001\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009b\u0001\u0010\u0086\u0001\"\u0006\u0008\u009c\u0001\u0010\u0088\u0001R\"\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009e\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0011\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00a4\u0001\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u00a5\u0001\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a6\u0001\u0010\u0097\u0001\"\u0006\u0008\u00a7\u0001\u0010\u0099\u0001R!\u0010\u00a8\u0001\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a9\u0001\u0010\u0097\u0001\"\u0006\u0008\u00aa\u0001\u0010\u0099\u0001R!\u0010\u00ab\u0001\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ac\u0001\u0010\u0097\u0001\"\u0006\u0008\u00ad\u0001\u0010\u0099\u0001R!\u0010\u00ae\u0001\u001a\u0004\u0018\u00010JX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R!\u0010\u00b3\u0001\u001a\u0004\u0018\u00010NX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R%\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b9\u0001X\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u00be\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R!\u0010\u00bf\u0001\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c0\u0001\u0010\u0097\u0001\"\u0006\u0008\u00c1\u0001\u0010\u0099\u0001R!\u0010\u00c2\u0001\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c3\u0001\u0010\u0097\u0001\"\u0006\u0008\u00c4\u0001\u0010\u0099\u0001R!\u0010\u00c5\u0001\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c6\u0001\u0010\u0097\u0001\"\u0006\u0008\u00c7\u0001\u0010\u0099\u0001R\"\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c9\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001f\u0010\u00ce\u0001\u001a\u00020(X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R!\u0010\u00d2\u0001\u001a\u0004\u0018\u00010RX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001b\u0010\u00d7\u0001\u001a\t\u0012\u0004\u0012\u00020V0\u008a\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00d8\u0001\u0010\u008c\u0001R!\u0010\u00d9\u0001\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00da\u0001\u0010\u0097\u0001\"\u0006\u0008\u00db\u0001\u0010\u0099\u0001R%\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00b9\u0001X\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u00be\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00de\u0001\u0010\u00bd\u0001R!\u0010\u00df\u0001\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e0\u0001\u0010\u0097\u0001\"\u0006\u0008\u00e1\u0001\u0010\u0099\u0001R$\u0010\u00e2\u0001\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u00e6\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R!\u0010\u00e7\u0001\u001a\u0004\u0018\u00010gX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\"\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\"\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00ed\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\"\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R!\u0010\u00f2\u0001\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00f3\u0001\u0010\u0097\u0001\"\u0006\u0008\u00f4\u0001\u0010\u0099\u0001R$\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u00fa\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\"\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R!\u0010\u00fb\u0001\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00fc\u0001\u0010\u0097\u0001\"\u0006\u0008\u00fd\u0001\u0010\u0099\u0001R!\u0010\u00fe\u0001\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ff\u0001\u0010\u0097\u0001\"\u0006\u0008\u0080\u0002\u0010\u0099\u0001R!\u0010\u0081\u0002\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0082\u0002\u0010\u0097\u0001\"\u0006\u0008\u0083\u0002\u0010\u0099\u0001R!\u0010\u0084\u0002\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0085\u0002\u0010\u0097\u0001\"\u0006\u0008\u0086\u0002\u0010\u0099\u0001R!\u0010\u0087\u0002\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0088\u0002\u0010\u0097\u0001\"\u0006\u0008\u0089\u0002\u0010\u0099\u0001R!\u0010\u008a\u0002\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008b\u0002\u0010\u0097\u0001\"\u0006\u0008\u008c\u0002\u0010\u0099\u0001R!\u0010\u008d\u0002\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008e\u0002\u0010\u0097\u0001\"\u0006\u0008\u008f\u0002\u0010\u0099\u0001R!\u0010\u0090\u0002\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0091\u0002\u0010\u0097\u0001\"\u0006\u0008\u0092\u0002\u0010\u0099\u0001R\u0011\u0010\u0093\u0002\u001a\u0004\u0018\u00010pX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0094\u0002\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0095\u0002\u0010\u0097\u0001\"\u0006\u0008\u0096\u0002\u0010\u0099\u0001R!\u0010\u0097\u0002\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0098\u0002\u0010\u0097\u0001\"\u0006\u0008\u0099\u0002\u0010\u0099\u0001R!\u0010\u009a\u0002\u001a\u0004\u0018\u00010uX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009b\u0002\u0010\u009c\u0002\"\u0006\u0008\u009d\u0002\u0010\u009e\u0002R!\u0010\u009f\u0002\u001a\u0004\u0018\u00010yX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002\"\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R!\u0010\u00a4\u0002\u001a\u0004\u0018\u00010}X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002\"\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u001f\u0010\u00c9\u0002\u001a\u00020(X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c9\u0002\u0010\u00cf\u0001\"\u0006\u0008\u009b\u0003\u0010\u00d1\u0001\u00a8\u0006\u00b2\u0003"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "feedRepository",
        "Lcom/binance/content/repo/FeedRepository;",
        "squareRepository",
        "Lcom/binance/content/repo/SquareRepository;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "gson",
        "Lcom/google/gson/Gson;",
        "<init>",
        "(Lcom/binance/content/repo/FeedRepository;Lcom/binance/content/repo/SquareRepository;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V",
        "getFeedRepository",
        "()Lcom/binance/content/repo/FeedRepository;",
        "getSquareRepository",
        "()Lcom/binance/content/repo/SquareRepository;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "selectPhotoFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlin/Pair;",
        "",
        "getSelectPhotoFlow",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "selectPhotoFlow$delegate",
        "Lkotlin/Lazy;",
        "restoreDraftFlow",
        "Lcom/binance/content/data/ContentPost;",
        "getRestoreDraftFlow",
        "restoreDraftFlow$delegate",
        "topicListFlow",
        "",
        "Lcom/binance/content/data/ContentTopicTag;",
        "getTopicListFlow",
        "topicListFlow$delegate",
        "coinInfoListFlow",
        "Lkotlin/Triple;",
        "",
        "Lcom/binance/content/data/ContentCoinInfoTag;",
        "getCoinInfoListFlow",
        "coinInfoListFlow$delegate",
        "mentionUserListFlow",
        "Lcom/binance/content/data/ContentUser;",
        "getMentionUserListFlow",
        "mentionUserListFlow$delegate",
        "postEditorContentHandler",
        "Lcom/binance/content/internal/editor/PostEditorContentHandler;",
        "getPostEditorContentHandler",
        "()Lcom/binance/content/internal/editor/PostEditorContentHandler;",
        "postEditorContentHandler$delegate",
        "requestTopicFlow",
        "",
        "getRequestTopicFlow",
        "requestTopicFlow$delegate",
        "requestCoinInfoFlow",
        "getRequestCoinInfoFlow",
        "requestCoinInfoFlow$delegate",
        "requestMentionUserFlow",
        "getRequestMentionUserFlow",
        "requestMentionUserFlow$delegate",
        "pollItemFlow",
        "Lcom/binance/content/internal/editor/model/PollItem;",
        "getPollItemFlow",
        "pollItemFlow$delegate",
        "pollItemEditFocusFlow",
        "getPollItemEditFocusFlow",
        "pollItemEditFocusFlow$delegate",
        "pollDurationFlow",
        "getPollDurationFlow",
        "pollDurationFlow$delegate",
        "quoteContentFlow",
        "Lcom/binance/content/data/ContentQuote;",
        "getQuoteContentFlow",
        "quoteContentFlow$delegate",
        "quoteCommentFlow",
        "Lcom/binance/content/data/CommentQuote;",
        "getQuoteCommentFlow",
        "quoteCommentFlow$delegate",
        "copyTradingFlow",
        "Lcom/binance/content/data/CopyTradingData;",
        "getCopyTradingFlow",
        "copyTradingFlow$delegate",
        "tradingInfoFlow",
        "Lcom/binance/content/data/TradeWidgetInfo;",
        "getTradingInfoFlow",
        "tradingInfoFlow$delegate",
        "associateTradingInfoFlow",
        "getAssociateTradingInfoFlow",
        "associateTradingInfoFlow$delegate",
        "requestTradingInfoFlow",
        "getRequestTradingInfoFlow",
        "requestTradingInfoFlow$delegate",
        "requestAssociateTradingInfoFlow",
        "getRequestAssociateTradingInfoFlow",
        "requestAssociateTradingInfoFlow$delegate",
        "hotTopicFlow",
        "Lcom/binance/content/data/TopicListItem;",
        "getHotTopicFlow",
        "hotTopicFlow$delegate",
        "profileShareTradingFlow",
        "Lcom/binance/content/data/QueryShareTradingAssetAndPNLResponse;",
        "getProfileShareTradingFlow",
        "profileShareTradingFlow$delegate",
        "orderShareTradingFlow",
        "Lcom/binance/content/data/QueryShareTradingCardDetailResponse;",
        "getOrderShareTradingFlow",
        "orderShareTradingFlow$delegate",
        "recentTradingRecordFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/binance/content/data/RecentTradeRecordResponse;",
        "getRecentTradingRecordFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "recentTradingRecordFlow$delegate",
        "queryPNLFlow",
        "Lcom/binance/content/data/QueryPnlResponse;",
        "getQueryPNLFlow",
        "queryPNLFlow$delegate",
        "scheduleLivePreviewFlow",
        "Lcom/binance/content/data/ScheduleLivePreviewVO;",
        "getScheduleLivePreviewFlow",
        "scheduleLivePreviewFlow$delegate",
        "convertTradeRecordShareTradingFlow",
        "Lcom/binance/content/data/ConvertTradeRecordDetailResponse;",
        "getConvertTradeRecordShareTradingFlow",
        "convertTradeRecordShareTradingFlow$delegate",
        "draftCountFlow",
        "Lcom/binance/content/data/ContentDraftCount;",
        "getDraftCountFlow",
        "draftCountFlow$delegate",
        "hashTagListSize",
        "getHashTagListSize",
        "()I",
        "setHashTagListSize",
        "(I)V",
        "pollDurationOptions",
        "",
        "getPollDurationOptions",
        "()Ljava/util/List;",
        "cacheRecommendTagList",
        "cacheRecommendCoinInfoList",
        "cacheRecommendMentionUserList",
        "pollItemList",
        "getPollItemList",
        "curPollDurationIndex",
        "getCurPollDurationIndex",
        "setCurPollDurationIndex",
        "curPostLanguageCode",
        "getCurPostLanguageCode",
        "()Ljava/lang/String;",
        "setCurPostLanguageCode",
        "(Ljava/lang/String;)V",
        "bullishOrBearishState",
        "getBullishOrBearishState",
        "setBullishOrBearishState",
        "contentPostRedEnvelop",
        "Lcom/binance/content/data/ContentPostRedEnvelop;",
        "getContentPostRedEnvelop",
        "()Lcom/binance/content/data/ContentPostRedEnvelop;",
        "setContentPostRedEnvelop",
        "(Lcom/binance/content/data/ContentPostRedEnvelop;)V",
        "postContentDraft",
        "draftId",
        "quoteId",
        "getQuoteId",
        "setQuoteId",
        "quoteCommentId",
        "getQuoteCommentId",
        "setQuoteCommentId",
        "portfolioId",
        "getPortfolioId",
        "setPortfolioId",
        "postContentQuote",
        "getPostContentQuote",
        "()Lcom/binance/content/data/ContentQuote;",
        "setPostContentQuote",
        "(Lcom/binance/content/data/ContentQuote;)V",
        "postCommentQuote",
        "getPostCommentQuote",
        "()Lcom/binance/content/data/CommentQuote;",
        "setPostCommentQuote",
        "(Lcom/binance/content/data/CommentQuote;)V",
        "scheduleTime",
        "",
        "getScheduleTime",
        "()Ljava/lang/Long;",
        "setScheduleTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "requestTopic",
        "getRequestTopic",
        "setRequestTopic",
        "requestCoin",
        "getRequestCoin",
        "setRequestCoin",
        "requestMentionUser",
        "getRequestMentionUser",
        "setRequestMentionUser",
        "sourceContentDetail",
        "Lcom/binance/content/data/ContentDetail;",
        "getSourceContentDetail",
        "()Lcom/binance/content/data/ContentDetail;",
        "setSourceContentDetail",
        "(Lcom/binance/content/data/ContentDetail;)V",
        "isFirstTimePublish",
        "()Z",
        "setFirstTimePublish",
        "(Z)V",
        "copyTradingData",
        "getCopyTradingData",
        "()Lcom/binance/content/data/CopyTradingData;",
        "setCopyTradingData",
        "(Lcom/binance/content/data/CopyTradingData;)V",
        "tradingInfoList",
        "getTradingInfoList",
        "videoFileTicket",
        "getVideoFileTicket",
        "setVideoFileTicket",
        "videoDuration",
        "getVideoDuration",
        "setVideoDuration",
        "videoCover",
        "getVideoCover",
        "setVideoCover",
        "isVideoCompressed",
        "()Ljava/lang/Boolean;",
        "setVideoCompressed",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "myShareTrading",
        "getMyShareTrading",
        "()Lcom/binance/content/data/QueryShareTradingAssetAndPNLResponse;",
        "setMyShareTrading",
        "(Lcom/binance/content/data/QueryShareTradingAssetAndPNLResponse;)V",
        "postShareTradingVO",
        "Lcom/binance/content/data/ShareTradingVO;",
        "getPostShareTradingVO",
        "()Lcom/binance/content/data/ShareTradingVO;",
        "setPostShareTradingVO",
        "(Lcom/binance/content/data/ShareTradingVO;)V",
        "profileShareTradingType",
        "getProfileShareTradingType",
        "setProfileShareTradingType",
        "profileType",
        "getProfileType",
        "()Ljava/lang/Integer;",
        "setProfileType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "profileTimeRange",
        "getProfileTimeRange",
        "setProfileTimeRange",
        "mppPlugin",
        "getMppPlugin",
        "setMppPlugin",
        "shareTradingAsset",
        "getShareTradingAsset",
        "setShareTradingAsset",
        "shareTradingQuote",
        "getShareTradingQuote",
        "setShareTradingQuote",
        "networkImageUrlBase64Url",
        "getNetworkImageUrlBase64Url",
        "setNetworkImageUrlBase64Url",
        "hyperlinkTitle",
        "getHyperlinkTitle",
        "setHyperlinkTitle",
        "hyperlinkBase64Url",
        "getHyperlinkBase64Url",
        "setHyperlinkBase64Url",
        "convertTradeId",
        "getConvertTradeId",
        "setConvertTradeId",
        "recentTradeRecordResponse",
        "recentTradeCoinInfo",
        "getRecentTradeCoinInfo",
        "setRecentTradeCoinInfo",
        "recentTradeSource",
        "getRecentTradeSource",
        "setRecentTradeSource",
        "queryPnlResponse",
        "getQueryPnlResponse",
        "()Lcom/binance/content/data/QueryPnlResponse;",
        "setQueryPnlResponse",
        "(Lcom/binance/content/data/QueryPnlResponse;)V",
        "previewSpaceLive",
        "getPreviewSpaceLive",
        "()Lcom/binance/content/data/ScheduleLivePreviewVO;",
        "setPreviewSpaceLive",
        "(Lcom/binance/content/data/ScheduleLivePreviewVO;)V",
        "convertTradeRecordDetailResponse",
        "getConvertTradeRecordDetailResponse",
        "()Lcom/binance/content/data/ConvertTradeRecordDetailResponse;",
        "setConvertTradeRecordDetailResponse",
        "(Lcom/binance/content/data/ConvertTradeRecordDetailResponse;)V",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "signImage",
        "Lcom/binance/content/data/ImagePreSigned;",
        "file",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadImage",
        "context",
        "Landroid/content/Context;",
        "preSignUrl",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lokhttp3/OkHttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadImageProcess",
        "Lcom/binance/content/data/ImageUploadStatus;",
        "(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadKibana",
        "oldTime",
        "success",
        "textCensorship",
        "Lcom/binance/content/data/TextCensorShip;",
        "content",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "publishPostData",
        "imageList",
        "ignoreShumeiImageList",
        "isPublish",
        "isCheckContentLanguage",
        "source",
        "isVideo",
        "getPostFunction",
        "getPostScene",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "publishPost",
        "Lcom/binance/content/data/ContentPublish;",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePost",
        "(Ljava/lang/String;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doRestoreNetworkPostDraft",
        "networkDraftId",
        "queryQuoteContent",
        "id",
        "queryQuoteComment",
        "commentId",
        "contentAuthor",
        "commentAuthor",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getQuotePostFromNetwork",
        "getQuoteCommentFromNetwork",
        "Lcom/binance/content/data/CommentDetail;",
        "getDraftPostFromNetwork",
        "fetchAndUpdateTopicTagList",
        "key",
        "requestOnly",
        "cached",
        "(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchAndUpdateCoinInfoTagList",
        "fetchAndUpdateMentionUserList",
        "fetchRecommendHotTopic",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryMentionUser",
        "cacheControl",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "triggerSearchTopic",
        "triggerSearchCoinInfo",
        "triggerSearchMentionUserInfo",
        "fillTopicDataList",
        "list",
        "fillCoinInfoDataList",
        "searchResult",
        "hasError",
        "fillMentionUserDataList",
        "hasCacheRecommendTopicTagList",
        "hasCacheRecommendCoinInfoList",
        "hasCacheRecommendMentionUserList",
        "isPollMode",
        "isPollItemMaximum",
        "addPollItem",
        "removePollItem",
        "index",
        "clearPollItems",
        "restorePoll",
        "updatePollItemDuration",
        "checkHasEmptyPollItem",
        "checkHasOutlinePollItem",
        "getPollAllItemsStringTotal",
        "createPostRedEnvelope",
        "cryptoBoxData",
        "Lcom/binance/content/internal/cryptobox/model/CryptoBoxData;",
        "generatePostRedEnvelopeByDraft",
        "contentDetail",
        "deleteRedEnvelope",
        "isQuoteMode",
        "isQuoteCommentMode",
        "requestHasPublishedBefore",
        "queryCopyTradingInfo",
        "type",
        "hasCopyTrading",
        "removeCopyTrading",
        "searchAssociateTradingInfo",
        "keyword",
        "fetchTradingInfoDetail",
        "tradingInfo",
        "(Lcom/binance/content/data/TradeWidgetInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasTradingInfo",
        "coin",
        "hasTradingInfoList",
        "hasInvalidTradingInfo",
        "plainTextToJuliaJson",
        "deleteVideo",
        "hasVideo",
        "setVideo",
        "queryShareTrading",
        "checkShareTrading",
        "updatePostShareTrading",
        "shareTradingVO",
        "deletePostShareTrading",
        "hasShareTrading",
        "getContentExtraFeature",
        "queryRecentTradeRecord",
        "checkRecentTradeRecord",
        "queryPnl",
        "queryConvertTradeRecord",
        "doShareTradingCardDetail",
        "queryType",
        "asset",
        "symbol",
        "orderId",
        "recordType",
        "futureType",
        "orderTime",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryScheduleLivePreviewList",
        "queryDraftCount",
        "content-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public B:Lo/GCHeaderUIComponentimmediatePaymentAgreement1;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTemplateName;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public final I:Lkotlin/Lazy;

.field public final J:Lkotlin/Lazy;

.field public K:Lcom/binance/content/data/ContentQuote;

.field public L:Lcom/binance/content/data/ContentPost;

.field public M:Lcom/binance/content/data/ShareTradingVO;

.field public N:Lcom/binance/content/data/CommentQuote;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/Integer;

.field public final Q:Lkotlin/Lazy;

.field public R:Lo/GCMessageListUIComponentobserveLiveData3;

.field public S:Ljava/lang/String;

.field public T:Lo/GCHeaderUIComponentgetMySubscription1;

.field public final U:Lkotlin/Lazy;

.field public final V:Lkotlin/Lazy;

.field public W:Ljava/lang/String;

.field public final X:Lkotlin/Lazy;

.field public Y:Ljava/lang/String;

.field public final Z:Lkotlin/Lazy;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ChannelACKMessage;",
            ">;"
        }
    .end annotation
.end field

.field public aB:Ljava/lang/String;

.field public final aa:Lkotlin/Lazy;

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public final ad:Lkotlin/Lazy;

.field public ae:Ljava/lang/String;

.field public af:Ljava/lang/String;

.field public ag:Ljava/lang/String;

.field public final ah:Lkotlin/Lazy;

.field public final ai:Lkotlin/Lazy;

.field public final aj:Lkotlin/Lazy;

.field public final ak:Lkotlin/Lazy;

.field public final al:Lkotlin/Lazy;

.field public am:Ljava/lang/Long;

.field public final an:Landroid/content/SharedPreferences;

.field public final ao:Lkotlin/Lazy;

.field public ap:Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;

.field public aq:Ljava/lang/String;

.field public ar:Ljava/lang/String;

.field public final as:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

.field public final at:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public au:Ljava/lang/String;

.field public final av:Lkotlin/Lazy;

.field public final aw:Lkotlin/Lazy;

.field private ay:Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;

.field public az:Ljava/lang/Long;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FiatGroupAdminsActivityARouterAutowired;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Lkotlin/Lazy;

.field public f:Ljava/lang/String;

.field public final g:Lkotlin/Lazy;

.field public h:Lcom/binance/content/data/ContentPostRedEnvelop;

.field public final i:Lkotlin/Lazy;

.field public j:Lo/ChannelFileUploadUrlCreator;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Lcom/binance/content/data/CopyTradingData;

.field public final p:Lcom/google/gson/Gson;

.field public final q:Lo/ContentDataFactFragmentrefresh1;

.field public r:I

.field public final s:Lkotlin/Lazy;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 154
    iput-object p1, p0, Lo/setVipLevel;->q:Lo/ContentDataFactFragmentrefresh1;

    .line 155
    iput-object p2, p0, Lo/setVipLevel;->as:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    .line 156
    iput-object p3, p0, Lo/setVipLevel;->an:Landroid/content/SharedPreferences;

    .line 157
    iput-object p4, p0, Lo/setVipLevel;->p:Lcom/google/gson/Gson;

    .line 159
    new-instance p1, Lo/userIsMerchant;

    invoke-direct {p1}, Lo/userIsMerchant;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->ao:Lkotlin/Lazy;

    .line 164
    new-instance p1, Lo/KycUserReviewTimeCreator;

    invoke-direct {p1}, Lo/KycUserReviewTimeCreator;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->al:Lkotlin/Lazy;

    .line 169
    new-instance p1, Lo/FilterDefaultValuesCreator;

    invoke-direct {p1}, Lo/FilterDefaultValuesCreator;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->av:Lkotlin/Lazy;

    .line 173
    new-instance p1, Lo/getMakerCategory;

    invoke-direct {p1}, Lo/getMakerCategory;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->g:Lkotlin/Lazy;

    .line 178
    new-instance p1, Lo/setMakerCategory;

    invoke-direct {p1}, Lo/setMakerCategory;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->D:Lkotlin/Lazy;

    .line 183
    new-instance p1, Lo/getReviewTime;

    invoke-direct {p1}, Lo/getReviewTime;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->J:Lkotlin/Lazy;

    .line 187
    new-instance p1, Lo/KycUserReviewTime;

    invoke-direct {p1}, Lo/KycUserReviewTime;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->ai:Lkotlin/Lazy;

    .line 191
    new-instance p1, Lo/getKycLevel;

    invoke-direct {p1}, Lo/getKycLevel;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->ah:Lkotlin/Lazy;

    .line 195
    new-instance p1, Lo/FiltersCreator;

    invoke-direct {p1}, Lo/FiltersCreator;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->ad:Lkotlin/Lazy;

    .line 200
    new-instance p1, Lo/ItemType;

    invoke-direct {p1}, Lo/ItemType;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->E:Lkotlin/Lazy;

    .line 205
    new-instance p1, Lo/Filters;

    invoke-direct {p1}, Lo/Filters;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->I:Lkotlin/Lazy;

    .line 210
    new-instance p1, Lo/setSummary;

    invoke-direct {p1}, Lo/setSummary;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->A:Lkotlin/Lazy;

    .line 215
    new-instance p1, Lo/LiteCancelItemModel;

    invoke-direct {p1}, Lo/LiteCancelItemModel;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->X:Lkotlin/Lazy;

    .line 220
    new-instance p1, Lo/getSummary;

    invoke-direct {p1}, Lo/getSummary;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->U:Lkotlin/Lazy;

    .line 225
    new-instance p1, Lo/getReviewTimeUnit;

    invoke-direct {p1}, Lo/getReviewTimeUnit;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->k:Lkotlin/Lazy;

    .line 230
    new-instance p1, Lo/MakerCategoryBean;

    invoke-direct {p1}, Lo/MakerCategoryBean;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->aw:Lkotlin/Lazy;

    .line 235
    new-instance p1, Lo/LiteCancelItemModelCreator;

    invoke-direct {p1}, Lo/LiteCancelItemModelCreator;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->e:Lkotlin/Lazy;

    .line 240
    new-instance p1, Lo/getPreferredFilters;

    invoke-direct {p1}, Lo/getPreferredFilters;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->ak:Lkotlin/Lazy;

    .line 245
    new-instance p1, Lo/getTradeSideBuyOptions;

    invoke-direct {p1}, Lo/getTradeSideBuyOptions;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->Z:Lkotlin/Lazy;

    .line 250
    new-instance p1, Lo/setPublisherType;

    invoke-direct {p1}, Lo/setPublisherType;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->s:Lkotlin/Lazy;

    .line 255
    new-instance p1, Lo/getTradeSideBuyDefault;

    invoke-direct {p1}, Lo/getTradeSideBuyDefault;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->Q:Lkotlin/Lazy;

    .line 259
    new-instance p1, Lo/setTradeSideBuyOptions;

    invoke-direct {p1}, Lo/setTradeSideBuyOptions;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->C:Lkotlin/Lazy;

    .line 264
    new-instance p1, Lo/getTradeSideSellDefault;

    invoke-direct {p1}, Lo/getTradeSideSellDefault;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->aa:Lkotlin/Lazy;

    .line 269
    new-instance p1, Lo/setTradeSideBuyDefault;

    invoke-direct {p1}, Lo/setTradeSideBuyDefault;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->V:Lkotlin/Lazy;

    .line 274
    new-instance p1, Lo/setPreferredFilters;

    invoke-direct {p1}, Lo/setPreferredFilters;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->aj:Lkotlin/Lazy;

    .line 279
    new-instance p1, Lo/getTradeSideSellOptions;

    invoke-direct {p1}, Lo/getTradeSideSellOptions;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->i:Lkotlin/Lazy;

    .line 284
    new-instance p1, Lo/setTradeSideSellDefault;

    invoke-direct {p1}, Lo/setTradeSideSellDefault;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setVipLevel;->l:Lkotlin/Lazy;

    const/16 p1, 0xa

    .line 288
    iput p1, p0, Lo/setVipLevel;->r:I

    .line 290
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/setVipLevel;->G:Ljava/util/List;

    .line 292
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/setVipLevel;->a:Ljava/util/List;

    .line 293
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/setVipLevel;->b:Ljava/util/List;

    .line 294
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/setVipLevel;->c:Ljava/util/List;

    .line 296
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/setVipLevel;->F:Ljava/util/List;

    const/4 p1, 0x1

    .line 299
    iput p1, p0, Lo/setVipLevel;->n:I

    .line 325
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/setVipLevel;->at:Ljava/util/List;

    return-void
.end method

.method public static synthetic C()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1

    const/4 v0, 0x0

    .line 29265
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    return-object v0
.end method

.method private final F()I
    .locals 13

    .line 52089
    iget-object v0, p0, Lo/setVipLevel;->F:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    .line 1360
    :cond_0
    iget-object v0, p0, Lo/setVipLevel;->ac:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 1361
    :cond_1
    iget-object v0, p0, Lo/setVipLevel;->W:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x10

    return v0

    .line 52251
    :cond_2
    iget-object v0, p0, Lo/setVipLevel;->o:Lcom/binance/content/data/CopyTradingData;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_6

    if-eqz v0, :cond_4

    .line 1363
    invoke-virtual {v0}, Lcom/binance/content/data/CopyTradingData;->getType()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "spot"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    const/4 v0, 0x3

    return v0

    .line 52358
    :cond_6
    iget-object v0, p0, Lo/setVipLevel;->M:Lcom/binance/content/data/ShareTradingVO;

    if-eqz v0, :cond_2c

    if-eqz v0, :cond_7

    .line 1370
    invoke-virtual {v0}, Lcom/binance/content/data/ShareTradingVO;->getDailyPNL()Lcom/binance/content/data/DailyPNLVO;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_8

    const/4 v0, 0x7

    return v0

    .line 1372
    :cond_8
    iget-object v0, p0, Lo/setVipLevel;->M:Lcom/binance/content/data/ShareTradingVO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/content/data/ShareTradingVO;->getThirtyDayPNL()Lcom/binance/content/data/ThirtyDayPNLVO;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_a

    const/16 v0, 0x8

    return v0

    .line 1374
    :cond_a
    iget-object v0, p0, Lo/setVipLevel;->M:Lcom/binance/content/data/ShareTradingVO;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/binance/content/data/ShareTradingVO;->getAssetDistribution()Lcom/binance/content/data/AssertDistributionVO;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_c

    const/16 v0, 0x9

    return v0

    .line 1376
    :cond_c
    iget-object v0, p0, Lo/setVipLevel;->M:Lcom/binance/content/data/ShareTradingVO;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/binance/content/data/ShareTradingVO;->getSpotTrading()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_e

    const/16 v0, 0xa

    return v0

    .line 1378
    :cond_e
    iget-object v0, p0, Lo/setVipLevel;->M:Lcom/binance/content/data/ShareTradingVO;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/binance/content/data/ShareTradingVO;->getFuturesTrading()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_10

    const/16 v0, 0xb

    return v0

    .line 1380
    :cond_10
    iget-object v0, p0, Lo/setVipLevel;->M:Lcom/binance/content/data/ShareTradingVO;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/binance/content/data/ShareTradingVO;->getSpotTradeMarking()Lcom/binance/content/data/TradeMarkingInfoVO;

    move-result-object v0

    goto :goto_6

    :cond_11
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_12

    const/16 v0, 0xc

    return v0

    .line 1382
    :cond_12
    iget-object v0, p0, Lo/setVipLevel;->M:Lcom/binance/content/data/ShareTradingVO;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/binance/content/data/ShareTradingVO;->getFutureTradeMarking()Lcom/binance/content/data/TradeMarkingInfoVO;

    move-result-object v0

    goto :goto_7

    :cond_13
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_14

    const/16 v0, 0xd

    return v0

    .line 1384
    :cond_14
    iget-object v0, p0, Lo/setVipLevel;->M:Lcom/binance/content/data/ShareTradingVO;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/binance/content/data/ShareTradingVO;->getSpotPosition()Lcom/binance/content/data/SpotPositionVO;

    move-result-object v0

    goto :goto_8

    :cond_15
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_16

    const/16 v0, 0xf

    return v0

    .line 1386
    :cond_16
    iget-object v0, p0, Lo/setVipLevel;->M:Lcom/binance/content/data/ShareTradingVO;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/binance/content/data/ShareTradingVO;->getMultiDayPNL()Lcom/binance/content/data/MultiDayPNLVO;

    move-result-object v0

    goto :goto_9

    :cond_17
    move-object v0, v4

    :goto_9
    if-eqz v0, :cond_24

    .line 1387
    iget-object v0, p0, Lo/setVipLevel;->M:Lcom/binance/content/data/ShareTradingVO;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/binance/content/data/ShareTradingVO;->getMultiDayPNL()Lcom/binance/content/data/MultiDayPNLVO;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/binance/content/data/MultiDayPNLVO;->getPnlType()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_18
    move-object v0, v4

    .line 1388
    :goto_a
    const-string v3, "365"

    const v5, 0xc632

    const-string v6, "90"

    const/16 v7, 0x717

    const-string v8, "30"

    const/16 v9, 0x65d

    const-string v10, "7"

    const/16 v11, 0x37

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-nez v12, :cond_1e

    .line 1389
    iget-object v0, p0, Lo/setVipLevel;->M:Lcom/binance/content/data/ShareTradingVO;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/binance/content/data/ShareTradingVO;->getMultiDayPNL()Lcom/binance/content/data/MultiDayPNLVO;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/binance/content/data/MultiDayPNLVO;->getDurationDays()Ljava/lang/String;

    move-result-object v4

    :cond_19
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, v11, :cond_1c

    if-eq v0, v9, :cond_1b

    if-eq v0, v7, :cond_1a

    if-ne v0, v5, :cond_1d

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x68

    return v0

    :cond_1a
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x67

    return v0

    :cond_1b
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x66

    return v0

    :cond_1c
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x65

    return v0

    :cond_1d
    return v2

    :cond_1e
    if-eqz v0, :cond_23

    .line 1397
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_23

    .line 1398
    iget-object v0, p0, Lo/setVipLevel;->M:Lcom/binance/content/data/ShareTradingVO;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/binance/content/data/ShareTradingVO;->getMultiDayPNL()Lcom/binance/content/data/MultiDayPNLVO;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/binance/content/data/MultiDayPNLVO;->getDurationDays()Ljava/lang/String;

    move-result-object v4

    :cond_1f
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, v11, :cond_22

    if-eq v0, v9, :cond_21

    if-eq v0, v7, :cond_20

    if-ne v0, v5, :cond_23

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x72

    return v0

    :cond_20
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x71

    return v0

    :cond_21
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x70

    return v0

    :cond_22
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x6f

    return v0

    :cond_23
    return v2

    .line 1408
    :cond_24
    iget-object v0, p0, Lo/setVipLevel;->M:Lcom/binance/content/data/ShareTradingVO;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/binance/content/data/ShareTradingVO;->getSpotOrder()Lcom/binance/content/data/SpotOrderVO;

    move-result-object v0

    goto :goto_b

    :cond_25
    move-object v0, v4

    :goto_b
    if-eqz v0, :cond_26

    const/16 v0, 0x73

    return v0

    .line 1410
    :cond_26
    iget-object v0, p0, Lo/setVipLevel;->M:Lcom/binance/content/data/ShareTradingVO;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/binance/content/data/ShareTradingVO;->getFutureOrder()Lcom/binance/content/data/FuturesOrderVO;

    move-result-object v0

    goto :goto_c

    :cond_27
    move-object v0, v4

    :goto_c
    if-eqz v0, :cond_28

    const/16 v0, 0x74

    return v0

    .line 1412
    :cond_28
    iget-object v0, p0, Lo/setVipLevel;->M:Lcom/binance/content/data/ShareTradingVO;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/binance/content/data/ShareTradingVO;->getAlphaRecord()Lcom/binance/content/data/AlphaRecordVO;

    move-result-object v0

    goto :goto_d

    :cond_29
    move-object v0, v4

    :goto_d
    if-eqz v0, :cond_2a

    const/16 v0, 0x13

    return v0

    .line 1414
    :cond_2a
    iget-object v0, p0, Lo/setVipLevel;->M:Lcom/binance/content/data/ShareTradingVO;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/binance/content/data/ShareTradingVO;->getConvertRecord()Lcom/binance/content/data/ConvertRecordVO;

    move-result-object v4

    :cond_2b
    if-eqz v4, :cond_2c

    const/16 v0, 0x14

    return v0

    :cond_2c
    return v2
.end method

.method public static final synthetic a(Lo/setVipLevel;)Lcom/binance/content/data/ContentPost;
    .locals 0

    .line 153
    iget-object p0, p0, Lo/setVipLevel;->L:Lcom/binance/content/data/ContentPost;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1024
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lo/setVipLevel;->q:Lo/ContentDataFactFragmentrefresh1;

    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 54370
    invoke-static {p1, v0, v1, p2, p3}, Lo/ContentDataFactFragmentsetUpViews5;->b(Lo/ContentDataFactFragmentrefresh1;IILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1024
    :cond_0
    iget-object v0, p0, Lo/setVipLevel;->q:Lo/ContentDataFactFragmentrefresh1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lo/ContentDataFactFragmentsetUpViews5;->b(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;IIILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lo/setVipLevel;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x0

    .line 1023
    invoke-direct {p0, p1, p2, p3}, Lo/setVipLevel;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 5160
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;Z)V"
        }
    .end annotation

    .line 51178
    iget-object v0, p0, Lo/setVipLevel;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 1079
    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lo/setVipLevel;Ljava/util/List;Z)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2}, Lo/setVipLevel;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 856
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v2, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$getQuotePostFromNetwork$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$getQuotePostFromNetwork$2;-><init>(Lo/setVipLevel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51006
    invoke-static {v0, v2, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public static synthetic b(Lo/setVipLevel;Ljava/lang/String;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 968
    const-string p1, ""

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p5, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, p3

    .line 41972
    :goto_1
    const-string p1, "PostEditorViewModel"

    invoke-static {p1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41973
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/setVipLevel;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 41974
    iget-object p1, p0, Lo/setVipLevel;->c:Ljava/util/List;

    .line 43078
    invoke-direct {p0, p1, v0}, Lo/setVipLevel;->a(Ljava/util/List;Z)V

    goto :goto_2

    .line 41977
    :cond_3
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p2, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;-><init>(ZLo/setVipLevel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 43001
    invoke-static {p1, p2, p4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 44057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    .line 41977
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/setVipLevel;)Ljava/util/List;
    .locals 0

    .line 153
    iget-object p0, p0, Lo/setVipLevel;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b()Lo/getFree;
    .locals 1

    .line 8184
    new-instance v0, Lo/getFree;

    invoke-direct {v0}, Lo/getFree;-><init>()V

    return-object v0
.end method

.method public static final synthetic b(Lo/setVipLevel;Ljava/util/List;)V
    .locals 0

    .line 36169
    iget-object p0, p0, Lo/setVipLevel;->av:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonPairingDelete1;

    .line 36062
    invoke-interface {p0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lo/setVipLevel;Ljava/util/List;ZI)V
    .locals 0

    const/4 p2, 0x0

    .line 1078
    invoke-direct {p0, p1, p2}, Lo/setVipLevel;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static b(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 1295
    check-cast p0, Ljava/lang/Iterable;

    .line 1559
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/content/data/TradeWidgetInfo;

    .line 1296
    invoke-virtual {v3}, Lcom/binance/content/data/TradeWidgetInfo;->getNeedRemove()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1297
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Lo/setEndIconTintMode$DropdropElements1;->INSTANCE:Lo/setEndIconTintMode$DropdropElements1;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements1;->a()Lo/setEndIconTintList;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/setEndIconContentDescription;->c()Z

    move-result v4

    if-ne v4, v0, :cond_0

    invoke-virtual {v3}, Lcom/binance/content/data/TradeWidgetInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "future"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    move-object v1, v2

    .line 1560
    :cond_2
    check-cast v1, Lcom/binance/content/data/TradeWidgetInfo;

    :cond_3
    if-eqz v1, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Lo/setVipLevel;)I
    .locals 0

    .line 153
    invoke-direct {p0}, Lo/setVipLevel;->F()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 443
    new-instance v0, Lo/NotInterestedInUserEvent;

    invoke-direct {v0, p1, p2, p3}, Lo/NotInterestedInUserEvent;-><init>(Ljava/lang/String;Landroid/net/Uri;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0, p0, p4}, Lo/NotInterestedInUserEvent;->e(Landroid/content/ContentResolver;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 51202
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 443
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 863
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v2, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$getQuoteCommentFromNetwork$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$getQuoteCommentFromNetwork$2;-><init>(Lo/setVipLevel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51005
    invoke-static {v0, v2, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public static final synthetic c(Lo/setVipLevel;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2, p3}, Lo/setVipLevel;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/setVipLevel;Ljava/lang/String;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 879
    const-string p1, ""

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p5, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, p3

    .line 45883
    :goto_1
    const-string p1, "PostEditorViewModel"

    invoke-static {p1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45884
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/setVipLevel;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 45885
    iget-object p1, p0, Lo/setVipLevel;->a:Ljava/util/List;

    .line 47169
    iget-object p0, p0, Lo/setVipLevel;->av:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonPairingDelete1;

    .line 47062
    invoke-interface {p0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45888
    :cond_3
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p2, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;-><init>(ZLo/setVipLevel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 48001
    invoke-static {p1, p2, p4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 49057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    .line 45888
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 4192
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lo/setVipLevel;Ljava/util/List;Z)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2}, Lo/setVipLevel;->d(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic d(Lo/setVipLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;ZI)Lcom/binance/content/data/ContentPost;
    .locals 47

    move-object/from16 v0, p0

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/16 v28, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v28, p3

    :goto_1
    and-int/lit8 v1, p8, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    move/from16 v16, p4

    :goto_2
    and-int/lit8 v1, p8, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move/from16 v1, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move/from16 v6, p7

    .line 51529
    :goto_5
    invoke-direct/range {p0 .. p0}, Lo/setVipLevel;->F()I

    move-result v8

    .line 52095
    iget-object v7, v0, Lo/setVipLevel;->F:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_8

    .line 51533
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 51534
    iget-object v9, v0, Lo/setVipLevel;->F:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .line 52543
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v10, Lo/getTemplateName;

    .line 51535
    new-instance v4, Lcom/binance/content/data/SubmitPollItem;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 51018
    iget-object v10, v10, Lo/getTemplateName;->b:Ljava/lang/String;

    .line 51535
    invoke-direct {v4, v13, v10}, Lcom/binance/content/data/SubmitPollItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v12

    goto :goto_6

    .line 51537
    :cond_7
    iget-object v4, v0, Lo/setVipLevel;->G:Ljava/util/List;

    iget v9, v0, Lo/setVipLevel;->n:I

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    goto :goto_7

    :cond_8
    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_7
    if-nez v6, :cond_9

    .line 52331
    iget-boolean v6, v0, Lo/setVipLevel;->v:Z

    iget-object v6, v0, Lo/setVipLevel;->aB:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    const/4 v6, 0x3

    .line 51193
    :goto_8
    iget-object v7, v0, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getFree;

    .line 51549
    invoke-virtual {v7}, Lo/getFree;->d()Ljava/util/List;

    move-result-object v13

    .line 51554
    iget-object v14, v0, Lo/setVipLevel;->m:Ljava/lang/String;

    .line 51555
    iget-object v7, v0, Lo/setVipLevel;->ac:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_9

    :cond_a
    const/16 v20, 0x0

    .line 51556
    :goto_9
    iget v15, v0, Lo/setVipLevel;->d:I

    .line 51557
    iget-object v12, v0, Lo/setVipLevel;->am:Ljava/lang/Long;

    .line 51558
    iget-object v10, v0, Lo/setVipLevel;->h:Lcom/binance/content/data/ContentPostRedEnvelop;

    .line 51194
    iget-object v7, v0, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getFree;

    .line 51560
    invoke-virtual {v7}, Lo/getFree;->b()Ljava/util/List;

    move-result-object v24

    .line 51195
    iget-object v7, v0, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getFree;

    .line 51048
    iget-object v9, v7, Lo/getFree;->f:Ljava/util/List;

    .line 51197
    iget-object v7, v0, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getFree;

    .line 51565
    invoke-virtual {v7}, Lo/getFree;->e()Ljava/util/List;

    move-result-object v29

    .line 51566
    iget-object v7, v0, Lo/setVipLevel;->o:Lcom/binance/content/data/CopyTradingData;

    .line 51567
    iget-object v2, v0, Lo/setVipLevel;->at:Ljava/util/List;

    invoke-static {v2}, Lo/Merchant;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v31

    .line 51569
    iget-object v2, v0, Lo/setVipLevel;->aB:Ljava/lang/String;

    .line 51570
    iget-object v2, v0, Lo/setVipLevel;->az:Ljava/lang/Long;

    move-object/from16 v21, v12

    .line 51571
    iget-object v12, v0, Lo/setVipLevel;->au:Ljava/lang/String;

    .line 51572
    iget-object v4, v0, Lo/setVipLevel;->u:Ljava/lang/Boolean;

    .line 51597
    invoke-static {v5}, Lo/SquareFrameLayout;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 51598
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    move-object/from16 v37, v3

    goto/16 :goto_b

    .line 51599
    :cond_b
    iget-object v3, v0, Lo/setVipLevel;->W:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x6

    .line 51600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    .line 51601
    :cond_c
    iget-object v3, v0, Lo/setVipLevel;->z:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 51602
    iget-object v3, v0, Lo/setVipLevel;->z:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x115d235c

    if-eq v4, v5, :cond_10

    const v5, 0x546aba2a

    if-eq v4, v5, :cond_d

    const v5, 0x6f9a6ba8

    if-ne v4, v5, :cond_11

    const-string v4, "$custom-contentTinyShortPostEditor"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x5

    .line 51623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    .line 51602
    :cond_d
    const-string v4, "$custom-postWithTradeWidget"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 51607
    iget-object v3, v0, Lo/setVipLevel;->O:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x418c9e8c

    if-eq v4, v5, :cond_f

    const v5, 0x1de7a594

    if-eq v4, v5, :cond_e

    const v5, 0x5888f555

    if-ne v4, v5, :cond_11

    const-string v4, "dailyPNL"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x3

    .line 51609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    .line 51607
    :cond_e
    const-string v4, "assetDistribution"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x4

    .line 51617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    .line 51607
    :cond_f
    const-string v4, "thirtyDayPNL"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x3

    .line 51613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_a

    .line 51602
    :cond_10
    const-string v4, "$custom-postWithUserHoldingData"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x2

    .line 51604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v37, v4

    goto :goto_b

    :cond_11
    const/16 v37, 0x0

    .line 51574
    :goto_b
    iget-object v3, v0, Lo/setVipLevel;->M:Lcom/binance/content/data/ShareTradingVO;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/binance/content/data/ShareTradingVO;->checkNullOrEmpty()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v3

    move-object/from16 v38, v3

    goto :goto_c

    :cond_12
    const/16 v38, 0x0

    .line 51575
    :goto_c
    iget-object v5, v0, Lo/setVipLevel;->N:Lcom/binance/content/data/CommentQuote;

    .line 51592
    iget-object v3, v0, Lo/setVipLevel;->W:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x2

    .line 51593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v41, v3

    goto :goto_d

    :cond_13
    const/16 v41, 0x0

    .line 51577
    :goto_d
    iget-object v0, v0, Lo/setVipLevel;->R:Lo/GCMessageListUIComponentobserveLiveData3;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lo/GCMessageListUIComponentobserveLiveData3;->a()Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v42, v0

    goto :goto_e

    :cond_14
    const/16 v42, 0x0

    .line 51544
    :goto_e
    new-instance v0, Lcom/binance/content/data/ContentPost;

    move-object v3, v0

    const/4 v4, 0x0

    const/16 v19, 0x0

    move-object/from16 v40, v5

    move-object/from16 v5, v19

    move-object/from16 v30, v7

    move-object/from16 v7, v19

    move-object/from16 v27, v9

    move-object/from16 v9, v19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v22, v10

    move-object v10, v6

    const/4 v6, 0x0

    move-object/from16 v34, v12

    move-object v12, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v8, v15

    move-object v15, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x123

    const/16 v45, 0x89

    const/16 v46, 0x0

    move-object/from16 v6, v34

    move-object/from16 v8, p1

    move-object/from16 v34, v2

    invoke-direct/range {v3 .. v46}, Lcom/binance/content/data/ContentPost;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/binance/content/data/ContentPostRedEnvelop;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/CommentQuote;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic d(Lo/setVipLevel;Lcom/binance/content/data/TradeWidgetInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 153
    instance-of v0, p2, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchTradingInfoDetail$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchTradingInfoDetail$1;

    iget v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchTradingInfoDetail$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchTradingInfoDetail$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchTradingInfoDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchTradingInfoDetail$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchTradingInfoDetail$1;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchTradingInfoDetail$1;->result:Ljava/lang/Object;

    .line 32057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32272
    iget v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchTradingInfoDetail$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchTradingInfoDetail$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/content/data/TradeWidgetInfo;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 32273
    iget-object p2, p0, Lo/setVipLevel;->at:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x3

    if-ge p2, v2, :cond_4

    .line 32274
    invoke-virtual {p1}, Lcom/binance/content/data/TradeWidgetInfo;->getCoin()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/setVipLevel;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 32275
    move-object p2, p0

    check-cast p2, Lo/AbstractComposeView;

    invoke-static {p2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    invoke-interface {p2}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v2, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchTradingInfoDetail$result$1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchTradingInfoDetail$result$1;-><init>(Lcom/binance/content/data/TradeWidgetInfo;Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v4, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchTradingInfoDetail$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchTradingInfoDetail$1;->label:I

    .line 33001
    invoke-static {p2, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 32272
    :cond_3
    :goto_1
    check-cast p2, Lcom/binance/content/data/TradeWidgetInfo;

    if-eqz p2, :cond_4

    .line 32280
    iget-object p1, p0, Lo/setVipLevel;->at:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34230
    iget-object p0, p0, Lo/setVipLevel;->aw:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonPairingDelete1;

    .line 32281
    invoke-interface {p0, p2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 32283
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/setVipLevel;)Ljava/util/List;
    .locals 0

    .line 153
    iget-object p0, p0, Lo/setVipLevel;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 6201
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static d(JZ)V
    .locals 11

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 499
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 500
    const-string v1, "7002001"

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 503
    const-string p2, "true"

    goto :goto_1

    :cond_1
    const-string p2, "false"

    :goto_1
    move-object v5, p2

    sub-long p0, v3, p0

    .line 499
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    invoke-static/range {v0 .. v10}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->d(Lo/RegularImmutableMapKeysOrValuesAsList;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final d(Ljava/util/List;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FiatGroupAdminsActivityARouterAutowired;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1066
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 1067
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1068
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1069
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    rsub-int/lit8 v5, v3, 0x5

    if-ge v4, v5, :cond_0

    .line 1071
    new-instance v5, Lo/FiatGroupAdminsActivityARouterAutowired;

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

    const/16 v18, 0x7ff

    const/16 v19, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v19}, Lo/FiatGroupAdminsActivityARouterAutowired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move-object v1, v0

    .line 50173
    :goto_1
    iget-object v3, v2, Lo/setVipLevel;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WCDelegateonPairingDelete1;

    .line 1075
    new-instance v4, Lkotlin/Triple;

    new-instance v5, Lkotlin/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v5, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic d(Lo/setVipLevel;Ljava/util/List;ZI)V
    .locals 0

    const/4 p2, 0x0

    .line 1065
    invoke-direct {p0, p1, p2}, Lo/setVipLevel;->d(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic e(Lo/setVipLevel;Ljava/lang/String;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 914
    const-string p1, ""

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p5, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, p3

    .line 37918
    :goto_1
    sget-object p1, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    invoke-virtual {p1}, Lo/getContentNewUserTaskReadsProperty;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 37919
    const-string p1, "PostEditorViewModel"

    invoke-static {p1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37920
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/setVipLevel;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 37921
    iget-object p1, p0, Lo/setVipLevel;->b:Ljava/util/List;

    .line 39065
    invoke-direct {p0, p1, v0}, Lo/setVipLevel;->d(Ljava/util/List;Z)V

    goto :goto_2

    .line 37924
    :cond_3
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p2, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;-><init>(ZLo/setVipLevel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 39001
    invoke-static {p1, p2, p4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 40057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    .line 37924
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/setVipLevel;)Ljava/util/List;
    .locals 0

    .line 153
    iget-object p0, p0, Lo/setVipLevel;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 7221
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 9226
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 11175
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1

    const/4 v0, 0x0

    .line 13275
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 10216
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1

    const/4 v0, 0x0

    .line 12285
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 16170
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 18246
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 15251
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 17180
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 14196
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 19206
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 22256
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 20165
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 21231
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 23241
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 26260
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 24188
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1

    const/4 v0, 0x0

    .line 27280
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 28211
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 25236
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1

    const/4 v0, 0x0

    .line 30270
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1093
    iget-object v0, p0, Lo/setVipLevel;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    return-void

    .line 1096
    :cond_0
    iget-object v0, p0, Lo/setVipLevel;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, p0, Lo/setVipLevel;->F:Ljava/util/List;

    new-instance v3, Lo/getTemplateName;

    invoke-direct {v3, v2, v1, v2}, Lo/getTemplateName;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    :cond_1
    iget-object v0, p0, Lo/setVipLevel;->F:Ljava/util/List;

    new-instance v3, Lo/getTemplateName;

    invoke-direct {v3, v2, v1, v2}, Lo/getTemplateName;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51218
    iget-object v0, p0, Lo/setVipLevel;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 1100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lo/setVipLevel;->F:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B()Z
    .locals 3

    .line 1128
    iget-object v0, p0, Lo/setVipLevel;->F:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getTemplateName;

    .line 51029
    iget-object v2, v2, Lo/getTemplateName;->b:Ljava/lang/String;

    .line 1128
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final D()V
    .locals 3

    .line 51331
    iget-object v0, p0, Lo/setVipLevel;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 1119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lo/setVipLevel;->F:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 51342
    iget-object v0, p0, Lo/setVipLevel;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 1120
    iget-object v1, p0, Lo/setVipLevel;->G:Ljava/util/List;

    iget v2, p0, Lo/setVipLevel;->n:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doRestoreNetworkPostDraft$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doRestoreNetworkPostDraft$1;

    iget v4, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doRestoreNetworkPostDraft$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doRestoreNetworkPostDraft$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doRestoreNetworkPostDraft$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doRestoreNetworkPostDraft$1;

    invoke-direct {v3, v0, v2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doRestoreNetworkPostDraft$1;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doRestoreNetworkPostDraft$1;->result:Ljava/lang/Object;

    .line 51079
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 676
    iget v5, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doRestoreNetworkPostDraft$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doRestoreNetworkPostDraft$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;

    iget-object v3, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doRestoreNetworkPostDraft$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doRestoreNetworkPostDraft$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 677
    iput-object v1, v0, Lo/setVipLevel;->t:Ljava/lang/String;

    .line 679
    iput-object v8, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doRestoreNetworkPostDraft$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doRestoreNetworkPostDraft$1;->label:I

    .line 51893
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 51894
    move-object v2, v0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    invoke-interface {v2}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v5, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$getDraftPostFromNetwork$2;

    invoke-direct {v5, v0, v1, v8}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$getDraftPostFromNetwork$2;-><init>(Lo/setVipLevel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51025
    invoke-static {v2, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v8

    :goto_1
    if-eq v2, v4, :cond_25

    .line 676
    :goto_2
    move-object v1, v2

    check-cast v1, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;

    if-nez v1, :cond_5

    .line 680
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 681
    :cond_5
    iput-object v1, v0, Lo/setVipLevel;->ap:Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;

    if-eqz v1, :cond_a

    .line 52203
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->T()Lcom/binance/content/data/ContentRedEnvelop;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 52204
    invoke-virtual {v2}, Lcom/binance/content/data/ContentRedEnvelop;->getSplitType()I

    move-result v5

    if-ne v5, v7, :cond_7

    .line 52206
    invoke-virtual {v2}, Lcom/binance/content/data/ContentRedEnvelop;->getAmount()Ljava/lang/String;

    move-result-object v5

    .line 52207
    invoke-virtual {v2}, Lcom/binance/content/data/ContentRedEnvelop;->getCurrency()Ljava/lang/String;

    move-result-object v9

    .line 52208
    invoke-virtual {v2}, Lcom/binance/content/data/ContentRedEnvelop;->getNumber()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v8

    .line 52205
    :goto_3
    new-instance v11, Lcom/binance/content/data/RandomRedEnvelop;

    invoke-direct {v11, v5, v10, v9}, Lcom/binance/content/data/RandomRedEnvelop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v11

    goto :goto_4

    :cond_7
    move-object/from16 v20, v8

    .line 52212
    :goto_4
    invoke-virtual {v2}, Lcom/binance/content/data/ContentRedEnvelop;->getSplitType()I

    move-result v5

    if-nez v5, :cond_9

    .line 52214
    invoke-virtual {v2}, Lcom/binance/content/data/ContentRedEnvelop;->getAmount()Ljava/lang/String;

    move-result-object v5

    .line 52215
    invoke-virtual {v2}, Lcom/binance/content/data/ContentRedEnvelop;->getCurrency()Ljava/lang/String;

    move-result-object v9

    .line 52216
    invoke-virtual {v2}, Lcom/binance/content/data/ContentRedEnvelop;->getNumber()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_8
    move-object v10, v8

    .line 52213
    :goto_5
    new-instance v11, Lcom/binance/content/data/FixedRedEnvelop;

    invoke-direct {v11, v10, v9, v5}, Lcom/binance/content/data/FixedRedEnvelop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v11

    goto :goto_6

    :cond_9
    move-object/from16 v16, v8

    .line 52221
    :goto_6
    invoke-virtual {v2}, Lcom/binance/content/data/ContentRedEnvelop;->getType()I

    move-result v5

    .line 52222
    invoke-virtual {v2}, Lcom/binance/content/data/ContentRedEnvelop;->getSplitType()I

    move-result v9

    .line 52223
    invoke-virtual {v2}, Lcom/binance/content/data/ContentRedEnvelop;->getQuiz()Ljava/lang/String;

    move-result-object v19

    .line 52224
    invoke-virtual {v2}, Lcom/binance/content/data/ContentRedEnvelop;->getAnswer()Ljava/lang/String;

    move-result-object v13

    .line 52225
    invoke-virtual {v2}, Lcom/binance/content/data/ContentRedEnvelop;->getAnswerHint()Ljava/lang/String;

    move-result-object v14

    .line 52226
    invoke-virtual {v2}, Lcom/binance/content/data/ContentRedEnvelop;->getExpiredTime()Ljava/lang/Long;

    move-result-object v15

    .line 52227
    invoke-virtual {v2}, Lcom/binance/content/data/ContentRedEnvelop;->getOrderId()Ljava/lang/String;

    move-result-object v18

    .line 52228
    invoke-virtual {v2}, Lcom/binance/content/data/ContentRedEnvelop;->getGrabCode()Ljava/lang/String;

    move-result-object v17

    .line 52220
    new-instance v2, Lcom/binance/content/data/ContentPostRedEnvelop;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object v12, v2

    invoke-direct/range {v12 .. v22}, Lcom/binance/content/data/ContentPostRedEnvelop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/content/data/FixedRedEnvelop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/RandomRedEnvelop;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_a
    move-object v2, v8

    .line 683
    :goto_7
    iput-object v2, v0, Lo/setVipLevel;->h:Lcom/binance/content/data/ContentPostRedEnvelop;

    .line 686
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->D()Ljava/lang/Long;

    move-result-object v10

    .line 687
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->an()Ljava/lang/String;

    move-result-object v11

    .line 688
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->n()Ljava/lang/String;

    move-result-object v12

    .line 689
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->d()Ljava/lang/String;

    move-result-object v13

    .line 690
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->e()Ljava/lang/String;

    move-result-object v14

    .line 691
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->ag()Ljava/lang/Integer;

    move-result-object v15

    .line 692
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->m()Ljava/lang/Integer;

    move-result-object v16

    .line 693
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->C()Ljava/util/List;

    move-result-object v17

    .line 694
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->A()Ljava/lang/String;

    move-result-object v18

    .line 695
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->v()Ljava/util/List;

    move-result-object v19

    .line 51326
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->r()Ljava/lang/String;

    move-result-object v2

    .line 51327
    const-string v5, "POLL"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v53, 0x0

    if-eqz v5, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    .line 51330
    :cond_b
    const-string v5, "QUOTE"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x2

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    .line 51059
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 698
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->al()Ljava/lang/Integer;

    move-result-object v25

    .line 699
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->ac()Ljava/lang/Long;

    move-result-object v27

    .line 700
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->f()Ljava/util/List;

    move-result-object v30

    .line 701
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->y()Ljava/util/List;

    move-result-object v33

    .line 51351
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->L()Ljava/util/List;

    move-result-object v2

    const-string v5, ""

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/Iterable;

    .line 51358
    new-instance v9, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 51359
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 51360
    check-cast v6, Lcom/binance/content/data/ContentMentionUser;

    .line 51351
    invoke-virtual {v6}, Lcom/binance/content/data/ContentMentionUser;->getUsername()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object v6, v5

    .line 51360
    :cond_d
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 51361
    :cond_e
    check-cast v9, Ljava/util/List;

    move-object/from16 v35, v9

    goto :goto_a

    .line 51351
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v35, v2

    .line 703
    :goto_a
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->ao()Ljava/util/List;

    move-result-object v37

    .line 704
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->ad()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v44

    .line 705
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->R()Lo/GCMessageListUIComponentobserveLiveData3;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lo/GCMessageListUIComponentobserveLiveData3;->a()Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v48, v2

    goto :goto_b

    :cond_10
    move-object/from16 v48, v8

    .line 685
    :goto_b
    new-instance v2, Lcom/binance/content/data/ContentPost;

    move-object v9, v2

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const v50, -0xa928c00

    const/16 v51, 0xbb

    const/16 v52, 0x0

    invoke-direct/range {v9 .. v52}, Lcom/binance/content/data/ContentPost;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/binance/content/data/ContentPostRedEnvelop;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/CommentQuote;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lo/setVipLevel;->L:Lcom/binance/content/data/ContentPost;

    .line 711
    invoke-virtual {v2}, Lcom/binance/content/data/ContentPost;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/setVipLevel;->m:Ljava/lang/String;

    .line 714
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->O()Lcom/binance/content/data/ContentQuote;

    move-result-object v2

    iput-object v2, v0, Lo/setVipLevel;->K:Lcom/binance/content/data/ContentQuote;

    if-eqz v2, :cond_11

    .line 716
    invoke-virtual {v2}, Lcom/binance/content/data/ContentQuote;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "@"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/binance/content/data/ContentQuote;->setDisplayName(Ljava/lang/String;)V

    .line 51244
    iget-object v6, v0, Lo/setVipLevel;->X:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/WCDelegateonPairingDelete1;

    .line 717
    invoke-interface {v6, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 719
    :cond_11
    iget-object v2, v0, Lo/setVipLevel;->K:Lcom/binance/content/data/ContentQuote;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/binance/content/data/ContentQuote;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_12
    move-object v2, v8

    :goto_c
    iput-object v2, v0, Lo/setVipLevel;->ac:Ljava/lang/String;

    .line 722
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->S()Lcom/binance/content/data/CommentQuote;

    move-result-object v2

    iput-object v2, v0, Lo/setVipLevel;->N:Lcom/binance/content/data/CommentQuote;

    if-eqz v2, :cond_13

    .line 51250
    iget-object v6, v0, Lo/setVipLevel;->U:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/WCDelegateonPairingDelete1;

    .line 724
    invoke-interface {v6, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 726
    :cond_13
    iget-object v2, v0, Lo/setVipLevel;->N:Lcom/binance/content/data/CommentQuote;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/binance/content/data/CommentQuote;->getCommentId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_14
    move-object v2, v8

    :goto_d
    iput-object v2, v0, Lo/setVipLevel;->W:Ljava/lang/String;

    .line 729
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->ac()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo/setVipLevel;->am:Ljava/lang/Long;

    .line 732
    iget-object v2, v0, Lo/setVipLevel;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 733
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->M()Lcom/binance/content/data/FeedPoll;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/binance/content/data/FeedPoll;->getOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Ljava/lang/Iterable;

    .line 1539
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/content/data/FeedPollOption;

    .line 734
    iget-object v9, v0, Lo/setVipLevel;->F:Ljava/util/List;

    invoke-virtual {v6}, Lcom/binance/content/data/FeedPollOption;->getDesc()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    move-object v6, v5

    :cond_15
    new-instance v10, Lo/getTemplateName;

    invoke-direct {v10, v6}, Lo/getTemplateName;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 737
    :cond_16
    iget-object v2, v0, Lo/setVipLevel;->G:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 1542
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v6, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_17
    check-cast v9, Lkotlin/Pair;

    .line 738
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->M()Lcom/binance/content/data/FeedPoll;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v10}, Lcom/binance/content/data/FeedPoll;->getPollDurationEnumVal()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_18

    .line 739
    iput v6, v0, Lo/setVipLevel;->n:I

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 743
    :cond_19
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->P()Lcom/binance/content/data/CopyTradingData;

    move-result-object v2

    iput-object v2, v0, Lo/setVipLevel;->o:Lcom/binance/content/data/CopyTradingData;

    .line 746
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->v()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Ljava/lang/Iterable;

    .line 1544
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 51214
    iget-object v9, v0, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getFree;

    .line 51212
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_1a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_1a

    .line 51213
    new-instance v10, Lo/getStoreInfo;

    invoke-direct {v10, v6}, Lo/getStoreInfo;-><init>(Ljava/lang/String;)V

    .line 51214
    iget-object v6, v9, Lo/getFree;->m:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 51215
    iget-object v6, v9, Lo/getFree;->m:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 751
    :cond_1b
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c

    check-cast v2, Ljava/lang/Iterable;

    .line 1546
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 51216
    iget-object v9, v0, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getFree;

    .line 752
    invoke-virtual {v9, v6}, Lo/getFree;->f(Ljava/lang/String;)V

    goto :goto_11

    .line 756
    :cond_1c
    sget-object v2, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v2}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->af()Lo/GCMsgSendUIComponentsendFileMsg11;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lo/GCMsgSendUIComponentsendFileMsg11;->b()Ljava/lang/Boolean;

    move-result-object v2

    .line 51054
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 756
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 51218
    iget-object v2, v0, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFree;

    .line 51071
    iget-object v2, v2, Lo/getFree;->f:Ljava/util/List;

    .line 757
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 51220
    iget-object v2, v0, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFree;

    .line 51073
    iget-object v2, v2, Lo/getFree;->f:Ljava/util/List;

    .line 758
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->y()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_1d
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 762
    :cond_1e
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->L()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    check-cast v2, Ljava/lang/Iterable;

    .line 1548
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/content/data/ContentMentionUser;

    .line 51222
    iget-object v7, v0, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getFree;

    .line 763
    invoke-virtual {v6}, Lcom/binance/content/data/ContentMentionUser;->getUsername()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/binance/content/data/ContentMentionUser;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    .line 51234
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_1f

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_1f

    if-nez v6, :cond_20

    move-object v6, v5

    .line 51235
    :cond_20
    new-instance v10, Lo/UnreadMentionMsgIdCreator;

    invoke-direct {v10, v9, v6}, Lo/UnreadMentionMsgIdCreator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51236
    iget-object v6, v7, Lo/getFree;->i:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 51237
    iget-object v6, v7, Lo/getFree;->i:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 768
    :cond_21
    iget-object v2, v0, Lo/setVipLevel;->o:Lcom/binance/content/data/CopyTradingData;

    if-eqz v2, :cond_23

    if-eqz v2, :cond_22

    .line 770
    :try_start_1
    invoke-virtual {v2}, Lcom/binance/content/data/CopyTradingData;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_22
    move-object v2, v8

    :goto_13
    iput-object v8, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doRestoreNetworkPostDraft$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doRestoreNetworkPostDraft$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doRestoreNetworkPostDraft$1;->label:I

    .line 52276
    invoke-virtual {v0, v2, v8, v3}, Lo/setVipLevel;->d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v4, :cond_23

    goto :goto_15

    .line 51267
    :catchall_0
    iget-object v2, v0, Lo/setVipLevel;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonPairingDelete1;

    .line 773
    iget-object v3, v0, Lo/setVipLevel;->o:Lcom/binance/content/data/CopyTradingData;

    invoke-interface {v2, v3}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 778
    :cond_23
    :goto_14
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->ao()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 779
    iget-object v3, v0, Lo/setVipLevel;->at:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 780
    iget-object v3, v0, Lo/setVipLevel;->at:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 784
    :cond_24
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->ad()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v2

    iput-object v2, v0, Lo/setVipLevel;->M:Lcom/binance/content/data/ShareTradingVO;

    .line 787
    invoke-virtual {v1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->R()Lo/GCMessageListUIComponentobserveLiveData3;

    move-result-object v1

    iput-object v1, v0, Lo/setVipLevel;->R:Lo/GCMessageListUIComponentobserveLiveData3;

    .line 51207
    iget-object v1, v0, Lo/setVipLevel;->al:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonPairingDelete1;

    .line 789
    iget-object v2, v0, Lo/setVipLevel;->L:Lcom/binance/content/data/ContentPost;

    invoke-interface {v1, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 790
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_25
    :goto_15
    return-object v4
.end method

.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/GCHeaderUIComponentimmediatePaymentAgreement1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkShareTrading$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkShareTrading$1;

    iget v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkShareTrading$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkShareTrading$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkShareTrading$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkShareTrading$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkShareTrading$1;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkShareTrading$1;->result:Ljava/lang/Object;

    .line 51078
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1337
    iget v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkShareTrading$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkShareTrading$1;->I$1:I

    iget v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkShareTrading$1;->I$0:I

    iget-object v0, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkShareTrading$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1338
    iget-object p1, p0, Lo/setVipLevel;->B:Lo/GCHeaderUIComponentimmediatePaymentAgreement1;

    if-nez p1, :cond_4

    .line 1571
    :try_start_1
    sget-object p1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1340
    iput-object v3, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkShareTrading$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkShareTrading$1;->I$0:I

    iput p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkShareTrading$1;->I$1:I

    iput v4, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkShareTrading$1;->label:I

    invoke-virtual {p0, v0}, Lo/setVipLevel;->i(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo/GCHeaderUIComponentimmediatePaymentAgreement1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :cond_4
    move-object v3, p1

    :catchall_0
    return-object v3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1029
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1030
    iget-object v0, p0, Lo/setVipLevel;->a:Ljava/util/List;

    .line 51312
    iget-object v1, p0, Lo/setVipLevel;->av:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonPairingDelete1;

    .line 52204
    invoke-interface {v1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 51331
    :cond_1
    iget-object v0, p0, Lo/setVipLevel;->ai:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 1033
    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkRecentTradeRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkRecentTradeRecord$1;

    iget v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkRecentTradeRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkRecentTradeRecord$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkRecentTradeRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkRecentTradeRecord$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkRecentTradeRecord$1;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkRecentTradeRecord$1;->result:Ljava/lang/Object;

    .line 51077
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1436
    iget v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkRecentTradeRecord$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkRecentTradeRecord$1;->I$1:I

    iget v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkRecentTradeRecord$1;->I$0:I

    iget-object v0, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkRecentTradeRecord$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1437
    iget-object p1, p0, Lo/setVipLevel;->ay:Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;

    if-nez p1, :cond_4

    .line 1589
    :try_start_1
    sget-object p1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1439
    iput-object v3, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkRecentTradeRecord$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkRecentTradeRecord$1;->I$0:I

    iput p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkRecentTradeRecord$1;->I$1:I

    iput v4, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$checkRecentTradeRecord$1;->label:I

    invoke-virtual {p0, v0}, Lo/setVipLevel;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :cond_4
    move-object v3, p1

    :catchall_0
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1286
    iget-object v0, p0, Lo/setVipLevel;->at:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1557
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/TradeWidgetInfo;

    .line 1287
    invoke-virtual {v1}, Lcom/binance/content/data/TradeWidgetInfo;->getCoin()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/GCHeaderUIComponentgetMySubscription1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryPnl$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryPnl$1;

    iget v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryPnl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryPnl$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryPnl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryPnl$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryPnl$1;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryPnl$1;->result:Ljava/lang/Object;

    .line 51175
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1445
    iget v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryPnl$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryPnl$1;->I$2:I

    iget v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryPnl$1;->I$1:I

    iget v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryPnl$1;->I$0:I

    iget-object v0, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryPnl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1446
    iget-object p1, p0, Lo/setVipLevel;->S:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v6, 0x70d

    if-eq v5, v6, :cond_5

    const v6, 0xc5a7

    if-eq v5, v6, :cond_4

    const v6, 0xdc2d

    if-eq v5, v6, :cond_3

    const v6, 0x180072

    if-ne v5, v6, :cond_6

    const-string v5, "365d"

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x16d

    goto :goto_1

    :cond_3
    const-string v5, "90d"

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x5a

    goto :goto_1

    :cond_4
    const-string v5, "30d"

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x1e

    goto :goto_1

    :cond_5
    const-string v5, "7d"

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 1453
    :goto_1
    iget-object v5, p0, Lo/setVipLevel;->T:Lo/GCHeaderUIComponentgetMySubscription1;

    if-nez v5, :cond_8

    .line 1610
    :try_start_1
    sget-object v5, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1455
    iget-object v5, p0, Lo/setVipLevel;->q:Lo/ContentDataFactFragmentrefresh1;

    const/4 v6, 0x3

    .line 1457
    new-array v6, v6, [Lkotlin/Pair;

    const-string v7, "targetSquareUid"

    sget-object v8, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v8}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v8

    invoke-static {v8}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-static {v8}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v2

    .line 1458
    const-string v7, "durationDays"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v4

    .line 1459
    const-string v7, "pnlType"

    iget-object v8, p0, Lo/setVipLevel;->P:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    .line 1456
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 1455
    iput-object v3, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryPnl$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryPnl$1;->I$0:I

    iput v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryPnl$1;->I$1:I

    iput v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryPnl$1;->I$2:I

    iput v4, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryPnl$1;->label:I

    invoke-interface {v5, v6, v0}, Lo/ContentDataFactFragmentrefresh1;->l(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 1445
    :cond_7
    :goto_2
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 1461
    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GCHeaderUIComponentgetMySubscription1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p1

    .line 1463
    :catchall_0
    iput-object v3, p0, Lo/setVipLevel;->T:Lo/GCHeaderUIComponentgetMySubscription1;

    .line 51388
    :cond_8
    iget-object p1, p0, Lo/setVipLevel;->V:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 1465
    iget-object v0, p0, Lo/setVipLevel;->T:Lo/GCHeaderUIComponentgetMySubscription1;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 1466
    iget-object p1, p0, Lo/setVipLevel;->T:Lo/GCHeaderUIComponentgetMySubscription1;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1037
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1038
    iget-object v0, p0, Lo/setVipLevel;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 52203
    invoke-direct {p0, v0, v1}, Lo/setVipLevel;->d(Ljava/util/List;Z)V

    .line 51330
    :cond_1
    iget-object v0, p0, Lo/setVipLevel;->ah:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 1041
    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryCopyTradingInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryCopyTradingInfo$1;

    iget v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryCopyTradingInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryCopyTradingInfo$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryCopyTradingInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryCopyTradingInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryCopyTradingInfo$1;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryCopyTradingInfo$1;->result:Ljava/lang/Object;

    .line 51172
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1235
    iget v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryCopyTradingInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryCopyTradingInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryCopyTradingInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1236
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_5

    .line 1237
    iput-object p1, p0, Lo/setVipLevel;->H:Ljava/lang/String;

    .line 1239
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryCopyTradingInfo$copyTradingInfo$1;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryCopyTradingInfo$copyTradingInfo$1;-><init>(Lo/setVipLevel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryCopyTradingInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryCopyTradingInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryCopyTradingInfo$1;->label:I

    .line 51117
    invoke-static {p1, p3, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 1235
    :cond_3
    :goto_1
    check-cast p3, Lcom/binance/content/data/CopyTradingData;

    .line 1242
    iput-object p3, p0, Lo/setVipLevel;->o:Lcom/binance/content/data/CopyTradingData;

    if-eqz p3, :cond_4

    .line 51342
    iget-object p1, p0, Lo/setVipLevel;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonPairingDelete1;

    .line 1244
    invoke-interface {p1, p3}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 1246
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1236
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteContent$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteContent$1;

    iget v4, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteContent$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteContent$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteContent$1;

    invoke-direct {v3, v0, v2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteContent$1;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteContent$1;->result:Ljava/lang/Object;

    .line 51179
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 792
    iget v5, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteContent$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteContent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 793
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_9

    .line 794
    iput-object v1, v0, Lo/setVipLevel;->ac:Ljava/lang/String;

    .line 796
    iput-object v6, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteContent$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteContent$1;->label:I

    invoke-direct {v0, v1, v3}, Lo/setVipLevel;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    .line 792
    :cond_3
    :goto_1
    check-cast v2, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;

    if-nez v2, :cond_4

    .line 797
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 799
    :cond_4
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->l()Lcom/binance/content/data/ImageMetadata;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 800
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->l()Lcom/binance/content/data/ImageMetadata;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/content/data/ImageMetadata;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v22, v1

    goto :goto_3

    .line 801
    :cond_5
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->z()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 802
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->z()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/ImageMetadata;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/content/data/ImageMetadata;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object/from16 v22, v6

    .line 806
    :goto_3
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->D()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    move-object v9, v6

    .line 807
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->m()Ljava/lang/Integer;

    move-result-object v10

    .line 808
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->i()Ljava/lang/Integer;

    move-result-object v11

    .line 809
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->t()Ljava/lang/String;

    move-result-object v21

    .line 51419
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_8

    .line 810
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->an()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v15, v1

    .line 811
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->k()Ljava/lang/String;

    move-result-object v20

    .line 812
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->aF()Ljava/lang/String;

    move-result-object v23

    .line 813
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->c()Ljava/lang/Integer;

    move-result-object v14

    .line 815
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->A()Ljava/lang/String;

    move-result-object v24

    .line 816
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->a()Ljava/lang/String;

    move-result-object v25

    .line 817
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->E()Ljava/lang/Integer;

    move-result-object v29

    .line 818
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->G()Ljava/lang/Long;

    move-result-object v27

    .line 819
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->aj()Ljava/lang/Long;

    move-result-object v28

    .line 820
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->am()Ljava/lang/Integer;

    move-result-object v30

    .line 821
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->ae()Ljava/lang/Long;

    move-result-object v31

    .line 822
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->ai()Ljava/lang/String;

    move-result-object v32

    .line 823
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->aB()Ljava/lang/Long;

    move-result-object v33

    .line 824
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->K()Ljava/util/List;

    move-result-object v34

    .line 825
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->I()Ljava/lang/Integer;

    move-result-object v35

    .line 805
    new-instance v1, Lcom/binance/content/data/ContentQuote;

    move-object v8, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x7fdf868

    const/16 v42, 0x0

    invoke-direct/range {v8 .. v42}, Lcom/binance/content/data/ContentQuote;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/content/data/ContentQuote;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/ImageMetadata;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 827
    iput-object v1, v0, Lo/setVipLevel;->K:Lcom/binance/content/data/ContentQuote;

    .line 51339
    iget-object v2, v0, Lo/setVipLevel;->X:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonPairingDelete1;

    .line 828
    invoke-interface {v2, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 829
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 793
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryRecentTradeRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryRecentTradeRecord$1;

    iget v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryRecentTradeRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryRecentTradeRecord$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryRecentTradeRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryRecentTradeRecord$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryRecentTradeRecord$1;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryRecentTradeRecord$1;->result:Ljava/lang/Object;

    .line 51182
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1423
    iget v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryRecentTradeRecord$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1424
    sget-object p1, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    invoke-virtual {p1}, Lo/getContentNewUserTaskReadsProperty;->a()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    return-object v2

    .line 1425
    :cond_3
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v4, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryRecentTradeRecord$result$1;

    invoke-direct {v4, p0, v2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryRecentTradeRecord$result$1;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryRecentTradeRecord$1;->label:I

    .line 51127
    invoke-static {p1, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 1423
    :cond_4
    :goto_1
    check-cast p1, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;

    .line 1431
    iput-object p1, p0, Lo/setVipLevel;->ay:Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;

    .line 51391
    iget-object v0, p0, Lo/setVipLevel;->aa:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 1432
    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1045
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1046
    iget-object v0, p0, Lo/setVipLevel;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 52218
    invoke-direct {p0, v0, v1}, Lo/setVipLevel;->a(Ljava/util/List;Z)V

    .line 51336
    :cond_1
    iget-object v0, p0, Lo/setVipLevel;->ad:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 1049
    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteComment$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteComment$1;

    iget v4, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteComment$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteComment$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteComment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteComment$1;

    invoke-direct {v3, v0, v2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteComment$1;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteComment$1;->result:Ljava/lang/Object;

    .line 51177
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 831
    iget v5, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteComment$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteComment$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteComment$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteComment$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 832
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    .line 833
    iput-object v1, v0, Lo/setVipLevel;->W:Ljava/lang/String;

    .line 835
    iput-object v6, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteComment$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteComment$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteComment$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryQuoteComment$1;->label:I

    invoke-direct {v0, v1, v3}, Lo/setVipLevel;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v1

    move-object v1, v5

    .line 831
    :goto_1
    check-cast v3, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;

    if-nez v3, :cond_4

    .line 836
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 839
    :cond_4
    invoke-virtual {v3}, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->d()Ljava/lang/Long;

    move-result-object v4

    .line 840
    invoke-virtual {v3}, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->f()Ljava/lang/Long;

    move-result-object v5

    .line 841
    invoke-virtual {v3}, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->a()Lcom/binance/content/data/CommentExtraData;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/binance/content/data/CommentExtraData;->getImages()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/content/data/image/UrlImageData;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/binance/content/data/image/UrlImageData;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 842
    :cond_5
    invoke-virtual {v3}, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->e()Ljava/lang/String;

    move-result-object v7

    .line 843
    invoke-virtual {v3}, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->o()Ljava/lang/String;

    move-result-object v10

    .line 844
    invoke-virtual {v3}, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->t()Ljava/lang/String;

    move-result-object v9

    .line 845
    invoke-virtual {v3}, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->h()Ljava/lang/Long;

    move-result-object v8

    .line 846
    invoke-virtual {v3}, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->r()Ljava/lang/Integer;

    move-result-object v11

    .line 847
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1550
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1551
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .line 1552
    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_6

    const-string v14, "null"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 1551
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1553
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 1550
    check-cast v2, Ljava/lang/Iterable;

    .line 847
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 848
    invoke-virtual {v3}, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->j()Ljava/util/List;

    move-result-object v14

    .line 838
    new-instance v15, Lcom/binance/content/data/CommentQuote;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x600

    const/16 v17, 0x0

    move-object v2, v15

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/binance/content/data/CommentQuote;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 851
    iput-object v1, v0, Lo/setVipLevel;->N:Lcom/binance/content/data/CommentQuote;

    .line 51341
    iget-object v2, v0, Lo/setVipLevel;->U:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonPairingDelete1;

    .line 852
    invoke-interface {v2, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 853
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 832
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$1;

    iget v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$1;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$1;->result:Ljava/lang/Object;

    .line 51190
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1257
    iget v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$1;->I$0:I

    iget-object p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1258
    sget-object p2, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    invoke-virtual {p2}, Lo/getContentNewUserTaskReadsProperty;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1259
    :cond_4
    sget-object p2, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {p2}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->af()Lo/GCMsgSendUIComponentsendFileMsg11;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lo/GCMsgSendUIComponentsendFileMsg11;->d()Ljava/lang/Boolean;

    move-result-object p2

    .line 51154
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1259
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    .line 52490
    :cond_5
    iget-object p2, p0, Lo/setVipLevel;->M:Lcom/binance/content/data/ShareTradingVO;

    if-eqz p2, :cond_6

    .line 1260
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1261
    :cond_6
    iget-object p2, p0, Lo/setVipLevel;->at:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x3

    if-lt p2, v2, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1262
    :cond_7
    invoke-virtual {p0, p1}, Lo/setVipLevel;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1263
    :cond_8
    move-object p2, p0

    check-cast p2, Lo/AbstractComposeView;

    invoke-static {p2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    invoke-interface {p2}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v2, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$result$1;

    invoke-direct {v2, p1, p0, v5}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$result$1;-><init>(Ljava/lang/String;Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$1;->label:I

    .line 51137
    invoke-static {p2, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_a

    .line 1257
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_9

    .line 1267
    invoke-static {p2}, Lo/Merchant;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 51372
    iget-object p2, p0, Lo/setVipLevel;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/WCDelegateonPairingDelete1;

    .line 1268
    iput-object v5, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$1;->I$0:I

    iput v3, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$searchAssociateTradingInfo$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_3

    .line 1270
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_3
    return-object v1

    .line 1259
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ChannelFileUploadUrlCreator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryConvertTradeRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryConvertTradeRecord$1;

    iget v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryConvertTradeRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryConvertTradeRecord$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryConvertTradeRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryConvertTradeRecord$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryConvertTradeRecord$1;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryConvertTradeRecord$1;->result:Ljava/lang/Object;

    .line 51170
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1468
    iget v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryConvertTradeRecord$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryConvertTradeRecord$1;->I$1:I

    iget v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryConvertTradeRecord$1;->I$0:I

    iget-object v0, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryConvertTradeRecord$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1469
    iget-object p1, p0, Lo/setVipLevel;->j:Lo/ChannelFileUploadUrlCreator;

    if-nez p1, :cond_4

    .line 1631
    :try_start_1
    sget-object p1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1471
    iget-object p1, p0, Lo/setVipLevel;->q:Lo/ContentDataFactFragmentrefresh1;

    iget-object v2, p0, Lo/setVipLevel;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryConvertTradeRecord$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryConvertTradeRecord$1;->I$0:I

    iput v5, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryConvertTradeRecord$1;->I$1:I

    iput v4, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryConvertTradeRecord$1;->label:I

    invoke-interface {p1, v2, v0}, Lo/ContentDataFactFragmentrefresh1;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChannelFileUploadUrlCreator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p1

    .line 1473
    :catchall_0
    iput-object v3, p0, Lo/setVipLevel;->j:Lo/ChannelFileUploadUrlCreator;

    .line 51393
    :cond_4
    iget-object p1, p0, Lo/setVipLevel;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 1475
    iget-object v0, p0, Lo/setVipLevel;->j:Lo/ChannelFileUploadUrlCreator;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 1476
    iget-object p1, p0, Lo/setVipLevel;->j:Lo/ChannelFileUploadUrlCreator;

    return-object p1
.end method

.method public final i(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/GCHeaderUIComponentimmediatePaymentAgreement1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryShareTrading$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryShareTrading$1;

    iget v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryShareTrading$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryShareTrading$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryShareTrading$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryShareTrading$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryShareTrading$1;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryShareTrading$1;->result:Ljava/lang/Object;

    .line 51185
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1326
    iget v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryShareTrading$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1327
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryShareTrading$result$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryShareTrading$result$1;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$queryShareTrading$1;->label:I

    .line 51130
    invoke-static {p1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 1326
    :cond_3
    :goto_1
    check-cast p1, Lo/GCHeaderUIComponentimmediatePaymentAgreement1;

    .line 1332
    iput-object p1, p0, Lo/setVipLevel;->B:Lo/GCHeaderUIComponentimmediatePaymentAgreement1;

    .line 51385
    iget-object v0, p0, Lo/setVipLevel;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 1333
    iget-object v1, p0, Lo/setVipLevel;->B:Lo/GCHeaderUIComponentimmediatePaymentAgreement1;

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 13

    .line 51231
    iget-object v0, p0, Lo/setVipLevel;->ai:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 360
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 361
    new-instance v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$1;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51241
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 362
    new-instance v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$2;

    invoke-direct {v0, p0, v2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$2;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51243
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v3, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 363
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51173
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, -0x1

    .line 51172
    invoke-static {v0, v3, v1}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 365
    new-instance v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$3;

    invoke-direct {v1, p0, v2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$3;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51249
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51100
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 371
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51102
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 51059
    invoke-static {v0, v2, v2, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51250
    iget-object v0, p0, Lo/setVipLevel;->ah:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 373
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 374
    new-instance v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$4;

    invoke-direct {v1, p0, v2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$4;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51256
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 375
    new-instance v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$5;

    invoke-direct {v0, p0, v2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$5;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51258
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v5, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 376
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51188
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 51187
    invoke-static {v0, v3, v1}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 378
    new-instance v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$6;

    invoke-direct {v1, p0, v2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$6;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51264
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51115
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 384
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51117
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51074
    invoke-static {v0, v2, v2, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51269
    iget-object v0, p0, Lo/setVipLevel;->ad:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 386
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 387
    new-instance v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$7;

    invoke-direct {v1, p0, v2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$7;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51271
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 388
    new-instance v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$8;

    invoke-direct {v0, p0, v2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$8;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51273
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v5, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 389
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51203
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 51202
    invoke-static {v0, v3, v1}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 391
    new-instance v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$9;

    invoke-direct {v1, p0, v2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$9;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51279
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51130
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 397
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51132
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51089
    invoke-static {v0, v2, v2, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51329
    iget-object v0, p0, Lo/setVipLevel;->ak:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 399
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 400
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51214
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 51213
    invoke-static {v0, v3, v1}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 402
    new-instance v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$10;

    invoke-direct {v1, p0, v2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$10;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51290
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51141
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 409
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51143
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51100
    invoke-static {v0, v2, v2, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51345
    iget-object v0, p0, Lo/setVipLevel;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 411
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 412
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51225
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 51224
    invoke-static {v0, v3, v1}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 414
    new-instance v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$11;

    invoke-direct {v1, p0, v2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$onCreate$11;-><init>(Lo/setVipLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51301
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51152
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 420
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51154
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51111
    invoke-static {p1, v2, v2, v0, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 423
    iget-object p1, p0, Lo/setVipLevel;->G:Ljava/util/List;

    const/4 v0, 0x1

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v5, Lkotlin/Pair;

    const v6, 0x7f1517a2

    invoke-static {v6, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const v1, 0x7f151798

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v3

    const v6, 0x7f15179a

    invoke-static {v6, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v3

    new-instance v8, Lkotlin/Pair;

    invoke-static {v6, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v8, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v1, v11, v3

    new-instance v1, Lkotlin/Pair;

    invoke-static {v6, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v1, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v6, v11, [Lkotlin/Pair;

    aput-object v5, v6, v3

    aput-object v7, v6, v0

    aput-object v9, v6, v2

    aput-object v8, v6, v4

    aput-object v1, v6, v10

    .line 424
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51294
    iget-object p1, p0, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFree;

    .line 432
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->af()Lo/GCMsgSendUIComponentsendFileMsg11;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/GCMsgSendUIComponentsendFileMsg11;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x834

    .line 51142
    :goto_0
    iput v0, p1, Lo/getFree;->h:I

    .line 434
    sget-object p1, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {p1}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->af()Lo/GCMsgSendUIComponentsendFileMsg11;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/GCMsgSendUIComponentsendFileMsg11;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0xa

    :goto_1
    iput p1, p0, Lo/setVipLevel;->r:I

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
