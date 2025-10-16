.class public Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$CombineTask;,
        Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$ModResultantTask;,
        Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;
    }
.end annotation


# static fields
.field private static final BIGINT_PRIMES:Ljava/util/List;

.field private static final NUM_EQUAL_RESULTANTS:I = 0x3

.field private static final PRIMES:[I


# instance fields
.field public coeffs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x26b

    .line 35
    new-array v1, v0, [I

    new-array v2, v0, [I

    const-string v3, "\u0000\u0000\u0011\u009b\u0000\u0000\u0011\u00a1\u0000\u0000\u0011\u00a5\u0000\u0000\u0011\u00a7\u0000\u0000\u0011\u00ab\u0000\u0000\u0011\u00c3\u0000\u0000\u0011\u00c5\u0000\u0000\u0011\u00d1\u0000\u0000\u0011\u00d7\u0000\u0000\u0011\u00e7\u0000\u0000\u0011\u00ef\u0000\u0000\u0011\u00f5\u0000\u0000\u0011\u00fb\u0000\u0000\u0012\r\u0000\u0000\u0012\u001d\u0000\u0000\u0012\u001f\u0000\u0000\u0012#\u0000\u0000\u0012)\u0000\u0000\u0012+\u0000\u0000\u00121\u0000\u0000\u00127\u0000\u0000\u0012A\u0000\u0000\u0012G\u0000\u0000\u0012S\u0000\u0000\u0012_\u0000\u0000\u0012q\u0000\u0000\u0012s\u0000\u0000\u0012y\u0000\u0000\u0012}\u0000\u0000\u0012\u008f\u0000\u0000\u0012\u0097\u0000\u0000\u0012\u00af\u0000\u0000\u0012\u00b3\u0000\u0000\u0012\u00b5\u0000\u0000\u0012\u00b9\u0000\u0000\u0012\u00bf\u0000\u0000\u0012\u00c1\u0000\u0000\u0012\u00cd\u0000\u0000\u0012\u00d1\u0000\u0000\u0012\u00df\u0000\u0000\u0012\u00fd\u0000\u0000\u0013\u0007\u0000\u0000\u0013\r\u0000\u0000\u0013\u0019\u0000\u0000\u0013\'\u0000\u0000\u0013-\u0000\u0000\u00137\u0000\u0000\u0013C\u0000\u0000\u0013E\u0000\u0000\u0013I\u0000\u0000\u0013O\u0000\u0000\u0013W\u0000\u0000\u0013]\u0000\u0000\u0013g\u0000\u0000\u0013i\u0000\u0000\u0013m\u0000\u0000\u0013{\u0000\u0000\u0013\u0081\u0000\u0000\u0013\u0087\u0000\u0000\u0013\u008b\u0000\u0000\u0013\u0091\u0000\u0000\u0013\u0093\u0000\u0000\u0013\u009d\u0000\u0000\u0013\u009f\u0000\u0000\u0013\u00af\u0000\u0000\u0013\u00bb\u0000\u0000\u0013\u00c3\u0000\u0000\u0013\u00d5\u0000\u0000\u0013\u00d9\u0000\u0000\u0013\u00df\u0000\u0000\u0013\u00eb\u0000\u0000\u0013\u00ed\u0000\u0000\u0013\u00f3\u0000\u0000\u0013\u00f9\u0000\u0000\u0013\u00ff\u0000\u0000\u0014\u001b\u0000\u0000\u0014!\u0000\u0000\u0014/\u0000\u0000\u00143\u0000\u0000\u0014;\u0000\u0000\u0014E\u0000\u0000\u0014M\u0000\u0000\u0014Y\u0000\u0000\u0014k\u0000\u0000\u0014o\u0000\u0000\u0014q\u0000\u0000\u0014u\u0000\u0000\u0014\u008d\u0000\u0000\u0014\u0099\u0000\u0000\u0014\u009f\u0000\u0000\u0014\u00a1\u0000\u0000\u0014\u00b1\u0000\u0000\u0014\u00b7\u0000\u0000\u0014\u00bd\u0000\u0000\u0014\u00cb\u0000\u0000\u0014\u00d5\u0000\u0000\u0014\u00e3\u0000\u0000\u0014\u00e7\u0000\u0000\u0015\u0005\u0000\u0000\u0015\u000b\u0000\u0000\u0015\u0011\u0000\u0000\u0015\u0017\u0000\u0000\u0015\u001f\u0000\u0000\u0015%\u0000\u0000\u0015)\u0000\u0000\u0015+\u0000\u0000\u00157\u0000\u0000\u0015=\u0000\u0000\u0015A\u0000\u0000\u0015C\u0000\u0000\u0015I\u0000\u0000\u0015_\u0000\u0000\u0015e\u0000\u0000\u0015g\u0000\u0000\u0015k\u0000\u0000\u0015}\u0000\u0000\u0015\u007f\u0000\u0000\u0015\u0083\u0000\u0000\u0015\u008f\u0000\u0000\u0015\u0091\u0000\u0000\u0015\u0097\u0000\u0000\u0015\u009b\u0000\u0000\u0015\u00b5\u0000\u0000\u0015\u00bb\u0000\u0000\u0015\u00c1\u0000\u0000\u0015\u00c5\u0000\u0000\u0015\u00cd\u0000\u0000\u0015\u00d7\u0000\u0000\u0015\u00f7\u0000\u0000\u0016\u0007\u0000\u0000\u0016\t\u0000\u0000\u0016\u000f\u0000\u0000\u0016\u0013\u0000\u0000\u0016\u0015\u0000\u0000\u0016\u0019\u0000\u0000\u0016\u001b\u0000\u0000\u0016%\u0000\u0000\u00163\u0000\u0000\u00169\u0000\u0000\u0016=\u0000\u0000\u0016E\u0000\u0000\u0016O\u0000\u0000\u0016U\u0000\u0000\u0016i\u0000\u0000\u0016m\u0000\u0000\u0016o\u0000\u0000\u0016u\u0000\u0000\u0016\u0093\u0000\u0000\u0016\u0097\u0000\u0000\u0016\u009f\u0000\u0000\u0016\u00a9\u0000\u0000\u0016\u00af\u0000\u0000\u0016\u00b5\u0000\u0000\u0016\u00bd\u0000\u0000\u0016\u00c3\u0000\u0000\u0016\u00cf\u0000\u0000\u0016\u00d3\u0000\u0000\u0016\u00d9\u0000\u0000\u0016\u00db\u0000\u0000\u0016\u00e1\u0000\u0000\u0016\u00e5\u0000\u0000\u0016\u00eb\u0000\u0000\u0016\u00ed\u0000\u0000\u0016\u00f7\u0000\u0000\u0016\u00f9\u0000\u0000\u0017\t\u0000\u0000\u0017\u000f\u0000\u0000\u0017#\u0000\u0000\u0017\'\u0000\u0000\u00173\u0000\u0000\u0017A\u0000\u0000\u0017]\u0000\u0000\u0017c\u0000\u0000\u0017w\u0000\u0000\u0017{\u0000\u0000\u0017\u008d\u0000\u0000\u0017\u0095\u0000\u0000\u0017\u009b\u0000\u0000\u0017\u009f\u0000\u0000\u0017\u00a5\u0000\u0000\u0017\u00b3\u0000\u0000\u0017\u00b9\u0000\u0000\u0017\u00bf\u0000\u0000\u0017\u00c9\u0000\u0000\u0017\u00cb\u0000\u0000\u0017\u00d5\u0000\u0000\u0017\u00e1\u0000\u0000\u0017\u00e9\u0000\u0000\u0017\u00f3\u0000\u0000\u0017\u00f5\u0000\u0000\u0017\u00ff\u0000\u0000\u0018\u0007\u0000\u0000\u0018\u0013\u0000\u0000\u0018\u001d\u0000\u0000\u00185\u0000\u0000\u00187\u0000\u0000\u0018;\u0000\u0000\u0018C\u0000\u0000\u0018I\u0000\u0000\u0018M\u0000\u0000\u0018U\u0000\u0000\u0018g\u0000\u0000\u0018q\u0000\u0000\u0018w\u0000\u0000\u0018}\u0000\u0000\u0018\u007f\u0000\u0000\u0018\u0085\u0000\u0000\u0018\u008f\u0000\u0000\u0018\u009b\u0000\u0000\u0018\u009d\u0000\u0000\u0018\u00a7\u0000\u0000\u0018\u00ad\u0000\u0000\u0018\u00b3\u0000\u0000\u0018\u00b9\u0000\u0000\u0018\u00c1\u0000\u0000\u0018\u00c7\u0000\u0000\u0018\u00d1\u0000\u0000\u0018\u00d7\u0000\u0000\u0018\u00d9\u0000\u0000\u0018\u00df\u0000\u0000\u0018\u00e5\u0000\u0000\u0018\u00eb\u0000\u0000\u0018\u00f5\u0000\u0000\u0018\u00fd\u0000\u0000\u0019\u0015\u0000\u0000\u0019\u001b\u0000\u0000\u00191\u0000\u0000\u00193\u0000\u0000\u0019E\u0000\u0000\u0019I\u0000\u0000\u0019Q\u0000\u0000\u0019[\u0000\u0000\u0019y\u0000\u0000\u0019\u0081\u0000\u0000\u0019\u0093\u0000\u0000\u0019\u0097\u0000\u0000\u0019\u0099\u0000\u0000\u0019\u00a3\u0000\u0000\u0019\u00a9\u0000\u0000\u0019\u00ab\u0000\u0000\u0019\u00b1\u0000\u0000\u0019\u00b5\u0000\u0000\u0019\u00c7\u0000\u0000\u0019\u00cf\u0000\u0000\u0019\u00db\u0000\u0000\u0019\u00ed\u0000\u0000\u0019\u00fd\u0000\u0000\u001a\u0003\u0000\u0000\u001a\u0005\u0000\u0000\u001a\u0011\u0000\u0000\u001a\u0017\u0000\u0000\u001a!\u0000\u0000\u001a#\u0000\u0000\u001a-\u0000\u0000\u001a/\u0000\u0000\u001a5\u0000\u0000\u001a?\u0000\u0000\u001aM\u0000\u0000\u001aQ\u0000\u0000\u001ai\u0000\u0000\u001ak\u0000\u0000\u001a{\u0000\u0000\u001a}\u0000\u0000\u001a\u0087\u0000\u0000\u001a\u0089\u0000\u0000\u001a\u0093\u0000\u0000\u001a\u00a7\u0000\u0000\u001a\u00ab\u0000\u0000\u001a\u00ad\u0000\u0000\u001a\u00b1\u0000\u0000\u001a\u00b9\u0000\u0000\u001a\u00c9\u0000\u0000\u001a\u00cf\u0000\u0000\u001a\u00d5\u0000\u0000\u001a\u00d7\u0000\u0000\u001a\u00e3\u0000\u0000\u001a\u00f3\u0000\u0000\u001a\u00fb\u0000\u0000\u001a\u00ff\u0000\u0000\u001b\u0005\u0000\u0000\u001b#\u0000\u0000\u001b%\u0000\u0000\u001b/\u0000\u0000\u001b1\u0000\u0000\u001b7\u0000\u0000\u001b;\u0000\u0000\u001bA\u0000\u0000\u001bG\u0000\u0000\u001bO\u0000\u0000\u001bU\u0000\u0000\u001bY\u0000\u0000\u001be\u0000\u0000\u001bk\u0000\u0000\u001bs\u0000\u0000\u001b\u007f\u0000\u0000\u001b\u0083\u0000\u0000\u001b\u0091\u0000\u0000\u001b\u009d\u0000\u0000\u001b\u00a7\u0000\u0000\u001b\u00bf\u0000\u0000\u001b\u00c5\u0000\u0000\u001b\u00d1\u0000\u0000\u001b\u00d7\u0000\u0000\u001b\u00d9\u0000\u0000\u001b\u00ef\u0000\u0000\u001b\u00f7\u0000\u0000\u001c\t\u0000\u0000\u001c\u0013\u0000\u0000\u001c\u0019\u0000\u0000\u001c\'\u0000\u0000\u001c+\u0000\u0000\u001c-\u0000\u0000\u001c3\u0000\u0000\u001c=\u0000\u0000\u001cE\u0000\u0000\u001cK\u0000\u0000\u001cO\u0000\u0000\u001cU\u0000\u0000\u001cs\u0000\u0000\u001c\u0081\u0000\u0000\u001c\u008b\u0000\u0000\u001c\u008d\u0000\u0000\u001c\u0099\u0000\u0000\u001c\u00a3\u0000\u0000\u001c\u00a5\u0000\u0000\u001c\u00b5\u0000\u0000\u001c\u00b7\u0000\u0000\u001c\u00c9\u0000\u0000\u001c\u00e1\u0000\u0000\u001c\u00f3\u0000\u0000\u001c\u00f9\u0000\u0000\u001d\t\u0000\u0000\u001d\u001b\u0000\u0000\u001d!\u0000\u0000\u001d#\u0000\u0000\u001d5\u0000\u0000\u001d9\u0000\u0000\u001d?\u0000\u0000\u001dA\u0000\u0000\u001dK\u0000\u0000\u001dS\u0000\u0000\u001d]\u0000\u0000\u001dc\u0000\u0000\u001di\u0000\u0000\u001dq\u0000\u0000\u001du\u0000\u0000\u001d{\u0000\u0000\u001d}\u0000\u0000\u001d\u0087\u0000\u0000\u001d\u0089\u0000\u0000\u001d\u0095\u0000\u0000\u001d\u0099\u0000\u0000\u001d\u009f\u0000\u0000\u001d\u00a5\u0000\u0000\u001d\u00a7\u0000\u0000\u001d\u00b3\u0000\u0000\u001d\u00b7\u0000\u0000\u001d\u00c5\u0000\u0000\u001d\u00d7\u0000\u0000\u001d\u00db\u0000\u0000\u001d\u00e1\u0000\u0000\u001d\u00f5\u0000\u0000\u001d\u00f9\u0000\u0000\u001e\u0001\u0000\u0000\u001e\u0007\u0000\u0000\u001e\u000b\u0000\u0000\u001e\u0013\u0000\u0000\u001e\u0017\u0000\u0000\u001e%\u0000\u0000\u001e+\u0000\u0000\u001e/\u0000\u0000\u001e=\u0000\u0000\u001eI\u0000\u0000\u001eM\u0000\u0000\u001eO\u0000\u0000\u001em\u0000\u0000\u001eq\u0000\u0000\u001e\u0089\u0000\u0000\u001e\u008f\u0000\u0000\u001e\u0095\u0000\u0000\u001e\u00a1\u0000\u0000\u001e\u00ad\u0000\u0000\u001e\u00bb\u0000\u0000\u001e\u00c1\u0000\u0000\u001e\u00c5\u0000\u0000\u001e\u00c7\u0000\u0000\u001e\u00cb\u0000\u0000\u001e\u00dd\u0000\u0000\u001e\u00e3\u0000\u0000\u001e\u00ef\u0000\u0000\u001e\u00f7\u0000\u0000\u001e\u00fd\u0000\u0000\u001f\u0001\u0000\u0000\u001f\r\u0000\u0000\u001f\u000f\u0000\u0000\u001f\u001b\u0000\u0000\u001f9\u0000\u0000\u001fI\u0000\u0000\u001fK\u0000\u0000\u001fQ\u0000\u0000\u001fg\u0000\u0000\u001fu\u0000\u0000\u001f{\u0000\u0000\u001f\u0085\u0000\u0000\u001f\u0091\u0000\u0000\u001f\u0097\u0000\u0000\u001f\u0099\u0000\u0000\u001f\u009d\u0000\u0000\u001f\u00a5\u0000\u0000\u001f\u00af\u0000\u0000\u001f\u00b5\u0000\u0000\u001f\u00bb\u0000\u0000\u001f\u00d3\u0000\u0000\u001f\u00e1\u0000\u0000\u001f\u00e7\u0000\u0000\u001f\u00eb\u0000\u0000\u001f\u00f3\u0000\u0000\u001f\u00ff\u0000\u0000 \u0011\u0000\u0000 \u001b\u0000\u0000 \u001d\u0000\u0000 \'\u0000\u0000 )\u0000\u0000 -\u0000\u0000 3\u0000\u0000 G\u0000\u0000 M\u0000\u0000 Q\u0000\u0000 _\u0000\u0000 c\u0000\u0000 e\u0000\u0000 i\u0000\u0000 w\u0000\u0000 }\u0000\u0000 \u0089\u0000\u0000 \u00a1\u0000\u0000 \u00ab\u0000\u0000 \u00b1\u0000\u0000 \u00b9\u0000\u0000 \u00c3\u0000\u0000 \u00c5\u0000\u0000 \u00e3\u0000\u0000 \u00e7\u0000\u0000 \u00ed\u0000\u0000 \u00ef\u0000\u0000 \u00fb\u0000\u0000 \u00ff\u0000\u0000!\r\u0000\u0000!\u0013\u0000\u0000!5\u0000\u0000!A\u0000\u0000!I\u0000\u0000!O\u0000\u0000!Y\u0000\u0000![\u0000\u0000!_\u0000\u0000!s\u0000\u0000!}\u0000\u0000!\u0085\u0000\u0000!\u0095\u0000\u0000!\u0097\u0000\u0000!\u00a1\u0000\u0000!\u00af\u0000\u0000!\u00b3\u0000\u0000!\u00b5\u0000\u0000!\u00c1\u0000\u0000!\u00c7\u0000\u0000!\u00d7\u0000\u0000!\u00dd\u0000\u0000!\u00e5\u0000\u0000!\u00e9\u0000\u0000!\u00f1\u0000\u0000!\u00f5\u0000\u0000!\u00fb\u0000\u0000\"\u0003\u0000\u0000\"\t\u0000\u0000\"\u000f\u0000\u0000\"\u001b\u0000\u0000\"!\u0000\u0000\"%\u0000\u0000\"+\u0000\u0000\"1\u0000\u0000\"9\u0000\u0000\"K\u0000\u0000\"O\u0000\u0000\"c\u0000\u0000\"g\u0000\u0000\"s\u0000\u0000\"u\u0000\u0000\"\u007f\u0000\u0000\"\u0085\u0000\u0000\"\u0087\u0000\u0000\"\u0091\u0000\u0000\"\u009d\u0000\u0000\"\u009f\u0000\u0000\"\u00a3\u0000\u0000\"\u00b7\u0000\u0000\"\u00bd\u0000\u0000\"\u00db\u0000\u0000\"\u00e1\u0000\u0000\"\u00e5\u0000\u0000\"\u00ed\u0000\u0000\"\u00f7\u0000\u0000#\u0003\u0000\u0000#\t\u0000\u0000#\u000b\u0000\u0000#\'\u0000\u0000#)\u0000\u0000#/\u0000\u0000#3\u0000\u0000#5\u0000\u0000#E\u0000\u0000#Q\u0000\u0000#S\u0000\u0000#Y\u0000\u0000#c\u0000\u0000#k\u0000\u0000#\u0083\u0000\u0000#\u008f\u0000\u0000#\u0095\u0000\u0000#\u00a7\u0000\u0000#\u00ad\u0000\u0000#\u00b1\u0000\u0000#\u00bf\u0000\u0000#\u00c5\u0000\u0000#\u00c9\u0000\u0000#\u00d5\u0000\u0000#\u00dd\u0000\u0000#\u00e3\u0000\u0000#\u00ef\u0000\u0000#\u00f3\u0000\u0000#\u00f9\u0000\u0000$\u0005\u0000\u0000$\u000b\u0000\u0000$\u0017\u0000\u0000$\u0019\u0000\u0000$)\u0000\u0000$=\u0000\u0000$A\u0000\u0000$C\u0000\u0000$M\u0000\u0000$_\u0000\u0000$g\u0000\u0000$k\u0000\u0000$y\u0000\u0000$}\u0000\u0000$\u007f\u0000\u0000$\u0085\u0000\u0000$\u009b\u0000\u0000$\u00a1\u0000\u0000$\u00af\u0000\u0000$\u00b5\u0000\u0000$\u00bb\u0000\u0000$\u00c5\u0000\u0000$\u00cb\u0000\u0000$\u00cd\u0000\u0000$\u00d7\u0000\u0000$\u00d9\u0000\u0000$\u00dd\u0000\u0000$\u00df\u0000\u0000$\u00f5\u0000\u0000$\u00f7\u0000\u0000$\u00fb\u0000\u0000%\u0001\u0000\u0000%\u0007\u0000\u0000%\u0013\u0000\u0000%\u0019\u0000\u0000%\'\u0000\u0000%1\u0000\u0000%=\u0000\u0000%C\u0000\u0000%K\u0000\u0000%O\u0000\u0000%s\u0000\u0000%\u0081\u0000\u0000%\u008d\u0000\u0000%\u0093\u0000\u0000%\u0097\u0000\u0000%\u009d\u0000\u0000%\u009f\u0000\u0000%\u00ab\u0000\u0000%\u00b1\u0000\u0000%\u00bd\u0000\u0000%\u00cd\u0000\u0000%\u00cf\u0000\u0000%\u00d9\u0000\u0000%\u00e1\u0000\u0000%\u00f7\u0000\u0000%\u00f9\u0000\u0000&\u0005\u0000\u0000&\u000b\u0000\u0000&\u000f\u0000\u0000&\u0015\u0000\u0000&\'\u0000\u0000&)\u0000\u0000&5\u0000\u0000&;\u0000\u0000&?\u0000\u0000&K\u0000\u0000&S\u0000\u0000&Y\u0000\u0000&e\u0000\u0000&i\u0000\u0000&o\u0000\u0000&{\u0000\u0000&\u0081\u0000\u0000&\u0083\u0000\u0000&\u008f\u0000\u0000&\u009b\u0000\u0000&\u009f\u0000\u0000&\u00ad\u0000\u0000&\u00b3\u0000\u0000&\u00c3\u0000\u0000&\u00c9\u0000\u0000&\u00cb\u0000\u0000&\u00d5\u0000\u0000&\u00dd\u0000\u0000&\u00ef\u0000\u0000&\u00f5"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v0}, Ljava/nio/IntBuffer;->get([III)Ljava/nio/IntBuffer;

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->PRIMES:[I

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->BIGINT_PRIMES:Ljava/util/List;

    .line 103
    :goto_0
    sget-object v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->PRIMES:[I

    array-length v1, v0

    if-eq v4, v1, :cond_0

    .line 105
    sget-object v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->BIGINT_PRIMES:Ljava/util/List;

    aget v0, v0, v4

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V
    .locals 3

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v0, 0x0

    .line 139
    :goto_0
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 141
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    iget-object v2, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    return-void
.end method

.method static synthetic access$300()Ljava/util/List;
    .locals 1

    .line 26
    sget-object v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->BIGINT_PRIMES:Ljava/util/List;

    return-object v0
.end method

.method private equalsAbsOne()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1248
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    .line 1250
    aget v2, v2, v1

    if-eqz v2, :cond_0

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1255
    :cond_1
    aget v1, v2, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    return v0

    :cond_2
    return v4
.end method

.method private equalsZero()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1214
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1216
    aget v2, v2, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static fromBinary(Ljava/io/InputStream;II)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {p0, p1, p2}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeModQ(Ljava/io/InputStream;II)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v0
.end method

.method public static fromBinary([BII)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 1

    .line 195
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {p0, p1, p2}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeModQ([BII)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v0
.end method

.method public static fromBinary3Sves([BI)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 1

    .line 155
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {p0, p1}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeMod3Sves([BI)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v0
.end method

.method public static fromBinary3Tight(Ljava/io/InputStream;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {p0, p1}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeMod3Tight(Ljava/io/InputStream;I)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v0
.end method

.method public static fromBinary3Tight([BI)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 1

    .line 167
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {p0, p1}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeMod3Tight([BI)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v0
.end method

.method private mod2ToModq(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 5

    .line 455
    invoke-static {}, Lorg/spongycastle/pqc/math/ntru/util/Util;->is64BitJVM()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x800

    if-ne p2, v0, :cond_1

    .line 457
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 458
    new-instance v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-direct {v2, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    :goto_0
    if-ge v1, p2, :cond_0

    shl-int/lit8 v1, v1, 0x1

    .line 463
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    add-int/lit8 v3, v1, -0x1

    .line 464
    invoke-virtual {p1, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->mult2And(I)V

    .line 465
    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v2

    .line 466
    invoke-virtual {p1, v2, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->subAnd(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;I)V

    move-object v2, p1

    goto :goto_0

    .line 469
    :cond_0
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    if-ge v1, p2, :cond_2

    shl-int/lit8 v1, v1, 0x1

    .line 477
    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    new-instance v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    array-length v3, v0

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    .line 478
    invoke-direct {v2, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult2(I)V

    .line 479
    invoke-virtual {p0, p1, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    .line 480
    invoke-virtual {v2, p1, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    move-object p1, v2

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private mult2(I)V
    .locals 3

    const/4 v0, 0x0

    .line 973
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 975
    aget v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 976
    rem-int/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 11

    .line 314
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    .line 315
    iget-object p1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    .line 317
    array-length v1, p1

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 321
    new-instance v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    new-array v5, v2, [I

    invoke-direct {v4, v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    sub-int v6, v5, v1

    add-int/lit8 v6, v6, 0x1

    .line 324
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_1
    add-int/lit8 v7, v1, -0x1

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-gt v6, v7, :cond_0

    .line 326
    iget-object v7, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v8, v7, v5

    aget v9, p1, v6

    sub-int v10, v5, v6

    aget v10, v0, v10

    mul-int v9, v9, v10

    add-int/2addr v8, v9

    aput v8, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v4

    .line 333
    :cond_2
    div-int/lit8 v2, v1, 0x2

    .line 335
    new-instance v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    .line 336
    new-instance v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {v0, v2, v1}, Lorg/spongycastle/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    .line 337
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {p1, v2}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    .line 338
    new-instance v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {p1, v2, v1}, Lorg/spongycastle/util/Arrays;->copyOfRange([III)[I

    move-result-object p1

    invoke-direct {v6, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    .line 340
    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 341
    invoke-virtual {p1, v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 342
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 343
    invoke-virtual {v7, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 345
    invoke-direct {v4, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    .line 346
    invoke-direct {v5, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v4

    .line 347
    invoke-direct {p1, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    .line 348
    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 349
    invoke-virtual {p1, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 351
    new-instance v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v5, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    const/4 v1, 0x0

    .line 352
    :goto_2
    iget-object v6, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v7, v6

    if-ge v1, v7, :cond_3

    .line 354
    iget-object v7, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v6, v6, v1

    aput v6, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 356
    :goto_3
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v6, v1

    if-ge v0, v6, :cond_4

    .line 358
    iget-object v6, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    add-int v7, v2, v0

    aget v8, v6, v7

    aget v1, v1, v0

    add-int/2addr v8, v1

    aput v8, v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 360
    :cond_4
    :goto_4
    iget-object p1, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, p1

    if-ge v3, v0, :cond_5

    .line 362
    iget-object v0, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v1, v3

    aget v6, v0, v1

    aget p1, p1, v3

    add-int/2addr v6, p1

    aput v6, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-object v5
.end method

.method private multShiftSub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;III)V
    .locals 6

    .line 845
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v0

    move v1, p3

    :goto_0
    if-ge v1, v0, :cond_0

    .line 848
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v3, v2, v1

    iget-object v4, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    sub-int v5, v1, p3

    aget v4, v4, v5

    mul-int v4, v4, p2

    sub-int/2addr v3, v4

    rem-int/2addr v3, p4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sort([I)V
    .locals 6

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1159
    :goto_1
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eq v0, v2, :cond_1

    .line 1161
    aget v2, p1, v0

    add-int/lit8 v4, v0, 0x1

    aget v5, p1, v4

    if-le v2, v5, :cond_0

    .line 1164
    aput v5, p1, v0

    .line 1165
    aput v2, p1, v4

    const/4 v1, 0x1

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private squareSum()Ljava/math/BigInteger;
    .locals 4

    .line 859
    sget-object v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    .line 860
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 862
    aget v2, v2, v1

    mul-int v2, v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 4

    .line 901
    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v0

    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    if-le v1, v3, :cond_0

    .line 903
    array-length v0, v0

    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    :cond_0
    const/4 v0, 0x0

    .line 905
    :goto_0
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 907
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v3, v2, v0

    aget v1, v1, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V
    .locals 0

    .line 890
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 891
    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    return-void
.end method

.method public center0(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1179
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1181
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v2, v1, v0

    neg-int v3, p1

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    add-int/2addr v2, p1

    .line 1183
    aput v2, v1, v0

    goto :goto_1

    .line 1185
    :cond_0
    :goto_2
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v2, v1, v0

    div-int/lit8 v3, p1, 0x2

    if-le v2, v3, :cond_1

    sub-int/2addr v2, p1

    .line 1187
    aput v2, v1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public centeredNormSq(I)J
    .locals 9

    .line 1093
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v0

    .line 1094
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 1095
    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->shiftGap(I)V

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    move-wide v4, v2

    .line 1099
    :goto_0
    iget-object v6, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v7, v6

    if-eq p1, v7, :cond_0

    .line 1101
    aget v6, v6, p1

    int-to-long v7, v6

    add-long/2addr v4, v7

    mul-int v6, v6, v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    mul-long v4, v4, v4

    .line 1106
    div-long/2addr v4, v0

    sub-long/2addr v2, v4

    return-wide v2
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1292
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 1294
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1305
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v0
.end method

.method public count(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1267
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    if-eq v0, v3, :cond_1

    .line 1269
    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method degree()I
    .locals 2

    .line 874
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    .line 875
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public div(I)V
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 1001
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 1002
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1004
    aget v3, v2, v1

    if-lez v3, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    neg-int v4, v0

    :goto_1
    add-int/2addr v3, v4

    aput v3, v2, v1

    .line 1005
    div-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ensurePositive(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1076
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1078
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v2, v1, v0

    if-gez v2, :cond_0

    add-int/2addr v2, p1

    .line 1080
    aput v2, v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1310
    instance-of v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    check-cast p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object p1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equalsOne()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1231
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    .line 1233
    aget v2, v2, v1

    if-eqz v2, :cond_0

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1238
    :cond_1
    aget v1, v2, v4

    if-ne v1, v0, :cond_2

    return v0

    :cond_2
    return v4
.end method

.method public invertF3()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 18

    move-object/from16 v0, p0

    .line 495
    iget-object v1, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v1

    add-int/lit8 v2, v1, 0x1

    .line 497
    new-instance v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v3, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 498
    iget-object v4, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v6, v4, v5

    .line 499
    new-instance v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v4, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 500
    new-instance v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v7, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 501
    iget-object v8, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-static {v8, v2}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v8, 0x3

    .line 502
    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->modPositive(I)V

    .line 504
    new-instance v9, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v9, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 505
    iget-object v10, v9, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v11, -0x1

    aput v11, v10, v5

    .line 506
    aput v6, v10, v1

    const/4 v10, 0x0

    .line 509
    :cond_0
    :goto_0
    iget-object v11, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v11, v11, v5

    const/4 v12, 0x0

    if-nez v11, :cond_2

    const/4 v11, 0x1

    :goto_1
    if-gt v11, v1, :cond_1

    .line 513
    iget-object v13, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    add-int/lit8 v14, v11, -0x1

    aget v15, v13, v11

    aput v15, v13, v14

    .line 514
    iget-object v13, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    sub-int v14, v2, v11

    sub-int v15, v1, v11

    aget v15, v13, v15

    aput v15, v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 516
    :cond_1
    iget-object v11, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aput v5, v11, v1

    .line 517
    iget-object v11, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aput v5, v11, v5

    add-int/lit8 v10, v10, 0x1

    .line 519
    invoke-direct {v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->equalsZero()Z

    move-result v11

    if-eqz v11, :cond_0

    return-object v12

    .line 524
    :cond_2
    invoke-direct {v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->equalsAbsOne()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 551
    iget-object v2, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v2, v2, v1

    if-eqz v2, :cond_3

    return-object v12

    .line 556
    :cond_3
    new-instance v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v2, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    add-int/lit8 v4, v1, -0x1

    :goto_2
    if-ltz v4, :cond_5

    .line 558
    rem-int v6, v10, v1

    sub-int v6, v4, v6

    if-gez v6, :cond_4

    add-int/2addr v6, v1

    .line 566
    :cond_4
    iget-object v9, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    iget-object v11, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v11, v11, v5

    iget-object v12, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v12, v12, v4

    mul-int v11, v11, v12

    aput v11, v9, v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 569
    :cond_5
    invoke-virtual {v2, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ensurePositive(I)V

    return-object v2

    .line 528
    :cond_6
    invoke-virtual {v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->degree()I

    move-result v11

    invoke-virtual {v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->degree()I

    move-result v12

    if-ge v11, v12, :cond_7

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v9

    move-object v9, v7

    move-object/from16 v7, v17

    .line 539
    :cond_7
    iget-object v11, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v11, v11, v5

    iget-object v12, v9, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v12, v12, v5

    if-ne v11, v12, :cond_8

    .line 541
    invoke-virtual {v7, v9, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    .line 542
    invoke-virtual {v3, v4, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    goto/16 :goto_0

    .line 546
    :cond_8
    invoke-virtual {v7, v9, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    .line 547
    invoke-virtual {v3, v4, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    goto/16 :goto_0
.end method

.method public invertFq(I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 18

    move-object/from16 v0, p0

    .line 377
    iget-object v1, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v1

    add-int/lit8 v2, v1, 0x1

    .line 379
    new-instance v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v3, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 380
    iget-object v4, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v6, v4, v5

    .line 381
    new-instance v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v4, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 382
    new-instance v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v7, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 383
    iget-object v8, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-static {v8, v2}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v8, 0x2

    .line 384
    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->modPositive(I)V

    .line 386
    new-instance v9, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v9, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 387
    iget-object v10, v9, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aput v6, v10, v5

    .line 388
    aput v6, v10, v1

    const/4 v10, 0x0

    .line 391
    :cond_0
    :goto_0
    iget-object v11, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v11, v11, v5

    const/4 v12, 0x0

    if-nez v11, :cond_2

    const/4 v11, 0x1

    :goto_1
    if-gt v11, v1, :cond_1

    .line 395
    iget-object v13, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    add-int/lit8 v14, v11, -0x1

    aget v15, v13, v11

    aput v15, v13, v14

    .line 396
    iget-object v13, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    sub-int v14, v2, v11

    sub-int v15, v1, v11

    aget v15, v13, v15

    aput v15, v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 398
    :cond_1
    iget-object v11, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aput v5, v11, v1

    .line 399
    iget-object v11, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aput v5, v11, v5

    add-int/lit8 v10, v10, 0x1

    .line 401
    invoke-direct {v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->equalsZero()Z

    move-result v11

    if-eqz v11, :cond_0

    return-object v12

    .line 406
    :cond_2
    invoke-virtual {v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->equalsOne()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 425
    iget-object v2, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v2, v2, v1

    if-eqz v2, :cond_3

    return-object v12

    .line 430
    :cond_3
    new-instance v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v2, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    add-int/lit8 v4, v1, -0x1

    :goto_2
    if-ltz v4, :cond_5

    .line 432
    rem-int v5, v10, v1

    sub-int v5, v4, v5

    if-gez v5, :cond_4

    add-int/2addr v5, v1

    .line 440
    :cond_4
    iget-object v6, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    iget-object v7, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v7, v7, v4

    aput v7, v6, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    move/from16 v11, p1

    .line 443
    invoke-direct {v0, v2, v11}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod2ToModq(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v1

    return-object v1

    :cond_6
    move/from16 v11, p1

    .line 410
    invoke-virtual {v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->degree()I

    move-result v12

    invoke-virtual {v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->degree()I

    move-result v13

    if-ge v12, v13, :cond_7

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v9

    move-object v9, v7

    move-object/from16 v7, v17

    .line 421
    :cond_7
    invoke-virtual {v7, v9, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    .line 422
    invoke-virtual {v3, v4, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    goto :goto_0
.end method

.method public mod(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1063
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1065
    aget v2, v1, v0

    rem-int/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mod3()V
    .locals 4

    const/4 v0, 0x0

    .line 1014
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1016
    aget v2, v1, v0

    rem-int/lit8 v2, v2, 0x3

    aput v2, v1, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x3

    .line 1019
    aput v2, v1, v0

    .line 1021
    :cond_0
    aget v2, v1, v0

    const/4 v3, -0x1

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x3

    .line 1023
    aput v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method modCenter(I)V
    .locals 4

    .line 1044
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    const/4 v0, 0x0

    .line 1045
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1047
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v2, v1, v0

    div-int/lit8 v3, p1, 0x2

    if-ge v2, v3, :cond_0

    add-int/2addr v2, p1

    .line 1049
    aput v2, v1, v0

    goto :goto_1

    .line 1051
    :cond_0
    :goto_2
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v2, v1, v0

    if-lt v2, v3, :cond_1

    sub-int/2addr v2, p1

    .line 1053
    aput v2, v1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public modPositive(I)V
    .locals 0

    .line 1035
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    .line 1036
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ensurePositive(I)V

    return-void
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;
    .locals 1

    .line 306
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object p1

    return-object p1
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 6

    .line 285
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v0

    .line 286
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v1

    if-ne v1, v0, :cond_2

    .line 291
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    .line 293
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v1

    if-le v1, v0, :cond_1

    move v1, v0

    .line 295
    :goto_0
    iget-object v2, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    sub-int v3, v1, v0

    .line 297
    aget v4, v2, v3

    aget v5, v2, v1

    add-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299
    :cond_0
    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    :cond_1
    return-object p1

    .line 288
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of coefficients must be the same"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    .line 276
    invoke-virtual {p1, p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    return-object p1
.end method

.method public mult(I)V
    .locals 3

    const/4 v0, 0x0

    .line 960
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 962
    aget v2, v1, v0

    mul-int v2, v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mult3(I)V
    .locals 3

    const/4 v0, 0x0

    .line 987
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 989
    aget v2, v1, v0

    mul-int/lit8 v2, v2, 0x3

    aput v2, v1, v0

    .line 990
    rem-int/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resultant(I)Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;
    .locals 14

    .line 777
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 778
    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    .line 779
    array-length v0, v0

    .line 781
    new-instance v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v3, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 782
    iget-object v4, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v5, -0x1

    const/4 v6, 0x0

    aput v5, v4, v6

    add-int/lit8 v5, v0, -0x1

    .line 783
    aput v2, v4, v5

    .line 784
    new-instance v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v1, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-direct {v4, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    .line 785
    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 786
    new-instance v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v7, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 787
    iget-object v0, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aput v2, v0, v6

    .line 789
    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->degree()I

    move-result v0

    const/4 v8, 0x1

    move-object v12, v7

    move v7, v0

    move-object v0, v1

    move-object v1, v12

    :goto_0
    move v9, v5

    :cond_0
    if-lez v7, :cond_2

    .line 795
    iget-object v10, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v10, v10, v7

    invoke-static {v10, p1}, Lorg/spongycastle/pqc/math/ntru/util/Util;->invert(II)I

    move-result v10

    .line 796
    iget-object v11, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v11, v11, v9

    mul-int v10, v10, v11

    rem-int/2addr v10, p1

    sub-int/2addr v9, v7

    .line 797
    invoke-direct {v3, v4, v10, v9, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->multShiftSub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;III)V

    .line 798
    invoke-direct {v0, v1, v10, v9, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->multShiftSub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;III)V

    .line 800
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->degree()I

    move-result v9

    if-ge v9, v7, :cond_0

    .line 803
    iget-object v10, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v10, v10, v7

    sub-int v11, v5, v9

    invoke-static {v10, v11, p1}, Lorg/spongycastle/pqc/math/ntru/util/Util;->pow(III)I

    move-result v10

    mul-int v8, v8, v10

    .line 804
    rem-int/2addr v8, p1

    .line 805
    rem-int/lit8 v5, v5, 0x2

    if-ne v5, v2, :cond_1

    rem-int/lit8 v5, v7, 0x2

    if-ne v5, v2, :cond_1

    neg-int v5, v8

    .line 807
    rem-int/2addr v5, p1

    move v8, v5

    :cond_1
    move v5, v7

    move v7, v9

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    goto :goto_0

    .line 821
    :cond_2
    iget-object v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v0, v0, v6

    invoke-static {v0, v9, p1}, Lorg/spongycastle/pqc/math/ntru/util/Util;->pow(III)I

    move-result v0

    mul-int v8, v8, v0

    .line 822
    rem-int/2addr v8, p1

    .line 823
    iget-object v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v0, v0, v6

    invoke-static {v0, p1}, Lorg/spongycastle/pqc/math/ntru/util/Util;->invert(II)I

    move-result v0

    .line 824
    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(I)V

    .line 825
    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    .line 826
    invoke-virtual {v1, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(I)V

    .line 827
    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    .line 830
    iget-object v0, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    .line 831
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    new-instance v2, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-direct {v2, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    int-to-long v3, v8

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public resultant()Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;
    .locals 12

    .line 589
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v0

    .line 592
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 593
    sget-object v2, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ONE:Ljava/math/BigInteger;

    .line 594
    sget-object v3, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ONE:Ljava/math/BigInteger;

    .line 597
    new-instance v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$1;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 601
    :goto_0
    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;->nextPrime()Ljava/math/BigInteger;

    move-result-object v7

    .line 602
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p0, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->resultant(I)Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    move-result-object v8

    .line 603
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    .line 606
    invoke-static {v7, v2}, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->calculate(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;

    move-result-object v10

    .line 608
    iget-object v11, v10, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->x:Ljava/math/BigInteger;

    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 609
    iget-object v8, v8, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->res:Ljava/math/BigInteger;

    iget-object v10, v10, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->y:Ljava/math/BigInteger;

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 610
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/16 v7, 0x2

    .line 613
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 614
    invoke-virtual {v10}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v11

    .line 615
    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-lez v10, :cond_0

    .line 617
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_1

    .line 619
    :cond_0
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-gez v10, :cond_1

    .line 621
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 624
    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/2addr v6, v5

    const/4 v3, 0x3

    if-lt v6, v3, :cond_9

    .line 641
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v5, :cond_2

    .line 643
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    .line 644
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    .line 645
    invoke-static {v3, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;->combineRho(Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;)Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    move-result-object v3

    .line 646
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 648
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    iget-object v1, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->rho:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 650
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 651
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v4

    .line 652
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-lez v5, :cond_3

    .line 654
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 656
    :cond_3
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gez v5, :cond_4

    .line 658
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_7

    .line 663
    iget-object v6, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v6, v6, v5

    .line 664
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-lez v7, :cond_5

    .line 666
    iget-object v7, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    aput-object v8, v7, v5

    .line 668
    :cond_5
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-gez v7, :cond_6

    .line 670
    iget-object v7, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    aput-object v6, v7, v5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 674
    :cond_7
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;Ljava/math/BigInteger;)V

    return-object v0

    :cond_8
    const/4 v6, 0x1

    :cond_9
    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_0
.end method

.method public resultantMultiThread()Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;
    .locals 12

    .line 684
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v0

    .line 688
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->squareSum()Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x2

    .line 689
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->degree()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 690
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v4, 0x2710

    .line 693
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 694
    sget-object v5, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ONE:Ljava/math/BigInteger;

    .line 695
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 696
    sget-object v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->BIGINT_PRIMES:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 697
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v8

    invoke-static {v8}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 698
    :goto_0
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    const/4 v10, 0x0

    if-gez v9, :cond_1

    .line 700
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 702
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    goto :goto_1

    .line 706
    :cond_0
    invoke-virtual {v4}, Ljava/math/BigInteger;->nextProbablePrime()Ljava/math/BigInteger;

    move-result-object v4

    .line 708
    :goto_1
    new-instance v9, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$ModResultantTask;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-direct {v9, p0, v11, v10}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$ModResultantTask;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;ILorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$1;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v9

    .line 709
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 710
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_0

    .line 717
    :cond_1
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 721
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 722
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    if-nez v4, :cond_2

    .line 726
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    goto :goto_3

    .line 729
    :cond_2
    new-instance v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$CombineTask;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    invoke-direct {v7, p0, v1, v4, v10}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$CombineTask;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$1;)V

    invoke-interface {v8, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 730
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 734
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 737
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 738
    iget-object v1, v10, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->res:Ljava/math/BigInteger;

    .line 739
    iget-object v4, v10, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->rho:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 741
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 742
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    .line 744
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-lez v6, :cond_4

    .line 746
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 748
    :cond_4
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_5

    .line 750
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_8

    .line 755
    iget-object v7, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v7, v7, v6

    .line 756
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-lez v8, :cond_6

    .line 758
    iget-object v8, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    aput-object v9, v8, v6

    .line 760
    :cond_6
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-gez v8, :cond_7

    .line 762
    iget-object v8, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    aput-object v7, v8, v6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 766
    :cond_8
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;

    invoke-direct {v0, v4, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public rotate1()V
    .locals 4

    .line 1282
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    .line 1283
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    .line 1285
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1287
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v2, 0x0

    aput v1, v0, v2

    return-void
.end method

.method shiftGap(I)V
    .locals 7

    .line 1117
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->modCenter(I)V

    .line 1119
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    .line 1121
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sort([I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1125
    :goto_0
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    .line 1127
    aget v6, v0, v5

    aget v2, v0, v2

    sub-int/2addr v6, v2

    if-le v6, v3, :cond_0

    move v4, v2

    move v3, v6

    :cond_0
    move v2, v5

    goto :goto_0

    .line 1135
    :cond_1
    aget v1, v0, v1

    .line 1136
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    sub-int v2, p1, v0

    add-int/2addr v2, v1

    if-le v2, v3, :cond_2

    add-int/2addr v0, v1

    .line 1142
    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1146
    :cond_2
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    div-int/lit8 p1, p1, 0x2

    add-int v0, v4, p1

    .line 1149
    :goto_1
    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(I)V

    return-void
.end method

.method sub(I)V
    .locals 3

    const/4 v0, 0x0

    .line 947
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 949
    aget v2, v1, v0

    sub-int/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 4

    .line 930
    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v0

    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    if-le v1, v3, :cond_0

    .line 932
    array-length v0, v0

    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    :cond_0
    const/4 v0, 0x0

    .line 934
    :goto_0
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 936
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v3, v2, v0

    aget v1, v1, v0

    sub-int/2addr v3, v1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V
    .locals 0

    .line 919
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 920
    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    return-void
.end method

.method public sumCoeffs()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1200
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1202
    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toBinary(I)[B
    .locals 1

    .line 267
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-static {v0, p1}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->encodeModQ([II)[B

    move-result-object p1

    return-object p1
.end method

.method public toBinary3Sves()[B
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->encodeMod3Sves([I)[B

    move-result-object v0

    return-object v0
.end method

.method public toBinary3Tight()[B
    .locals 5

    .line 233
    sget-object v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ZERO:Ljava/math/BigInteger;

    .line 234
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const-wide/16 v3, 0x3

    if-ltz v1, :cond_0

    .line 236
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 237
    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v3, v3, v1

    add-int/2addr v3, v2

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 240
    :cond_0
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    .line 241
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 243
    array-length v3, v0

    if-ge v3, v1, :cond_1

    .line 246
    new-array v2, v1, [B

    .line 247
    array-length v3, v0

    sub-int/2addr v1, v3

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 251
    :cond_1
    array-length v3, v0

    if-le v3, v1, :cond_2

    .line 254
    array-length v1, v0

    invoke-static {v0, v2, v1}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 1

    .line 1300
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    return-object v0
.end method
