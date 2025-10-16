.class public Lorg/spongycastle/crypto/engines/AESFastEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final BLOCK_SIZE:I = 0x10

.field private static final S:[B

.field private static final Si:[B

.field private static final T:[I

.field private static final Tinv:[I

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x0

.field private static final m1:I = -0x7f7f7f80

.field private static final m2:I = 0x7f7f7f7f

.field private static final m3:I = 0x1b

.field private static final m4:I = -0x3f3f3f40

.field private static final m5:I = 0x3f3f3f3f

.field private static final rcon:[I


# instance fields
.field private C0:I

.field private C1:I

.field private C2:I

.field private C3:I

.field private ROUNDS:I

.field private WorkingKey:[[I

.field private forEncryption:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lorg/spongycastle/crypto/engines/AESFastEngine;->d()V

    const/16 v0, 0x100

    .line 39
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/AESFastEngine;->S:[B

    const/16 v0, 0x100

    .line 75
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/engines/AESFastEngine;->Si:[B

    const/16 v0, 0x1e

    .line 111
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/crypto/engines/AESFastEngine;->rcon:[I

    const/16 v0, 0x400

    .line 116
    new-array v1, v0, [I

    new-array v2, v0, [I

    const-string v3, "\u00a5cc\u00c6\u0084||\u00f8\u0099ww\u00ee\u008d{{\u00f6\r\u00f2\u00f2\u00ff\u00bdkk\u00d6\u00b1oo\u00deT\u00c5\u00c5\u0091P00`\u0003\u0001\u0001\u0002\u00a9gg\u00ce}++V\u0019\u00fe\u00fe\u00e7b\u00d7\u00d7\u00b5\u00e6\u00ab\u00abM\u009avv\u00ecE\u00ca\u00ca\u008f\u009d\u0082\u0082\u001f@\u00c9\u00c9\u0089\u0087}}\u00fa\u0015\u00fa\u00fa\u00ef\u00ebYY\u00b2\u00c9GG\u008e\u000b\u00f0\u00f0\u00fb\u00ec\u00ad\u00adAg\u00d4\u00d4\u00b3\u00fd\u00a2\u00a2_\u00ea\u00af\u00afE\u00bf\u009c\u009c#\u00f7\u00a4\u00a4S\u0096rr\u00e4[\u00c0\u00c0\u009b\u00c2\u00b7\u00b7u\u001c\u00fd\u00fd\u00e1\u00ae\u0093\u0093=j&&LZ66lA??~\u0002\u00f7\u00f7\u00f5O\u00cc\u00cc\u0083\\44h\u00f4\u00a5\u00a5Q4\u00e5\u00e5\u00d1\u0008\u00f1\u00f1\u00f9\u0093qq\u00e2s\u00d8\u00d8\u00abS11b?\u0015\u0015*\u000c\u0004\u0004\u0008R\u00c7\u00c7\u0095e##F^\u00c3\u00c3\u009d(\u0018\u00180\u00a1\u0096\u00967\u000f\u0005\u0005\n\u00b5\u009a\u009a/\t\u0007\u0007\u000e6\u0012\u0012$\u009b\u0080\u0080\u001b=\u00e2\u00e2\u00df&\u00eb\u00eb\u00cdi\'\'N\u00cd\u00b2\u00b2\u007f\u009fuu\u00ea\u001b\t\t\u0012\u009e\u0083\u0083\u001dt,,X.\u001a\u001a4-\u001b\u001b6\u00b2nn\u00dc\u00eeZZ\u00b4\u00fb\u00a0\u00a0[\u00f6RR\u00a4M;;va\u00d6\u00d6\u00b7\u00ce\u00b3\u00b3}{))R>\u00e3\u00e3\u00ddq//^\u0097\u0084\u0084\u0013\u00f5SS\u00a6h\u00d1\u00d1\u00b9\u0000\u0000\u0000\u0000,\u00ed\u00ed\u00c1`  @\u001f\u00fc\u00fc\u00e3\u00c8\u00b1\u00b1y\u00ed[[\u00b6\u00bejj\u00d4F\u00cb\u00cb\u008d\u00d9\u00be\u00begK99r\u00deJJ\u0094\u00d4LL\u0098\u00e8XX\u00b0J\u00cf\u00cf\u0085k\u00d0\u00d0\u00bb*\u00ef\u00ef\u00c5\u00e5\u00aa\u00aaO\u0016\u00fb\u00fb\u00ed\u00c5CC\u0086\u00d7MM\u009aU33f\u0094\u0085\u0085\u0011\u00cfEE\u008a\u0010\u00f9\u00f9\u00e9\u0006\u0002\u0002\u0004\u0081\u007f\u007f\u00fe\u00f0PP\u00a0D<<x\u00ba\u009f\u009f%\u00e3\u00a8\u00a8K\u00f3QQ\u00a2\u00fe\u00a3\u00a3]\u00c0@@\u0080\u008a\u008f\u008f\u0005\u00ad\u0092\u0092?\u00bc\u009d\u009d!H88p\u0004\u00f5\u00f5\u00f1\u00df\u00bc\u00bcc\u00c1\u00b6\u00b6wu\u00da\u00da\u00afc!!B0\u0010\u0010 \u001a\u00ff\u00ff\u00e5\u000e\u00f3\u00f3\u00fdm\u00d2\u00d2\u00bfL\u00cd\u00cd\u0081\u0014\u000c\u000c\u00185\u0013\u0013&/\u00ec\u00ec\u00c3\u00e1__\u00be\u00a2\u0097\u00975\u00ccDD\u00889\u0017\u0017.W\u00c4\u00c4\u0093\u00f2\u00a7\u00a7U\u0082~~\u00fcG==z\u00acdd\u00c8\u00e7]]\u00ba+\u0019\u00192\u0095ss\u00e6\u00a0``\u00c0\u0098\u0081\u0081\u0019\u00d1OO\u009e\u007f\u00dc\u00dc\u00a3f\"\"D~**T\u00ab\u0090\u0090;\u0083\u0088\u0088\u000b\u00caFF\u008c)\u00ee\u00ee\u00c7\u00d3\u00b8\u00b8k<\u0014\u0014(y\u00de\u00de\u00a7\u00e2^^\u00bc\u001d\u000b\u000b\u0016v\u00db\u00db\u00ad;\u00e0\u00e0\u00dbV22dN::t\u001e\n\n\u0014\u00dbII\u0092\n\u0006\u0006\u000cl$$H\u00e4\\\\\u00b8]\u00c2\u00c2\u009fn\u00d3\u00d3\u00bd\u00ef\u00ac\u00acC\u00a6bb\u00c4\u00a8\u0091\u00919\u00a4\u0095\u009517\u00e4\u00e4\u00d3\u008byy\u00f22\u00e7\u00e7\u00d5C\u00c8\u00c8\u008bY77n\u00b7mm\u00da\u008c\u008d\u008d\u0001d\u00d5\u00d5\u00b1\u00d2NN\u009c\u00e0\u00a9\u00a9I\u00b4ll\u00d8\u00faVV\u00ac\u0007\u00f4\u00f4\u00f3%\u00ea\u00ea\u00cf\u00afee\u00ca\u008ezz\u00f4\u00e9\u00ae\u00aeG\u0018\u0008\u0008\u0010\u00d5\u00ba\u00bao\u0088xx\u00f0o%%Jr..\\$\u001c\u001c8\u00f1\u00a6\u00a6W\u00c7\u00b4\u00b4sQ\u00c6\u00c6\u0097#\u00e8\u00e8\u00cb|\u00dd\u00dd\u00a1\u009ctt\u00e8!\u001f\u001f>\u00ddKK\u0096\u00dc\u00bd\u00bda\u0086\u008b\u008b\r\u0085\u008a\u008a\u000f\u0090pp\u00e0B>>|\u00c4\u00b5\u00b5q\u00aaff\u00cc\u00d8HH\u0090\u0005\u0003\u0003\u0006\u0001\u00f6\u00f6\u00f7\u0012\u000e\u000e\u001c\u00a3aa\u00c2_55j\u00f9WW\u00ae\u00d0\u00b9\u00b9i\u0091\u0086\u0086\u0017X\u00c1\u00c1\u0099\'\u001d\u001d:\u00b9\u009e\u009e\'8\u00e1\u00e1\u00d9\u0013\u00f8\u00f8\u00eb\u00b3\u0098\u0098+3\u0011\u0011\"\u00bbii\u00d2p\u00d9\u00d9\u00a9\u0089\u008e\u008e\u0007\u00a7\u0094\u00943\u00b6\u009b\u009b-\"\u001e\u001e<\u0092\u0087\u0087\u0015 \u00e9\u00e9\u00c9I\u00ce\u00ce\u0087\u00ffUU\u00aax((Pz\u00df\u00df\u00a5\u008f\u008c\u008c\u0003\u00f8\u00a1\u00a1Y\u0080\u0089\u0089\t\u0017\r\r\u001a\u00da\u00bf\u00bfe1\u00e6\u00e6\u00d7\u00c6BB\u0084\u00b8hh\u00d0\u00c3AA\u0082\u00b0\u0099\u0099)w--Z\u0011\u000f\u000f\u001e\u00cb\u00b0\u00b0{\u00fcTT\u00a8\u00d6\u00bb\u00bbm:\u0016\u0016,cc\u00c6\u00a5||\u00f8\u0084ww\u00ee\u0099{{\u00f6\u008d\u00f2\u00f2\u00ff\rkk\u00d6\u00bdoo\u00de\u00b1\u00c5\u00c5\u0091T00`P\u0001\u0001\u0002\u0003gg\u00ce\u00a9++V}\u00fe\u00fe\u00e7\u0019\u00d7\u00d7\u00b5b\u00ab\u00abM\u00e6vv\u00ec\u009a\u00ca\u00ca\u008fE\u0082\u0082\u001f\u009d\u00c9\u00c9\u0089@}}\u00fa\u0087\u00fa\u00fa\u00ef\u0015YY\u00b2\u00ebGG\u008e\u00c9\u00f0\u00f0\u00fb\u000b\u00ad\u00adA\u00ec\u00d4\u00d4\u00b3g\u00a2\u00a2_\u00fd\u00af\u00afE\u00ea\u009c\u009c#\u00bf\u00a4\u00a4S\u00f7rr\u00e4\u0096\u00c0\u00c0\u009b[\u00b7\u00b7u\u00c2\u00fd\u00fd\u00e1\u001c\u0093\u0093=\u00ae&&Lj66lZ??~A\u00f7\u00f7\u00f5\u0002\u00cc\u00cc\u0083O44h\\\u00a5\u00a5Q\u00f4\u00e5\u00e5\u00d14\u00f1\u00f1\u00f9\u0008qq\u00e2\u0093\u00d8\u00d8\u00abs11bS\u0015\u0015*?\u0004\u0004\u0008\u000c\u00c7\u00c7\u0095R##Fe\u00c3\u00c3\u009d^\u0018\u00180(\u0096\u00967\u00a1\u0005\u0005\n\u000f\u009a\u009a/\u00b5\u0007\u0007\u000e\t\u0012\u0012$6\u0080\u0080\u001b\u009b\u00e2\u00e2\u00df=\u00eb\u00eb\u00cd&\'\'Ni\u00b2\u00b2\u007f\u00cduu\u00ea\u009f\t\t\u0012\u001b\u0083\u0083\u001d\u009e,,Xt\u001a\u001a4.\u001b\u001b6-nn\u00dc\u00b2ZZ\u00b4\u00ee\u00a0\u00a0[\u00fbRR\u00a4\u00f6;;vM\u00d6\u00d6\u00b7a\u00b3\u00b3}\u00ce))R{\u00e3\u00e3\u00dd>//^q\u0084\u0084\u0013\u0097SS\u00a6\u00f5\u00d1\u00d1\u00b9h\u0000\u0000\u0000\u0000\u00ed\u00ed\u00c1,  @`\u00fc\u00fc\u00e3\u001f\u00b1\u00b1y\u00c8[[\u00b6\u00edjj\u00d4\u00be\u00cb\u00cb\u008dF\u00be\u00beg\u00d999rKJJ\u0094\u00deLL\u0098\u00d4XX\u00b0\u00e8\u00cf\u00cf\u0085J\u00d0\u00d0\u00bbk\u00ef\u00ef\u00c5*\u00aa\u00aaO\u00e5\u00fb\u00fb\u00ed\u0016CC\u0086\u00c5MM\u009a\u00d733fU\u0085\u0085\u0011\u0094EE\u008a\u00cf\u00f9\u00f9\u00e9\u0010\u0002\u0002\u0004\u0006\u007f\u007f\u00fe\u0081PP\u00a0\u00f0<<xD\u009f\u009f%\u00ba\u00a8\u00a8K\u00e3QQ\u00a2\u00f3\u00a3\u00a3]\u00fe@@\u0080\u00c0\u008f\u008f\u0005\u008a\u0092\u0092?\u00ad\u009d\u009d!\u00bc88pH\u00f5\u00f5\u00f1\u0004\u00bc\u00bcc\u00df\u00b6\u00b6w\u00c1\u00da\u00da\u00afu!!Bc\u0010\u0010 0\u00ff\u00ff\u00e5\u001a\u00f3\u00f3\u00fd\u000e\u00d2\u00d2\u00bfm\u00cd\u00cd\u0081L\u000c\u000c\u0018\u0014\u0013\u0013&5\u00ec\u00ec\u00c3/__\u00be\u00e1\u0097\u00975\u00a2DD\u0088\u00cc\u0017\u0017.9\u00c4\u00c4\u0093W\u00a7\u00a7U\u00f2~~\u00fc\u0082==zGdd\u00c8\u00ac]]\u00ba\u00e7\u0019\u00192+ss\u00e6\u0095``\u00c0\u00a0\u0081\u0081\u0019\u0098OO\u009e\u00d1\u00dc\u00dc\u00a3\u007f\"\"Df**T~\u0090\u0090;\u00ab\u0088\u0088\u000b\u0083FF\u008c\u00ca\u00ee\u00ee\u00c7)\u00b8\u00b8k\u00d3\u0014\u0014(<\u00de\u00de\u00a7y^^\u00bc\u00e2\u000b\u000b\u0016\u001d\u00db\u00db\u00adv\u00e0\u00e0\u00db;22dV::tN\n\n\u0014\u001eII\u0092\u00db\u0006\u0006\u000c\n$$Hl\\\\\u00b8\u00e4\u00c2\u00c2\u009f]\u00d3\u00d3\u00bdn\u00ac\u00acC\u00efbb\u00c4\u00a6\u0091\u00919\u00a8\u0095\u00951\u00a4\u00e4\u00e4\u00d37yy\u00f2\u008b\u00e7\u00e7\u00d52\u00c8\u00c8\u008bC77nYmm\u00da\u00b7\u008d\u008d\u0001\u008c\u00d5\u00d5\u00b1dNN\u009c\u00d2\u00a9\u00a9I\u00e0ll\u00d8\u00b4VV\u00ac\u00fa\u00f4\u00f4\u00f3\u0007\u00ea\u00ea\u00cf%ee\u00ca\u00afzz\u00f4\u008e\u00ae\u00aeG\u00e9\u0008\u0008\u0010\u0018\u00ba\u00bao\u00d5xx\u00f0\u0088%%Jo..\\r\u001c\u001c8$\u00a6\u00a6W\u00f1\u00b4\u00b4s\u00c7\u00c6\u00c6\u0097Q\u00e8\u00e8\u00cb#\u00dd\u00dd\u00a1|tt\u00e8\u009c\u001f\u001f>!KK\u0096\u00dd\u00bd\u00bda\u00dc\u008b\u008b\r\u0086\u008a\u008a\u000f\u0085pp\u00e0\u0090>>|B\u00b5\u00b5q\u00c4ff\u00cc\u00aaHH\u0090\u00d8\u0003\u0003\u0006\u0005\u00f6\u00f6\u00f7\u0001\u000e\u000e\u001c\u0012aa\u00c2\u00a355j_WW\u00ae\u00f9\u00b9\u00b9i\u00d0\u0086\u0086\u0017\u0091\u00c1\u00c1\u0099X\u001d\u001d:\'\u009e\u009e\'\u00b9\u00e1\u00e1\u00d98\u00f8\u00f8\u00eb\u0013\u0098\u0098+\u00b3\u0011\u0011\"3ii\u00d2\u00bb\u00d9\u00d9\u00a9p\u008e\u008e\u0007\u0089\u0094\u00943\u00a7\u009b\u009b-\u00b6\u001e\u001e<\"\u0087\u0087\u0015\u0092\u00e9\u00e9\u00c9 \u00ce\u00ce\u0087IUU\u00aa\u00ff((Px\u00df\u00df\u00a5z\u008c\u008c\u0003\u008f\u00a1\u00a1Y\u00f8\u0089\u0089\t\u0080\r\r\u001a\u0017\u00bf\u00bfe\u00da\u00e6\u00e6\u00d71BB\u0084\u00c6hh\u00d0\u00b8AA\u0082\u00c3\u0099\u0099)\u00b0--Zw\u000f\u000f\u001e\u0011\u00b0\u00b0{\u00cbTT\u00a8\u00fc\u00bb\u00bbm\u00d6\u0016\u0016,:c\u00c6\u00a5c|\u00f8\u0084|w\u00ee\u0099w{\u00f6\u008d{\u00f2\u00ff\r\u00f2k\u00d6\u00bdko\u00de\u00b1o\u00c5\u0091T\u00c50`P0\u0001\u0002\u0003\u0001g\u00ce\u00a9g+V}+\u00fe\u00e7\u0019\u00fe\u00d7\u00b5b\u00d7\u00abM\u00e6\u00abv\u00ec\u009av\u00ca\u008fE\u00ca\u0082\u001f\u009d\u0082\u00c9\u0089@\u00c9}\u00fa\u0087}\u00fa\u00ef\u0015\u00faY\u00b2\u00ebYG\u008e\u00c9G\u00f0\u00fb\u000b\u00f0\u00adA\u00ec\u00ad\u00d4\u00b3g\u00d4\u00a2_\u00fd\u00a2\u00afE\u00ea\u00af\u009c#\u00bf\u009c\u00a4S\u00f7\u00a4r\u00e4\u0096r\u00c0\u009b[\u00c0\u00b7u\u00c2\u00b7\u00fd\u00e1\u001c\u00fd\u0093=\u00ae\u0093&Lj&6lZ6?~A?\u00f7\u00f5\u0002\u00f7\u00cc\u0083O\u00cc4h\\4\u00a5Q\u00f4\u00a5\u00e5\u00d14\u00e5\u00f1\u00f9\u0008\u00f1q\u00e2\u0093q\u00d8\u00abs\u00d81bS1\u0015*?\u0015\u0004\u0008\u000c\u0004\u00c7\u0095R\u00c7#Fe#\u00c3\u009d^\u00c3\u00180(\u0018\u00967\u00a1\u0096\u0005\n\u000f\u0005\u009a/\u00b5\u009a\u0007\u000e\t\u0007\u0012$6\u0012\u0080\u001b\u009b\u0080\u00e2\u00df=\u00e2\u00eb\u00cd&\u00eb\'Ni\'\u00b2\u007f\u00cd\u00b2u\u00ea\u009fu\t\u0012\u001b\t\u0083\u001d\u009e\u0083,Xt,\u001a4.\u001a\u001b6-\u001bn\u00dc\u00b2nZ\u00b4\u00eeZ\u00a0[\u00fb\u00a0R\u00a4\u00f6R;vM;\u00d6\u00b7a\u00d6\u00b3}\u00ce\u00b3)R{)\u00e3\u00dd>\u00e3/^q/\u0084\u0013\u0097\u0084S\u00a6\u00f5S\u00d1\u00b9h\u00d1\u0000\u0000\u0000\u0000\u00ed\u00c1,\u00ed @` \u00fc\u00e3\u001f\u00fc\u00b1y\u00c8\u00b1[\u00b6\u00ed[j\u00d4\u00bej\u00cb\u008dF\u00cb\u00beg\u00d9\u00be9rK9J\u0094\u00deJL\u0098\u00d4LX\u00b0\u00e8X\u00cf\u0085J\u00cf\u00d0\u00bbk\u00d0\u00ef\u00c5*\u00ef\u00aaO\u00e5\u00aa\u00fb\u00ed\u0016\u00fbC\u0086\u00c5CM\u009a\u00d7M3fU3\u0085\u0011\u0094\u0085E\u008a\u00cfE\u00f9\u00e9\u0010\u00f9\u0002\u0004\u0006\u0002\u007f\u00fe\u0081\u007fP\u00a0\u00f0P<xD<\u009f%\u00ba\u009f\u00a8K\u00e3\u00a8Q\u00a2\u00f3Q\u00a3]\u00fe\u00a3@\u0080\u00c0@\u008f\u0005\u008a\u008f\u0092?\u00ad\u0092\u009d!\u00bc\u009d8pH8\u00f5\u00f1\u0004\u00f5\u00bcc\u00df\u00bc\u00b6w\u00c1\u00b6\u00da\u00afu\u00da!Bc!\u0010 0\u0010\u00ff\u00e5\u001a\u00ff\u00f3\u00fd\u000e\u00f3\u00d2\u00bfm\u00d2\u00cd\u0081L\u00cd\u000c\u0018\u0014\u000c\u0013&5\u0013\u00ec\u00c3/\u00ec_\u00be\u00e1_\u00975\u00a2\u0097D\u0088\u00ccD\u0017.9\u0017\u00c4\u0093W\u00c4\u00a7U\u00f2\u00a7~\u00fc\u0082~=zG=d\u00c8\u00acd]\u00ba\u00e7]\u00192+\u0019s\u00e6\u0095s`\u00c0\u00a0`\u0081\u0019\u0098\u0081O\u009e\u00d1O\u00dc\u00a3\u007f\u00dc\"Df\"*T~*\u0090;\u00ab\u0090\u0088\u000b\u0083\u0088F\u008c\u00caF\u00ee\u00c7)\u00ee\u00b8k\u00d3\u00b8\u0014(<\u0014\u00de\u00a7y\u00de^\u00bc\u00e2^\u000b\u0016\u001d\u000b\u00db\u00adv\u00db\u00e0\u00db;\u00e02dV2:tN:\n\u0014\u001e\nI\u0092\u00dbI\u0006\u000c\n\u0006$Hl$\\\u00b8\u00e4\\\u00c2\u009f]\u00c2\u00d3\u00bdn\u00d3\u00acC\u00ef\u00acb\u00c4\u00a6b\u00919\u00a8\u0091\u00951\u00a4\u0095\u00e4\u00d37\u00e4y\u00f2\u008by\u00e7\u00d52\u00e7\u00c8\u008bC\u00c87nY7m\u00da\u00b7m\u008d\u0001\u008c\u008d\u00d5\u00b1d\u00d5N\u009c\u00d2N\u00a9I\u00e0\u00a9l\u00d8\u00b4lV\u00ac\u00faV\u00f4\u00f3\u0007\u00f4\u00ea\u00cf%\u00eae\u00ca\u00afez\u00f4\u008ez\u00aeG\u00e9\u00ae\u0008\u0010\u0018\u0008\u00bao\u00d5\u00bax\u00f0\u0088x%Jo%.\\r.\u001c8$\u001c\u00a6W\u00f1\u00a6\u00b4s\u00c7\u00b4\u00c6\u0097Q\u00c6\u00e8\u00cb#\u00e8\u00dd\u00a1|\u00ddt\u00e8\u009ct\u001f>!\u001fK\u0096\u00ddK\u00bda\u00dc\u00bd\u008b\r\u0086\u008b\u008a\u000f\u0085\u008ap\u00e0\u0090p>|B>\u00b5q\u00c4\u00b5f\u00cc\u00aafH\u0090\u00d8H\u0003\u0006\u0005\u0003\u00f6\u00f7\u0001\u00f6\u000e\u001c\u0012\u000ea\u00c2\u00a3a5j_5W\u00ae\u00f9W\u00b9i\u00d0\u00b9\u0086\u0017\u0091\u0086\u00c1\u0099X\u00c1\u001d:\'\u001d\u009e\'\u00b9\u009e\u00e1\u00d98\u00e1\u00f8\u00eb\u0013\u00f8\u0098+\u00b3\u0098\u0011\"3\u0011i\u00d2\u00bbi\u00d9\u00a9p\u00d9\u008e\u0007\u0089\u008e\u00943\u00a7\u0094\u009b-\u00b6\u009b\u001e<\"\u001e\u0087\u0015\u0092\u0087\u00e9\u00c9 \u00e9\u00ce\u0087I\u00ceU\u00aa\u00ffU(Px(\u00df\u00a5z\u00df\u008c\u0003\u008f\u008c\u00a1Y\u00f8\u00a1\u0089\t\u0080\u0089\r\u001a\u0017\r\u00bfe\u00da\u00bf\u00e6\u00d71\u00e6B\u0084\u00c6Bh\u00d0\u00b8hA\u0082\u00c3A\u0099)\u00b0\u0099-Zw-\u000f\u001e\u0011\u000f\u00b0{\u00cb\u00b0T\u00a8\u00fcT\u00bbm\u00d6\u00bb\u0016,:\u0016\u00c6\u00a5cc\u00f8\u0084||\u00ee\u0099ww\u00f6\u008d{{\u00ff\r\u00f2\u00f2\u00d6\u00bdkk\u00de\u00b1oo\u0091T\u00c5\u00c5`P00\u0002\u0003\u0001\u0001\u00ce\u00a9ggV}++\u00e7\u0019\u00fe\u00fe\u00b5b\u00d7\u00d7M\u00e6\u00ab\u00ab\u00ec\u009avv\u008fE\u00ca\u00ca\u001f\u009d\u0082\u0082\u0089@\u00c9\u00c9\u00fa\u0087}}\u00ef\u0015\u00fa\u00fa\u00b2\u00ebYY\u008e\u00c9GG\u00fb\u000b\u00f0\u00f0A\u00ec\u00ad\u00ad\u00b3g\u00d4\u00d4_\u00fd\u00a2\u00a2E\u00ea\u00af\u00af#\u00bf\u009c\u009cS\u00f7\u00a4\u00a4\u00e4\u0096rr\u009b[\u00c0\u00c0u\u00c2\u00b7\u00b7\u00e1\u001c\u00fd\u00fd=\u00ae\u0093\u0093Lj&&lZ66~A??\u00f5\u0002\u00f7\u00f7\u0083O\u00cc\u00cch\\44Q\u00f4\u00a5\u00a5\u00d14\u00e5\u00e5\u00f9\u0008\u00f1\u00f1\u00e2\u0093qq\u00abs\u00d8\u00d8bS11*?\u0015\u0015\u0008\u000c\u0004\u0004\u0095R\u00c7\u00c7Fe##\u009d^\u00c3\u00c30(\u0018\u00187\u00a1\u0096\u0096\n\u000f\u0005\u0005/\u00b5\u009a\u009a\u000e\t\u0007\u0007$6\u0012\u0012\u001b\u009b\u0080\u0080\u00df=\u00e2\u00e2\u00cd&\u00eb\u00ebNi\'\'\u007f\u00cd\u00b2\u00b2\u00ea\u009fuu\u0012\u001b\t\t\u001d\u009e\u0083\u0083Xt,,4.\u001a\u001a6-\u001b\u001b\u00dc\u00b2nn\u00b4\u00eeZZ[\u00fb\u00a0\u00a0\u00a4\u00f6RRvM;;\u00b7a\u00d6\u00d6}\u00ce\u00b3\u00b3R{))\u00dd>\u00e3\u00e3^q//\u0013\u0097\u0084\u0084\u00a6\u00f5SS\u00b9h\u00d1\u00d1\u0000\u0000\u0000\u0000\u00c1,\u00ed\u00ed@`  \u00e3\u001f\u00fc\u00fcy\u00c8\u00b1\u00b1\u00b6\u00ed[[\u00d4\u00bejj\u008dF\u00cb\u00cbg\u00d9\u00be\u00berK99\u0094\u00deJJ\u0098\u00d4LL\u00b0\u00e8XX\u0085J\u00cf\u00cf\u00bbk\u00d0\u00d0\u00c5*\u00ef\u00efO\u00e5\u00aa\u00aa\u00ed\u0016\u00fb\u00fb\u0086\u00c5CC\u009a\u00d7MMfU33\u0011\u0094\u0085\u0085\u008a\u00cfEE\u00e9\u0010\u00f9\u00f9\u0004\u0006\u0002\u0002\u00fe\u0081\u007f\u007f\u00a0\u00f0PPxD<<%\u00ba\u009f\u009fK\u00e3\u00a8\u00a8\u00a2\u00f3QQ]\u00fe\u00a3\u00a3\u0080\u00c0@@\u0005\u008a\u008f\u008f?\u00ad\u0092\u0092!\u00bc\u009d\u009dpH88\u00f1\u0004\u00f5\u00f5c\u00df\u00bc\u00bcw\u00c1\u00b6\u00b6\u00afu\u00da\u00daBc!! 0\u0010\u0010\u00e5\u001a\u00ff\u00ff\u00fd\u000e\u00f3\u00f3\u00bfm\u00d2\u00d2\u0081L\u00cd\u00cd\u0018\u0014\u000c\u000c&5\u0013\u0013\u00c3/\u00ec\u00ec\u00be\u00e1__5\u00a2\u0097\u0097\u0088\u00ccDD.9\u0017\u0017\u0093W\u00c4\u00c4U\u00f2\u00a7\u00a7\u00fc\u0082~~zG==\u00c8\u00acdd\u00ba\u00e7]]2+\u0019\u0019\u00e6\u0095ss\u00c0\u00a0``\u0019\u0098\u0081\u0081\u009e\u00d1OO\u00a3\u007f\u00dc\u00dcDf\"\"T~**;\u00ab\u0090\u0090\u000b\u0083\u0088\u0088\u008c\u00caFF\u00c7)\u00ee\u00eek\u00d3\u00b8\u00b8(<\u0014\u0014\u00a7y\u00de\u00de\u00bc\u00e2^^\u0016\u001d\u000b\u000b\u00adv\u00db\u00db\u00db;\u00e0\u00e0dV22tN::\u0014\u001e\n\n\u0092\u00dbII\u000c\n\u0006\u0006Hl$$\u00b8\u00e4\\\\\u009f]\u00c2\u00c2\u00bdn\u00d3\u00d3C\u00ef\u00ac\u00ac\u00c4\u00a6bb9\u00a8\u0091\u00911\u00a4\u0095\u0095\u00d37\u00e4\u00e4\u00f2\u008byy\u00d52\u00e7\u00e7\u008bC\u00c8\u00c8nY77\u00da\u00b7mm\u0001\u008c\u008d\u008d\u00b1d\u00d5\u00d5\u009c\u00d2NNI\u00e0\u00a9\u00a9\u00d8\u00b4ll\u00ac\u00faVV\u00f3\u0007\u00f4\u00f4\u00cf%\u00ea\u00ea\u00ca\u00afee\u00f4\u008ezzG\u00e9\u00ae\u00ae\u0010\u0018\u0008\u0008o\u00d5\u00ba\u00ba\u00f0\u0088xxJo%%\\r..8$\u001c\u001cW\u00f1\u00a6\u00a6s\u00c7\u00b4\u00b4\u0097Q\u00c6\u00c6\u00cb#\u00e8\u00e8\u00a1|\u00dd\u00dd\u00e8\u009ctt>!\u001f\u001f\u0096\u00ddKKa\u00dc\u00bd\u00bd\r\u0086\u008b\u008b\u000f\u0085\u008a\u008a\u00e0\u0090pp|B>>q\u00c4\u00b5\u00b5\u00cc\u00aaff\u0090\u00d8HH\u0006\u0005\u0003\u0003\u00f7\u0001\u00f6\u00f6\u001c\u0012\u000e\u000e\u00c2\u00a3aaj_55\u00ae\u00f9WWi\u00d0\u00b9\u00b9\u0017\u0091\u0086\u0086\u0099X\u00c1\u00c1:\'\u001d\u001d\'\u00b9\u009e\u009e\u00d98\u00e1\u00e1\u00eb\u0013\u00f8\u00f8+\u00b3\u0098\u0098\"3\u0011\u0011\u00d2\u00bbii\u00a9p\u00d9\u00d9\u0007\u0089\u008e\u008e3\u00a7\u0094\u0094-\u00b6\u009b\u009b<\"\u001e\u001e\u0015\u0092\u0087\u0087\u00c9 \u00e9\u00e9\u0087I\u00ce\u00ce\u00aa\u00ffUUPx((\u00a5z\u00df\u00df\u0003\u008f\u008c\u008cY\u00f8\u00a1\u00a1\t\u0080\u0089\u0089\u001a\u0017\r\re\u00da\u00bf\u00bf\u00d71\u00e6\u00e6\u0084\u00c6BB\u00d0\u00b8hh\u0082\u00c3AA)\u00b0\u0099\u0099Zw--\u001e\u0011\u000f\u000f{\u00cb\u00b0\u00b0\u00a8\u00fcTTm\u00d6\u00bb\u00bb,:\u0016\u0016"

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

    sput-object v1, Lorg/spongycastle/crypto/engines/AESFastEngine;->T:[I

    .line 334
    new-array v1, v0, [I

    new-array v2, v0, [I

    const-string v3, "P\u00a7\u00f4QSeA~\u00c3\u00a4\u0017\u001a\u0096^\':\u00cbk\u00ab;\u00f1E\u009d\u001f\u00abX\u00fa\u00ac\u0093\u0003\u00e3KU\u00fa0 \u00f6mv\u00ad\u0091v\u00cc\u0088%L\u0002\u00f5\u00fc\u00d7\u00e5O\u00d7\u00cb*\u00c5\u0080D5&\u008f\u00a3b\u00b5IZ\u00b1\u00deg\u001b\u00ba%\u0098\u000e\u00eaE\u00e1\u00c0\u00fe]\u0002u/\u00c3\u0012\u00f0L\u0081\u00a3\u0097F\u008d\u00c6\u00f9\u00d3k\u00e7_\u008f\u0003\u0095\u009c\u0092\u0015\u00ebzm\u00bf\u00daYR\u0095-\u0083\u00be\u00d4\u00d3!tX)i\u00e0ID\u00c8\u00c9\u008ej\u0089\u00c2uxy\u008e\u00f4k>X\u0099\u00ddq\u00b9\'\u00b6O\u00e1\u00be\u0017\u00ad\u0088\u00f0f\u00ac \u00c9\u00b4:\u00ce}\u0018J\u00dfc\u00821\u001a\u00e5`3Q\u0097E\u007fSb\u00e0wd\u00b1\u0084\u00aek\u00bb\u001c\u00a0\u0081\u00fe\u0094+\u0008\u00f9XhHp\u0019\u00fdE\u008f\u0087l\u00de\u0094\u00b7\u00f8{R#\u00d3s\u00ab\u00e2\u0002KrW\u008f\u001f\u00e3*\u00abUf\u0007(\u00eb\u00b2\u0003\u00c2\u00b5/\u009a{\u00c5\u0086\u00a5\u00087\u00d3\u00f2\u0087(0\u00b2\u00a5\u00bf#\u00baj\u0003\u0002\\\u0082\u0016\u00ed+\u001c\u00cf\u008a\u0092\u00b4y\u00a7\u00f0\u00f2\u0007\u00f3\u00a1\u00e2iN\u00cd\u00f4\u00dae\u00d5\u00be\u0005\u0006\u001fb4\u00d1\u008a\u00fe\u00a6\u00c4\u009dS.4\u00a0U\u00f3\u00a22\u00e1\u008a\u0005u\u00eb\u00f6\u00a49\u00ec\u0083\u000b\u00aa\u00ef`@\u0006\u009fq^Q\u0010n\u00bd\u00f9\u008a!>=\u0006\u00dd\u0096\u00ae\u0005>\u00ddF\u00bd\u00e6M\u00b5\u008dT\u0091\u0005]\u00c4qo\u00d4\u0006\u0004\u00ff\u0015P`$\u00fb\u0098\u0019\u0097\u00e9\u00bd\u00d6\u00ccC@\u0089w\u009e\u00d9g\u00bdB\u00e8\u00b0\u0088\u008b\u0089\u00078[\u0019\u00e7\u00db\u00ee\u00c8yG\n|\u00a1\u00e9\u000fB|\u00c9\u001e\u0084\u00f8\u0000\u0000\u0000\u0000\u0083\u0086\u0080\tH\u00ed+2\u00acp\u0011\u001eNrZl\u00fb\u00ff\u000e\u00fdV8\u0085\u000f\u001e\u00d5\u00ae=\'9-6d\u00d9\u000f\n!\u00a6\\h\u00d1T[\u009b:.6$\u00b1g\n\u000c\u000f\u00e7W\u0093\u00d2\u0096\u00ee\u00b4\u009e\u0091\u009b\u001bO\u00c5\u00c0\u0080\u00a2 \u00dcaiKwZ\u0016\u001a\u0012\u001c\n\u00ba\u0093\u00e2\u00e5*\u00a0\u00c0C\u00e0\"<\u001d\u0017\u001b\u0012\u000b\r\t\u000e\u00ad\u00c7\u008b\u00f2\u00b9\u00a8\u00b6-\u00c8\u00a9\u001e\u0014\u0085\u0019\u00f1WL\u0007u\u00af\u00bb\u00dd\u0099\u00ee\u00fd`\u007f\u00a3\u009f&\u0001\u00f7\u00bc\u00f5r\\\u00c5;fD4~\u00fb[v)C\u008b\u00dc\u00c6#\u00cbh\u00fc\u00ed\u00b6c\u00f1\u00e4\u00b8\u00ca\u00dc1\u00d7\u0010\u0085cB@\"\u0097\u0013 \u0011\u00c6\u0084}$J\u0085\u00f8=\u00bb\u00d2\u00112\u00f9\u00aem\u00a1)\u00c7K/\u009e\u001d\u00f30\u00b2\u00dc\u00ecR\u0086\r\u00d0\u00e3\u00c1wl\u0016\u00b3+\u0099\u00b9p\u00a9\u00faH\u0094\u0011\"d\u00e9G\u00c4\u008c\u00fc\u00a8\u001a?\u00f0\u00a0\u00d8,}V\u00ef\u00903\"\u00c7NI\u0087\u00c1\u00d18\u00d9\u00fe\u00a2\u00ca\u008c6\u000b\u00d4\u0098\u00cf\u0081\u00f5\u00a6(\u00dez\u00a5&\u008e\u00b7\u00da\u00a4\u00bf\u00ad?\u00e4\u009d:,\r\u0092xP\u009b\u00cc_jbF~T\u00c2\u0013\u008d\u00f6\u00e8\u00b8\u00d8\u0090^\u00f79.\u00f5\u00af\u00c3\u0082\u00be\u0080]\u009f|\u0093\u00d0i\u00a9-\u00d5o\u00b3\u0012%\u00cf;\u0099\u00ac\u00c8\u00a7}\u0018\u0010nc\u009c\u00e8{\u00bb;\u00db\tx&\u00cd\u00f4\u0018Yn\u0001\u00b7\u009a\u00ec\u00a8\u009aO\u0083en\u0095\u00e6~\u00e6\u00ff\u00aa\u0008\u00cf\u00bc!\u00e6\u00e8\u0015\u00ef\u00d9\u009b\u00e7\u00ba\u00ce6oJ\u00d4\t\u009f\u00ea\u00d6|\u00b0)\u00af\u00b2\u00a411#?*0\u0094\u00a5\u00c6\u00c0f\u00a257\u00bcNt\u00a6\u00ca\u0082\u00fc\u00b0\u00d0\u0090\u00e0\u0015\u00d8\u00a73J\u0098\u0004\u00f1\u00f7\u00da\u00ecA\u000eP\u00cd\u007f/\u00f6\u0091\u0017\u008d\u00d6MvM\u00b0\u00efCTM\u00aa\u00cc\u00df\u0004\u0096\u00e4\u00e3\u00b5\u00d1\u009e\u001b\u0088jL\u00b8\u001f,\u00c1\u007fQeF\u0004\u00ea^\u009d]5\u008c\u0001st\u0087\u00fa.A\u000b\u00fbZ\u001dg\u00b3R\u00d2\u00db\u00923V\u0010\u00e9\u0013G\u00d6m\u008ca\u00d7\u009az\u000c\u00a17\u008e\u0014\u00f8Y\u0089<\u0013\u00eb\u00ee\'\u00a9\u00ce5\u00c9a\u00b7\u00ed\u00e5\u001c\u00e1<\u00b1GzY\u00df\u00d2\u009c?s\u00f2Uy\u00ce\u0014\u0018\u00bf7\u00c7s\u00ea\u00cd\u00f7S[\u00aa\u00fd_\u0014o=\u00df\u0086\u00dbDx\u0081\u00f3\u00af\u00ca>\u00c4h\u00b9,4$8_@\u00a3\u00c2r\u00c3\u001d\u0016\u000c%\u00e2\u00bc\u008bI<(A\u0095\r\u00ffq\u0001\u00a89\u00de\u00b3\u000c\u0008\u009c\u00e4\u00b4\u00d8\u0090\u00c1Vda\u0084\u00cb{p\u00b62\u00d5t\\lHBW\u00b8\u00d0\u00a7\u00f4QPeA~S\u00a4\u0017\u001a\u00c3^\':\u0096k\u00ab;\u00cbE\u009d\u001f\u00f1X\u00fa\u00ac\u00ab\u0003\u00e3K\u0093\u00fa0 Umv\u00ad\u00f6v\u00cc\u0088\u0091L\u0002\u00f5%\u00d7\u00e5O\u00fc\u00cb*\u00c5\u00d7D5&\u0080\u00a3b\u00b5\u008fZ\u00b1\u00deI\u001b\u00ba%g\u000e\u00eaE\u0098\u00c0\u00fe]\u00e1u/\u00c3\u0002\u00f0L\u0081\u0012\u0097F\u008d\u00a3\u00f9\u00d3k\u00c6_\u008f\u0003\u00e7\u009c\u0092\u0015\u0095zm\u00bf\u00ebYR\u0095\u00da\u0083\u00be\u00d4-!tX\u00d3i\u00e0I)\u00c8\u00c9\u008eD\u0089\u00c2ujy\u008e\u00f4x>X\u0099kq\u00b9\'\u00ddO\u00e1\u00be\u00b6\u00ad\u0088\u00f0\u0017\u00ac \u00c9f:\u00ce}\u00b4J\u00dfc\u00181\u001a\u00e5\u00823Q\u0097`\u007fSbEwd\u00b1\u00e0\u00aek\u00bb\u0084\u00a0\u0081\u00fe\u001c+\u0008\u00f9\u0094hHpX\u00fdE\u008f\u0019l\u00de\u0094\u0087\u00f8{R\u00b7\u00d3s\u00ab#\u0002Kr\u00e2\u008f\u001f\u00e3W\u00abUf*(\u00eb\u00b2\u0007\u00c2\u00b5/\u0003{\u00c5\u0086\u009a\u00087\u00d3\u00a5\u0087(0\u00f2\u00a5\u00bf#\u00b2j\u0003\u0002\u00ba\u0082\u0016\u00ed\\\u001c\u00cf\u008a+\u00b4y\u00a7\u0092\u00f2\u0007\u00f3\u00f0\u00e2iN\u00a1\u00f4\u00dae\u00cd\u00be\u0005\u0006\u00d5b4\u00d1\u001f\u00fe\u00a6\u00c4\u008aS.4\u009dU\u00f3\u00a2\u00a0\u00e1\u008a\u00052\u00eb\u00f6\u00a4u\u00ec\u0083\u000b9\u00ef`@\u00aa\u009fq^\u0006\u0010n\u00bdQ\u008a!>\u00f9\u0006\u00dd\u0096=\u0005>\u00dd\u00ae\u00bd\u00e6MF\u008dT\u0091\u00b5]\u00c4q\u0005\u00d4\u0006\u0004o\u0015P`\u00ff\u00fb\u0098\u0019$\u00e9\u00bd\u00d6\u0097C@\u0089\u00cc\u009e\u00d9gwB\u00e8\u00b0\u00bd\u008b\u0089\u0007\u0088[\u0019\u00e78\u00ee\u00c8y\u00db\n|\u00a1G\u000fB|\u00e9\u001e\u0084\u00f8\u00c9\u0000\u0000\u0000\u0000\u0086\u0080\t\u0083\u00ed+2Hp\u0011\u001e\u00acrZlN\u00ff\u000e\u00fd\u00fb8\u0085\u000fV\u00d5\u00ae=\u001e9-6\'\u00d9\u000f\nd\u00a6\\h!T[\u009b\u00d1.6$:g\n\u000c\u00b1\u00e7W\u0093\u000f\u0096\u00ee\u00b4\u00d2\u0091\u009b\u001b\u009e\u00c5\u00c0\u0080O \u00dca\u00a2KwZi\u001a\u0012\u001c\u0016\u00ba\u0093\u00e2\n*\u00a0\u00c0\u00e5\u00e0\"<C\u0017\u001b\u0012\u001d\r\t\u000e\u000b\u00c7\u008b\u00f2\u00ad\u00a8\u00b6-\u00b9\u00a9\u001e\u0014\u00c8\u0019\u00f1W\u0085\u0007u\u00afL\u00dd\u0099\u00ee\u00bb`\u007f\u00a3\u00fd&\u0001\u00f7\u009f\u00f5r\\\u00bc;fD\u00c5~\u00fb[4)C\u008bv\u00c6#\u00cb\u00dc\u00fc\u00ed\u00b6h\u00f1\u00e4\u00b8c\u00dc1\u00d7\u00ca\u0085cB\u0010\"\u0097\u0013@\u0011\u00c6\u0084 $J\u0085}=\u00bb\u00d2\u00f82\u00f9\u00ae\u0011\u00a1)\u00c7m/\u009e\u001dK0\u00b2\u00dc\u00f3R\u0086\r\u00ec\u00e3\u00c1w\u00d0\u0016\u00b3+l\u00b9p\u00a9\u0099H\u0094\u0011\u00fad\u00e9G\"\u008c\u00fc\u00a8\u00c4?\u00f0\u00a0\u001a,}V\u00d8\u00903\"\u00efNI\u0087\u00c7\u00d18\u00d9\u00c1\u00a2\u00ca\u008c\u00fe\u000b\u00d4\u00986\u0081\u00f5\u00a6\u00cf\u00dez\u00a5(\u008e\u00b7\u00da&\u00bf\u00ad?\u00a4\u009d:,\u00e4\u0092xP\r\u00cc_j\u009bF~Tb\u0013\u008d\u00f6\u00c2\u00b8\u00d8\u0090\u00e8\u00f79.^\u00af\u00c3\u0082\u00f5\u0080]\u009f\u00be\u0093\u00d0i|-\u00d5o\u00a9\u0012%\u00cf\u00b3\u0099\u00ac\u00c8;}\u0018\u0010\u00a7c\u009c\u00e8n\u00bb;\u00db{x&\u00cd\t\u0018Yn\u00f4\u00b7\u009a\u00ec\u0001\u009aO\u0083\u00a8n\u0095\u00e6e\u00e6\u00ff\u00aa~\u00cf\u00bc!\u0008\u00e8\u0015\u00ef\u00e6\u009b\u00e7\u00ba\u00d96oJ\u00ce\t\u009f\u00ea\u00d4|\u00b0)\u00d6\u00b2\u00a41\u00af#?*1\u0094\u00a5\u00c60f\u00a25\u00c0\u00bcNt7\u00ca\u0082\u00fc\u00a6\u00d0\u0090\u00e0\u00b0\u00d8\u00a73\u0015\u0098\u0004\u00f1J\u00da\u00ecA\u00f7P\u00cd\u007f\u000e\u00f6\u0091\u0017/\u00d6Mv\u008d\u00b0\u00efCMM\u00aa\u00ccT\u0004\u0096\u00e4\u00df\u00b5\u00d1\u009e\u00e3\u0088jL\u001b\u001f,\u00c1\u00b8QeF\u007f\u00ea^\u009d\u00045\u008c\u0001]t\u0087\u00fasA\u000b\u00fb.\u001dg\u00b3Z\u00d2\u00db\u0092RV\u0010\u00e93G\u00d6m\u0013a\u00d7\u009a\u008c\u000c\u00a17z\u0014\u00f8Y\u008e<\u0013\u00eb\u0089\'\u00a9\u00ce\u00ee\u00c9a\u00b75\u00e5\u001c\u00e1\u00ed\u00b1Gz<\u00df\u00d2\u009cYs\u00f2U?\u00ce\u0014\u0018y7\u00c7s\u00bf\u00cd\u00f7S\u00ea\u00aa\u00fd_[o=\u00df\u0014\u00dbDx\u0086\u00f3\u00af\u00ca\u0081\u00c4h\u00b9>4$8,@\u00a3\u00c2_\u00c3\u001d\u0016r%\u00e2\u00bc\u000cI<(\u008b\u0095\r\u00ffA\u0001\u00a89q\u00b3\u000c\u0008\u00de\u00e4\u00b4\u00d8\u009c\u00c1Vd\u0090\u0084\u00cb{a\u00b62\u00d5p\\lHtW\u00b8\u00d0B\u00f4QP\u00a7A~Se\u0017\u001a\u00c3\u00a4\':\u0096^\u00ab;\u00cbk\u009d\u001f\u00f1E\u00fa\u00ac\u00abX\u00e3K\u0093\u00030 U\u00fav\u00ad\u00f6m\u00cc\u0088\u0091v\u0002\u00f5%L\u00e5O\u00fc\u00d7*\u00c5\u00d7\u00cb5&\u0080Db\u00b5\u008f\u00a3\u00b1\u00deIZ\u00ba%g\u001b\u00eaE\u0098\u000e\u00fe]\u00e1\u00c0/\u00c3\u0002uL\u0081\u0012\u00f0F\u008d\u00a3\u0097\u00d3k\u00c6\u00f9\u008f\u0003\u00e7_\u0092\u0015\u0095\u009cm\u00bf\u00ebzR\u0095\u00daY\u00be\u00d4-\u0083tX\u00d3!\u00e0I)i\u00c9\u008eD\u00c8\u00c2uj\u0089\u008e\u00f4xyX\u0099k>\u00b9\'\u00ddq\u00e1\u00be\u00b6O\u0088\u00f0\u0017\u00ad \u00c9f\u00ac\u00ce}\u00b4:\u00dfc\u0018J\u001a\u00e5\u00821Q\u0097`3SbE\u007fd\u00b1\u00e0wk\u00bb\u0084\u00ae\u0081\u00fe\u001c\u00a0\u0008\u00f9\u0094+HpXhE\u008f\u0019\u00fd\u00de\u0094\u0087l{R\u00b7\u00f8s\u00ab#\u00d3Kr\u00e2\u0002\u001f\u00e3W\u008fUf*\u00ab\u00eb\u00b2\u0007(\u00b5/\u0003\u00c2\u00c5\u0086\u009a{7\u00d3\u00a5\u0008(0\u00f2\u0087\u00bf#\u00b2\u00a5\u0003\u0002\u00baj\u0016\u00ed\\\u0082\u00cf\u008a+\u001cy\u00a7\u0092\u00b4\u0007\u00f3\u00f0\u00f2iN\u00a1\u00e2\u00dae\u00cd\u00f4\u0005\u0006\u00d5\u00be4\u00d1\u001fb\u00a6\u00c4\u008a\u00fe.4\u009dS\u00f3\u00a2\u00a0U\u008a\u00052\u00e1\u00f6\u00a4u\u00eb\u0083\u000b9\u00ec`@\u00aa\u00efq^\u0006\u009fn\u00bdQ\u0010!>\u00f9\u008a\u00dd\u0096=\u0006>\u00dd\u00ae\u0005\u00e6MF\u00bdT\u0091\u00b5\u008d\u00c4q\u0005]\u0006\u0004o\u00d4P`\u00ff\u0015\u0098\u0019$\u00fb\u00bd\u00d6\u0097\u00e9@\u0089\u00ccC\u00d9gw\u009e\u00e8\u00b0\u00bdB\u0089\u0007\u0088\u008b\u0019\u00e78[\u00c8y\u00db\u00ee|\u00a1G\nB|\u00e9\u000f\u0084\u00f8\u00c9\u001e\u0000\u0000\u0000\u0000\u0080\t\u0083\u0086+2H\u00ed\u0011\u001e\u00acpZlNr\u000e\u00fd\u00fb\u00ff\u0085\u000fV8\u00ae=\u001e\u00d5-6\'9\u000f\nd\u00d9\\h!\u00a6[\u009b\u00d1T6$:.\n\u000c\u00b1gW\u0093\u000f\u00e7\u00ee\u00b4\u00d2\u0096\u009b\u001b\u009e\u0091\u00c0\u0080O\u00c5\u00dca\u00a2 wZiK\u0012\u001c\u0016\u001a\u0093\u00e2\n\u00ba\u00a0\u00c0\u00e5*\"<C\u00e0\u001b\u0012\u001d\u0017\t\u000e\u000b\r\u008b\u00f2\u00ad\u00c7\u00b6-\u00b9\u00a8\u001e\u0014\u00c8\u00a9\u00f1W\u0085\u0019u\u00afL\u0007\u0099\u00ee\u00bb\u00dd\u007f\u00a3\u00fd`\u0001\u00f7\u009f&r\\\u00bc\u00f5fD\u00c5;\u00fb[4~C\u008bv)#\u00cb\u00dc\u00c6\u00ed\u00b6h\u00fc\u00e4\u00b8c\u00f11\u00d7\u00ca\u00dccB\u0010\u0085\u0097\u0013@\"\u00c6\u0084 \u0011J\u0085}$\u00bb\u00d2\u00f8=\u00f9\u00ae\u00112)\u00c7m\u00a1\u009e\u001dK/\u00b2\u00dc\u00f30\u0086\r\u00ecR\u00c1w\u00d0\u00e3\u00b3+l\u0016p\u00a9\u0099\u00b9\u0094\u0011\u00faH\u00e9G\"d\u00fc\u00a8\u00c4\u008c\u00f0\u00a0\u001a?}V\u00d8,3\"\u00ef\u0090I\u0087\u00c7N8\u00d9\u00c1\u00d1\u00ca\u008c\u00fe\u00a2\u00d4\u00986\u000b\u00f5\u00a6\u00cf\u0081z\u00a5(\u00de\u00b7\u00da&\u008e\u00ad?\u00a4\u00bf:,\u00e4\u009dxP\r\u0092_j\u009b\u00cc~TbF\u008d\u00f6\u00c2\u0013\u00d8\u0090\u00e8\u00b89.^\u00f7\u00c3\u0082\u00f5\u00af]\u009f\u00be\u0080\u00d0i|\u0093\u00d5o\u00a9-%\u00cf\u00b3\u0012\u00ac\u00c8;\u0099\u0018\u0010\u00a7}\u009c\u00e8nc;\u00db{\u00bb&\u00cd\txYn\u00f4\u0018\u009a\u00ec\u0001\u00b7O\u0083\u00a8\u009a\u0095\u00e6en\u00ff\u00aa~\u00e6\u00bc!\u0008\u00cf\u0015\u00ef\u00e6\u00e8\u00e7\u00ba\u00d9\u009boJ\u00ce6\u009f\u00ea\u00d4\t\u00b0)\u00d6|\u00a41\u00af\u00b2?*1#\u00a5\u00c60\u0094\u00a25\u00c0fNt7\u00bc\u0082\u00fc\u00a6\u00ca\u0090\u00e0\u00b0\u00d0\u00a73\u0015\u00d8\u0004\u00f1J\u0098\u00ecA\u00f7\u00da\u00cd\u007f\u000eP\u0091\u0017/\u00f6Mv\u008d\u00d6\u00efCM\u00b0\u00aa\u00ccTM\u0096\u00e4\u00df\u0004\u00d1\u009e\u00e3\u00b5jL\u001b\u0088,\u00c1\u00b8\u001feF\u007fQ^\u009d\u0004\u00ea\u008c\u0001]5\u0087\u00fast\u000b\u00fb.Ag\u00b3Z\u001d\u00db\u0092R\u00d2\u0010\u00e93V\u00d6m\u0013G\u00d7\u009a\u008ca\u00a17z\u000c\u00f8Y\u008e\u0014\u0013\u00eb\u0089<\u00a9\u00ce\u00ee\'a\u00b75\u00c9\u001c\u00e1\u00ed\u00e5Gz<\u00b1\u00d2\u009cY\u00df\u00f2U?s\u0014\u0018y\u00ce\u00c7s\u00bf7\u00f7S\u00ea\u00cd\u00fd_[\u00aa=\u00df\u0014oDx\u0086\u00db\u00af\u00ca\u0081\u00f3h\u00b9>\u00c4$8,4\u00a3\u00c2_@\u001d\u0016r\u00c3\u00e2\u00bc\u000c%<(\u008bI\r\u00ffA\u0095\u00a89q\u0001\u000c\u0008\u00de\u00b3\u00b4\u00d8\u009c\u00e4Vd\u0090\u00c1\u00cb{a\u00842\u00d5p\u00b6lHt\\\u00b8\u00d0BWQP\u00a7\u00f4~SeA\u001a\u00c3\u00a4\u0017:\u0096^\';\u00cbk\u00ab\u001f\u00f1E\u009d\u00ac\u00abX\u00faK\u0093\u0003\u00e3 U\u00fa0\u00ad\u00f6mv\u0088\u0091v\u00cc\u00f5%L\u0002O\u00fc\u00d7\u00e5\u00c5\u00d7\u00cb*&\u0080D5\u00b5\u008f\u00a3b\u00deIZ\u00b1%g\u001b\u00baE\u0098\u000e\u00ea]\u00e1\u00c0\u00fe\u00c3\u0002u/\u0081\u0012\u00f0L\u008d\u00a3\u0097Fk\u00c6\u00f9\u00d3\u0003\u00e7_\u008f\u0015\u0095\u009c\u0092\u00bf\u00ebzm\u0095\u00daYR\u00d4-\u0083\u00beX\u00d3!tI)i\u00e0\u008eD\u00c8\u00c9uj\u0089\u00c2\u00f4xy\u008e\u0099k>X\'\u00ddq\u00b9\u00be\u00b6O\u00e1\u00f0\u0017\u00ad\u0088\u00c9f\u00ac }\u00b4:\u00cec\u0018J\u00df\u00e5\u00821\u001a\u0097`3QbE\u007fS\u00b1\u00e0wd\u00bb\u0084\u00aek\u00fe\u001c\u00a0\u0081\u00f9\u0094+\u0008pXhH\u008f\u0019\u00fdE\u0094\u0087l\u00deR\u00b7\u00f8{\u00ab#\u00d3sr\u00e2\u0002K\u00e3W\u008f\u001ff*\u00abU\u00b2\u0007(\u00eb/\u0003\u00c2\u00b5\u0086\u009a{\u00c5\u00d3\u00a5\u000870\u00f2\u0087(#\u00b2\u00a5\u00bf\u0002\u00baj\u0003\u00ed\\\u0082\u0016\u008a+\u001c\u00cf\u00a7\u0092\u00b4y\u00f3\u00f0\u00f2\u0007N\u00a1\u00e2ie\u00cd\u00f4\u00da\u0006\u00d5\u00be\u0005\u00d1\u001fb4\u00c4\u008a\u00fe\u00a64\u009dS.\u00a2\u00a0U\u00f3\u00052\u00e1\u008a\u00a4u\u00eb\u00f6\u000b9\u00ec\u0083@\u00aa\u00ef`^\u0006\u009fq\u00bdQ\u0010n>\u00f9\u008a!\u0096=\u0006\u00dd\u00dd\u00ae\u0005>MF\u00bd\u00e6\u0091\u00b5\u008dTq\u0005]\u00c4\u0004o\u00d4\u0006`\u00ff\u0015P\u0019$\u00fb\u0098\u00d6\u0097\u00e9\u00bd\u0089\u00ccC@gw\u009e\u00d9\u00b0\u00bdB\u00e8\u0007\u0088\u008b\u0089\u00e78[\u0019y\u00db\u00ee\u00c8\u00a1G\n||\u00e9\u000fB\u00f8\u00c9\u001e\u0084\u0000\u0000\u0000\u0000\t\u0083\u0086\u00802H\u00ed+\u001e\u00acp\u0011lNrZ\u00fd\u00fb\u00ff\u000e\u000fV8\u0085=\u001e\u00d5\u00ae6\'9-\nd\u00d9\u000fh!\u00a6\\\u009b\u00d1T[$:.6\u000c\u00b1g\n\u0093\u000f\u00e7W\u00b4\u00d2\u0096\u00ee\u001b\u009e\u0091\u009b\u0080O\u00c5\u00c0a\u00a2 \u00dcZiKw\u001c\u0016\u001a\u0012\u00e2\n\u00ba\u0093\u00c0\u00e5*\u00a0<C\u00e0\"\u0012\u001d\u0017\u001b\u000e\u000b\r\t\u00f2\u00ad\u00c7\u008b-\u00b9\u00a8\u00b6\u0014\u00c8\u00a9\u001eW\u0085\u0019\u00f1\u00afL\u0007u\u00ee\u00bb\u00dd\u0099\u00a3\u00fd`\u007f\u00f7\u009f&\u0001\\\u00bc\u00f5rD\u00c5;f[4~\u00fb\u008bv)C\u00cb\u00dc\u00c6#\u00b6h\u00fc\u00ed\u00b8c\u00f1\u00e4\u00d7\u00ca\u00dc1B\u0010\u0085c\u0013@\"\u0097\u0084 \u0011\u00c6\u0085}$J\u00d2\u00f8=\u00bb\u00ae\u00112\u00f9\u00c7m\u00a1)\u001dK/\u009e\u00dc\u00f30\u00b2\r\u00ecR\u0086w\u00d0\u00e3\u00c1+l\u0016\u00b3\u00a9\u0099\u00b9p\u0011\u00faH\u0094G\"d\u00e9\u00a8\u00c4\u008c\u00fc\u00a0\u001a?\u00f0V\u00d8,}\"\u00ef\u00903\u0087\u00c7NI\u00d9\u00c1\u00d18\u008c\u00fe\u00a2\u00ca\u00986\u000b\u00d4\u00a6\u00cf\u0081\u00f5\u00a5(\u00dez\u00da&\u008e\u00b7?\u00a4\u00bf\u00ad,\u00e4\u009d:P\r\u0092xj\u009b\u00cc_TbF~\u00f6\u00c2\u0013\u008d\u0090\u00e8\u00b8\u00d8.^\u00f79\u0082\u00f5\u00af\u00c3\u009f\u00be\u0080]i|\u0093\u00d0o\u00a9-\u00d5\u00cf\u00b3\u0012%\u00c8;\u0099\u00ac\u0010\u00a7}\u0018\u00e8nc\u009c\u00db{\u00bb;\u00cd\tx&n\u00f4\u0018Y\u00ec\u0001\u00b7\u009a\u0083\u00a8\u009aO\u00e6en\u0095\u00aa~\u00e6\u00ff!\u0008\u00cf\u00bc\u00ef\u00e6\u00e8\u0015\u00ba\u00d9\u009b\u00e7J\u00ce6o\u00ea\u00d4\t\u009f)\u00d6|\u00b01\u00af\u00b2\u00a4*1#?\u00c60\u0094\u00a55\u00c0f\u00a2t7\u00bcN\u00fc\u00a6\u00ca\u0082\u00e0\u00b0\u00d0\u00903\u0015\u00d8\u00a7\u00f1J\u0098\u0004A\u00f7\u00da\u00ec\u007f\u000eP\u00cd\u0017/\u00f6\u0091v\u008d\u00d6MCM\u00b0\u00ef\u00ccTM\u00aa\u00e4\u00df\u0004\u0096\u009e\u00e3\u00b5\u00d1L\u001b\u0088j\u00c1\u00b8\u001f,F\u007fQe\u009d\u0004\u00ea^\u0001]5\u008c\u00fast\u0087\u00fb.A\u000b\u00b3Z\u001dg\u0092R\u00d2\u00db\u00e93V\u0010m\u0013G\u00d6\u009a\u008ca\u00d77z\u000c\u00a1Y\u008e\u0014\u00f8\u00eb\u0089<\u0013\u00ce\u00ee\'\u00a9\u00b75\u00c9a\u00e1\u00ed\u00e5\u001cz<\u00b1G\u009cY\u00df\u00d2U?s\u00f2\u0018y\u00ce\u0014s\u00bf7\u00c7S\u00ea\u00cd\u00f7_[\u00aa\u00fd\u00df\u0014o=x\u0086\u00dbD\u00ca\u0081\u00f3\u00af\u00b9>\u00c4h8,4$\u00c2_@\u00a3\u0016r\u00c3\u001d\u00bc\u000c%\u00e2(\u008bI<\u00ffA\u0095\r9q\u0001\u00a8\u0008\u00de\u00b3\u000c\u00d8\u009c\u00e4\u00b4d\u0090\u00c1V{a\u0084\u00cb\u00d5p\u00b62Ht\\l\u00d0BW\u00b8"

    const-string v5, "ISO-8859-1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v4, v0}, Ljava/nio/IntBuffer;->get([III)Ljava/nio/IntBuffer;

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lorg/spongycastle/crypto/engines/AESFastEngine;->Tinv:[I

    sget v0, Lorg/spongycastle/crypto/engines/AESFastEngine;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/spongycastle/crypto/engines/AESFastEngine;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_1
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 744
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->WorkingKey:[[I

    return-void
.end method

.method private static FFmulX(I)I
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    rem-int/2addr v2, v0

    const v2, -0x7f7f7f80

    and-int/2addr v2, p0

    ushr-int/lit8 v2, v2, 0x7

    mul-int/lit8 v2, v2, 0x1b

    const v3, 0x7f7f7f7f

    and-int/2addr p0, v3

    shl-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static FFmulX2(I)I
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    rem-int/2addr v1, v0

    const v3, 0x3f3f3f3f

    const v4, -0x3f3f3f40

    if-nez v1, :cond_0

    and-int v1, p0, v4

    xor-int/2addr v1, v1

    add-int/lit8 v4, v1, 0x5

    and-int/2addr p0, v3

    mul-int/lit8 p0, p0, 0x2

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    and-int v1, p0, v4

    ushr-int/lit8 v4, v1, 0x1

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x5

    and-int/2addr p0, v3

    shl-int/2addr p0, v0

    ushr-int/2addr v1, v0

    :goto_0
    xor-int/2addr p0, v1

    xor-int/2addr p0, v4

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static d()V
    .locals 1

    const v0, 0x6bae5399

    .line 65349
    sput v0, Lorg/spongycastle/crypto/engines/AESFastEngine;->e:I

    return-void
.end method

.method private decryptBlock([[I)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1008
    rem-int v2, v1, v1

    .line 934
    iget v2, v0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C0:I

    iget v3, v0, Lorg/spongycastle/crypto/engines/AESFastEngine;->ROUNDS:I

    aget-object v4, p1, v3

    const/4 v5, 0x0

    aget v6, v4, v5

    xor-int/2addr v2, v6

    .line 935
    iget v6, v0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C1:I

    const/4 v7, 0x1

    aget v8, v4, v7

    xor-int/2addr v6, v8

    .line 936
    iget v8, v0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C2:I

    aget v9, v4, v1

    xor-int/2addr v8, v9

    add-int/lit8 v3, v3, -0x1

    .line 938
    iget v9, v0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C3:I

    const/4 v10, 0x3

    aget v4, v4, v10

    xor-int/2addr v4, v9

    :goto_0
    if-le v3, v7, :cond_0

    .line 1008
    sget v9, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    rem-int/2addr v9, v1

    .line 945
    sget-object v9, Lorg/spongycastle/crypto/engines/AESFastEngine;->Tinv:[I

    and-int/lit16 v12, v2, 0xff

    aget v12, v9, v12

    ushr-int/lit8 v13, v4, 0x8

    and-int/lit16 v13, v13, 0xff

    add-int/lit16 v13, v13, 0x100

    aget v13, v9, v13

    ushr-int/lit8 v14, v8, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v9, v14

    ushr-int/lit8 v15, v6, 0x18

    add-int/lit16 v15, v15, 0x300

    aget v15, v9, v15

    aget-object v16, p1, v3

    xor-int/2addr v12, v13

    xor-int/2addr v12, v14

    xor-int/2addr v12, v15

    aget v13, v16, v5

    xor-int/2addr v12, v13

    and-int/lit16 v13, v6, 0xff

    .line 949
    aget v13, v9, v13

    ushr-int/lit8 v14, v2, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v9, v14

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v4, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v9, v14

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v8, 0x18

    add-int/lit16 v14, v14, 0x300

    aget v14, v9, v14

    xor-int/2addr v13, v14

    aget v14, v16, v7

    xor-int/2addr v13, v14

    and-int/lit16 v14, v8, 0xff

    .line 953
    aget v14, v9, v14

    ushr-int/lit8 v15, v6, 0x8

    and-int/lit16 v15, v15, 0xff

    add-int/lit16 v15, v15, 0x100

    aget v15, v9, v15

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v2, 0x10

    and-int/lit16 v15, v15, 0xff

    add-int/lit16 v15, v15, 0x200

    aget v15, v9, v15

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v4, 0x18

    add-int/lit16 v15, v15, 0x300

    aget v15, v9, v15

    xor-int/2addr v14, v15

    aget v15, v16, v1

    xor-int/2addr v14, v15

    and-int/lit16 v4, v4, 0xff

    .line 957
    aget v4, v9, v4

    ushr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/lit16 v8, v8, 0x100

    aget v8, v9, v8

    ushr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x200

    aget v6, v9, v6

    ushr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x300

    aget v2, v9, v2

    xor-int/2addr v4, v8

    xor-int/2addr v4, v6

    xor-int/2addr v2, v4

    aget v4, v16, v10

    xor-int/2addr v2, v4

    and-int/lit16 v4, v12, 0xff

    .line 961
    aget v4, v9, v4

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x100

    aget v6, v9, v6

    ushr-int/lit8 v8, v14, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/lit16 v8, v8, 0x200

    aget v8, v9, v8

    ushr-int/lit8 v15, v13, 0x18

    add-int/lit16 v15, v15, 0x300

    aget v15, v9, v15

    add-int/lit8 v16, v3, -0x1

    aget-object v16, p1, v16

    aget v17, v16, v5

    and-int/lit16 v5, v13, 0xff

    .line 965
    aget v5, v9, v5

    ushr-int/lit8 v10, v12, 0x8

    and-int/lit16 v10, v10, 0xff

    add-int/lit16 v10, v10, 0x100

    aget v10, v9, v10

    ushr-int/lit8 v1, v2, 0x10

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0x200

    aget v1, v9, v1

    ushr-int/lit8 v7, v14, 0x18

    add-int/lit16 v7, v7, 0x300

    aget v7, v9, v7

    const/16 v19, 0x1

    aget v20, v16, v19

    and-int/lit16 v0, v14, 0xff

    .line 969
    aget v0, v9, v0

    move/from16 v21, v11

    ushr-int/lit8 v11, v13, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int/lit16 v11, v11, 0x100

    aget v11, v9, v11

    move/from16 v22, v0

    ushr-int/lit8 v0, v12, 0x10

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x200

    aget v0, v9, v0

    move/from16 v23, v0

    ushr-int/lit8 v0, v2, 0x18

    add-int/lit16 v0, v0, 0x300

    aget v0, v9, v0

    const/16 v18, 0x2

    aget v24, v16, v18

    and-int/lit16 v2, v2, 0xff

    .line 973
    aget v2, v9, v2

    ushr-int/lit8 v14, v14, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v9, v14

    ushr-int/lit8 v13, v13, 0x10

    and-int/lit16 v13, v13, 0xff

    add-int/lit16 v13, v13, 0x200

    aget v13, v9, v13

    ushr-int/lit8 v12, v12, 0x18

    add-int/lit16 v12, v12, 0x300

    aget v9, v9, v12

    add-int/lit8 v3, v3, -0x2

    const/4 v12, 0x3

    aget v16, v16, v12

    xor-int/2addr v2, v14

    xor-int/2addr v2, v13

    xor-int/2addr v2, v9

    xor-int v2, v16, v2

    xor-int/2addr v4, v6

    xor-int/2addr v4, v8

    xor-int/2addr v4, v15

    xor-int v4, v4, v17

    xor-int/2addr v5, v10

    xor-int/2addr v1, v5

    xor-int/2addr v1, v7

    xor-int v6, v1, v20

    xor-int v1, v11, v22

    xor-int v1, v1, v23

    xor-int/2addr v0, v1

    xor-int v8, v0, v24

    add-int/lit8 v11, v21, 0x4d

    .line 1008
    rem-int/lit16 v0, v11, 0x80

    sput v0, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    const/4 v0, 0x2

    rem-int/2addr v11, v0

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x3

    move-object/from16 v0, p0

    move/from16 v25, v4

    move v4, v2

    move/from16 v2, v25

    goto/16 :goto_0

    .line 978
    :cond_0
    sget-object v0, Lorg/spongycastle/crypto/engines/AESFastEngine;->Tinv:[I

    and-int/lit16 v1, v2, 0xff

    aget v1, v0, v1

    ushr-int/lit8 v3, v4, 0x8

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    aget v3, v0, v3

    ushr-int/lit8 v5, v8, 0x10

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x200

    aget v5, v0, v5

    ushr-int/lit8 v7, v6, 0x18

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    const/4 v9, 0x1

    aget-object v10, p1, v9

    xor-int/2addr v1, v3

    xor-int/2addr v1, v5

    xor-int/2addr v1, v7

    const/4 v3, 0x0

    aget v5, v10, v3

    xor-int/2addr v1, v5

    and-int/lit16 v3, v6, 0xff

    .line 982
    aget v3, v0, v3

    ushr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x100

    aget v5, v0, v5

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x200

    aget v5, v0, v5

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v8, 0x18

    add-int/lit16 v5, v5, 0x300

    aget v5, v0, v5

    xor-int/2addr v3, v5

    const/4 v5, 0x1

    aget v7, v10, v5

    xor-int/2addr v3, v7

    and-int/lit16 v5, v8, 0xff

    .line 986
    aget v5, v0, v5

    ushr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v4, 0x18

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v5, v7

    const/4 v7, 0x2

    aget v9, v10, v7

    xor-int/2addr v5, v9

    and-int/lit16 v4, v4, 0xff

    .line 990
    aget v4, v0, v4

    ushr-int/lit8 v7, v8, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    ushr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x200

    aget v6, v0, v6

    ushr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x300

    aget v0, v0, v2

    xor-int v2, v4, v7

    xor-int/2addr v2, v6

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget v4, v10, v2

    xor-int/2addr v0, v4

    .line 995
    sget-object v2, Lorg/spongycastle/crypto/engines/AESFastEngine;->Si:[B

    and-int/lit16 v4, v1, 0xff

    aget-byte v4, v2, v4

    ushr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v2, v6

    ushr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v2, v7

    ushr-int/lit8 v8, v3, 0x18

    aget-byte v8, v2, v8

    const/4 v9, 0x0

    .line 996
    aget-object v10, p1, v9

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v4, v6

    and-int/lit16 v6, v7, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v4, v6

    and-int/lit16 v6, v8, 0xff

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v4, v6

    aget v6, v10, v9

    xor-int/2addr v4, v6

    move-object/from16 v6, p0

    iput v4, v6, Lorg/spongycastle/crypto/engines/AESFastEngine;->C0:I

    and-int/lit16 v4, v3, 0xff

    .line 999
    aget-byte v4, v2, v4

    ushr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v2, v7

    ushr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v2, v8

    ushr-int/lit8 v9, v5, 0x18

    aget-byte v9, v2, v9

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v4, v7

    and-int/lit16 v7, v8, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v4, v7

    and-int/lit16 v7, v9, 0xff

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v4, v7

    const/4 v7, 0x1

    .line 1000
    aget v7, v10, v7

    xor-int/2addr v4, v7

    iput v4, v6, Lorg/spongycastle/crypto/engines/AESFastEngine;->C1:I

    and-int/lit16 v4, v5, 0xff

    .line 1003
    aget-byte v4, v2, v4

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v2, v7

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v2, v8

    ushr-int/lit8 v9, v0, 0x18

    aget-byte v9, v2, v9

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v4, v7

    and-int/lit16 v7, v8, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v4, v7

    and-int/lit16 v7, v9, 0xff

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v4, v7

    const/4 v7, 0x2

    .line 1004
    aget v7, v10, v7

    xor-int/2addr v4, v7

    iput v4, v6, Lorg/spongycastle/crypto/engines/AESFastEngine;->C2:I

    and-int/lit16 v0, v0, 0xff

    .line 1007
    aget-byte v0, v2, v0

    ushr-int/lit8 v4, v5, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v2, v4

    ushr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v2, v3

    ushr-int/lit8 v1, v1, 0x18

    aget-byte v1, v2, v1

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v0, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    .line 1008
    aget v1, v10, v1

    xor-int/2addr v0, v1

    iput v0, v6, Lorg/spongycastle/crypto/engines/AESFastEngine;->C3:I

    return-void
.end method

.method private encryptBlock([[I)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 929
    rem-int v2, v1, v1

    .line 848
    iget v2, v0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C0:I

    const/4 v3, 0x0

    aget-object v4, p1, v3

    aget v5, v4, v3

    xor-int/2addr v2, v5

    .line 849
    iget v5, v0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C1:I

    const/4 v6, 0x1

    aget v7, v4, v6

    xor-int/2addr v5, v7

    .line 850
    iget v7, v0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C2:I

    aget v8, v4, v1

    xor-int/2addr v7, v8

    .line 859
    iget v8, v0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C3:I

    const/4 v9, 0x3

    aget v4, v4, v9

    xor-int/2addr v4, v8

    .line 929
    sget v8, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    rem-int/2addr v8, v1

    const/4 v8, 0x1

    .line 862
    :goto_0
    iget v10, v0, Lorg/spongycastle/crypto/engines/AESFastEngine;->ROUNDS:I

    sub-int/2addr v10, v6

    if-ge v8, v10, :cond_0

    .line 929
    sget v10, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    rem-int/lit8 v10, v10, 0x2

    .line 866
    sget-object v10, Lorg/spongycastle/crypto/engines/AESFastEngine;->T:[I

    and-int/lit16 v11, v2, 0xff

    aget v11, v10, v11

    ushr-int/lit8 v12, v5, 0x8

    and-int/lit16 v12, v12, 0xff

    add-int/lit16 v12, v12, 0x100

    aget v12, v10, v12

    ushr-int/lit8 v13, v7, 0x10

    and-int/lit16 v13, v13, 0xff

    add-int/lit16 v13, v13, 0x200

    aget v13, v10, v13

    ushr-int/lit8 v14, v4, 0x18

    add-int/lit16 v14, v14, 0x300

    aget v14, v10, v14

    aget-object v15, p1, v8

    xor-int/2addr v11, v12

    xor-int/2addr v11, v13

    xor-int/2addr v11, v14

    aget v12, v15, v3

    xor-int/2addr v11, v12

    and-int/lit16 v12, v5, 0xff

    .line 870
    aget v12, v10, v12

    ushr-int/lit8 v13, v7, 0x8

    and-int/lit16 v13, v13, 0xff

    add-int/lit16 v13, v13, 0x100

    aget v13, v10, v13

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v4, 0x10

    and-int/lit16 v13, v13, 0xff

    add-int/lit16 v13, v13, 0x200

    aget v13, v10, v13

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v2, 0x18

    add-int/lit16 v13, v13, 0x300

    aget v13, v10, v13

    xor-int/2addr v12, v13

    aget v13, v15, v6

    xor-int/2addr v12, v13

    and-int/lit16 v13, v7, 0xff

    .line 874
    aget v13, v10, v13

    ushr-int/lit8 v14, v4, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v10, v14

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v2, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v10, v14

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v5, 0x18

    add-int/lit16 v14, v14, 0x300

    aget v14, v10, v14

    xor-int/2addr v13, v14

    aget v14, v15, v1

    xor-int/2addr v13, v14

    and-int/lit16 v4, v4, 0xff

    .line 878
    aget v4, v10, v4

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    aget v2, v10, v2

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v5, 0x10

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x200

    aget v4, v10, v4

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v7, 0x18

    add-int/lit16 v4, v4, 0x300

    aget v4, v10, v4

    xor-int/2addr v2, v4

    aget v4, v15, v9

    xor-int/2addr v2, v4

    and-int/lit16 v4, v11, 0xff

    .line 882
    aget v4, v10, v4

    ushr-int/lit8 v5, v12, 0x8

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x100

    aget v5, v10, v5

    ushr-int/lit8 v7, v13, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v10, v7

    ushr-int/lit8 v14, v2, 0x18

    add-int/lit16 v14, v14, 0x300

    aget v14, v10, v14

    add-int/lit8 v15, v8, 0x1

    aget-object v15, p1, v15

    aget v16, v15, v3

    and-int/lit16 v3, v12, 0xff

    .line 886
    aget v3, v10, v3

    ushr-int/lit8 v9, v13, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int/lit16 v9, v9, 0x100

    aget v9, v10, v9

    ushr-int/lit8 v1, v2, 0x10

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0x200

    aget v1, v10, v1

    ushr-int/lit8 v6, v11, 0x18

    add-int/lit16 v6, v6, 0x300

    aget v6, v10, v6

    const/16 v18, 0x1

    aget v19, v15, v18

    and-int/lit16 v0, v13, 0xff

    .line 890
    aget v0, v10, v0

    move/from16 v20, v0

    ushr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x100

    aget v0, v10, v0

    move/from16 v21, v0

    ushr-int/lit8 v0, v11, 0x10

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x200

    aget v0, v10, v0

    move/from16 v22, v0

    ushr-int/lit8 v0, v12, 0x18

    add-int/lit16 v0, v0, 0x300

    aget v0, v10, v0

    const/16 v17, 0x2

    aget v23, v15, v17

    and-int/lit16 v2, v2, 0xff

    .line 894
    aget v2, v10, v2

    ushr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int/lit16 v11, v11, 0x100

    aget v11, v10, v11

    ushr-int/lit8 v12, v12, 0x10

    and-int/lit16 v12, v12, 0xff

    add-int/lit16 v12, v12, 0x200

    aget v12, v10, v12

    ushr-int/lit8 v13, v13, 0x18

    add-int/lit16 v13, v13, 0x300

    aget v10, v10, v13

    add-int/lit8 v8, v8, 0x2

    xor-int/2addr v2, v11

    xor-int/2addr v2, v12

    xor-int/2addr v2, v10

    const/4 v10, 0x3

    aget v11, v15, v10

    xor-int/2addr v2, v11

    xor-int/2addr v4, v5

    xor-int/2addr v4, v7

    xor-int/2addr v4, v14

    xor-int v4, v4, v16

    xor-int/2addr v3, v9

    xor-int/2addr v1, v3

    xor-int/2addr v1, v6

    xor-int v5, v1, v19

    xor-int v1, v21, v20

    xor-int v1, v1, v22

    xor-int/2addr v0, v1

    xor-int v7, v0, v23

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x3

    move-object/from16 v0, p0

    move/from16 v24, v4

    move v4, v2

    move/from16 v2, v24

    goto/16 :goto_0

    .line 899
    :cond_0
    sget-object v0, Lorg/spongycastle/crypto/engines/AESFastEngine;->T:[I

    and-int/lit16 v1, v2, 0xff

    aget v1, v0, v1

    ushr-int/lit8 v3, v5, 0x8

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    aget v3, v0, v3

    ushr-int/lit8 v6, v7, 0x10

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x200

    aget v6, v0, v6

    ushr-int/lit8 v9, v4, 0x18

    add-int/lit16 v9, v9, 0x300

    aget v9, v0, v9

    aget-object v10, p1, v8

    xor-int/2addr v1, v3

    xor-int/2addr v1, v6

    xor-int/2addr v1, v9

    const/4 v3, 0x0

    aget v6, v10, v3

    xor-int/2addr v1, v6

    and-int/lit16 v3, v5, 0xff

    .line 903
    aget v3, v0, v3

    ushr-int/lit8 v6, v7, 0x8

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x100

    aget v6, v0, v6

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x200

    aget v6, v0, v6

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v2, 0x18

    add-int/lit16 v6, v6, 0x300

    aget v6, v0, v6

    xor-int/2addr v3, v6

    const/4 v6, 0x1

    aget v9, v10, v6

    xor-int/2addr v3, v9

    and-int/lit16 v6, v7, 0xff

    .line 907
    aget v6, v0, v6

    ushr-int/lit8 v9, v4, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int/lit16 v9, v9, 0x100

    aget v9, v0, v9

    xor-int/2addr v6, v9

    ushr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int/lit16 v9, v9, 0x200

    aget v9, v0, v9

    xor-int/2addr v6, v9

    ushr-int/lit8 v9, v5, 0x18

    add-int/lit16 v9, v9, 0x300

    aget v9, v0, v9

    xor-int/2addr v6, v9

    const/4 v9, 0x2

    aget v11, v10, v9

    xor-int/2addr v6, v11

    and-int/lit16 v4, v4, 0xff

    .line 911
    aget v4, v0, v4

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    aget v2, v0, v2

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v5, 0x10

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x200

    aget v4, v0, v4

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v7, 0x18

    add-int/lit16 v4, v4, 0x300

    aget v0, v0, v4

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget v4, v10, v2

    xor-int/2addr v0, v4

    .line 916
    sget-object v2, Lorg/spongycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 v4, v1, 0xff

    aget-byte v4, v2, v4

    ushr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v2, v5

    ushr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v2, v7

    ushr-int/lit8 v9, v0, 0x18

    aget-byte v9, v2, v9

    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 917
    aget-object v8, p1, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v4, v5

    and-int/lit16 v5, v7, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    and-int/lit16 v5, v9, 0xff

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    const/4 v5, 0x0

    aget v5, v8, v5

    xor-int/2addr v4, v5

    move-object/from16 v5, p0

    iput v4, v5, Lorg/spongycastle/crypto/engines/AESFastEngine;->C0:I

    and-int/lit16 v4, v3, 0xff

    .line 920
    aget-byte v4, v2, v4

    ushr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v2, v7

    ushr-int/lit8 v9, v0, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v2, v9

    ushr-int/lit8 v10, v1, 0x18

    aget-byte v10, v2, v10

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v4, v7

    and-int/lit16 v7, v9, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v4, v7

    and-int/lit16 v7, v10, 0xff

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v4, v7

    const/4 v7, 0x1

    .line 921
    aget v7, v8, v7

    xor-int/2addr v4, v7

    iput v4, v5, Lorg/spongycastle/crypto/engines/AESFastEngine;->C1:I

    and-int/lit16 v4, v6, 0xff

    .line 924
    aget-byte v4, v2, v4

    ushr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v2, v7

    ushr-int/lit8 v9, v1, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v2, v9

    ushr-int/lit8 v10, v3, 0x18

    aget-byte v10, v2, v10

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v4, v7

    and-int/lit16 v7, v9, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v4, v7

    and-int/lit16 v7, v10, 0xff

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v4, v7

    const/4 v7, 0x2

    .line 925
    aget v7, v8, v7

    xor-int/2addr v4, v7

    iput v4, v5, Lorg/spongycastle/crypto/engines/AESFastEngine;->C2:I

    and-int/lit16 v0, v0, 0xff

    .line 928
    aget-byte v0, v2, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v2, v1

    ushr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v2, v3

    ushr-int/lit8 v4, v6, 0x18

    aget-byte v2, v2, v4

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x18

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    .line 929
    aget v1, v8, v1

    xor-int/2addr v0, v1

    iput v0, v5, Lorg/spongycastle/crypto/engines/AESFastEngine;->C3:I

    return-void
.end method

.method private static f(ZII[CI[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 93
    new-instance v1, Lo/getLinkedServiceId;

    invoke-direct {v1}, Lo/getLinkedServiceId;-><init>()V

    .line 96
    new-array v2, p4, [C

    const/4 v3, 0x0

    .line 100
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    :goto_0
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    if-ge v4, p4, :cond_0

    .line 129
    sget v4, Lorg/spongycastle/crypto/engines/AESFastEngine;->$10:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/spongycastle/crypto/engines/AESFastEngine;->$11:I

    rem-int/2addr v4, v0

    .line 101
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v4, p3, v4

    iput v4, v1, Lo/getLinkedServiceId;->b:I

    .line 103
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    iget v5, v1, Lo/getLinkedServiceId;->b:I

    add-int/2addr v5, p1

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 104
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v5, v2, v4

    sget v6, Lorg/spongycastle/crypto/engines/AESFastEngine;->e:I

    int-to-long v6, v6

    const-wide v8, 0x9272fb96bae53f6L

    xor-long/2addr v6, v8

    long-to-int v7, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 100
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 129
    sget p1, Lorg/spongycastle/crypto/engines/AESFastEngine;->$11:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lorg/spongycastle/crypto/engines/AESFastEngine;->$10:I

    rem-int/2addr p1, v0

    .line 109
    iput p2, v1, Lo/getLinkedServiceId;->a:I

    .line 111
    new-array p1, p4, [C

    .line 113
    invoke-static {v2, v3, p1, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    sub-int p2, p4, p2

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    invoke-static {p1, v3, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    sub-int p3, p4, p3

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget p1, Lorg/spongycastle/crypto/engines/AESFastEngine;->$10:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/crypto/engines/AESFastEngine;->$11:I

    rem-int/2addr p1, v0

    :cond_1
    if-eqz p0, :cond_3

    .line 120
    new-array p0, p4, [C

    .line 122
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    :goto_1
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    if-ge p1, p4, :cond_2

    .line 123
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    iget p2, v1, Lo/getLinkedServiceId;->e:I

    sub-int p2, p4, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v2, p2

    aput-char p2, p0, p1

    .line 122
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_1

    :cond_2
    move-object v2, p0

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v3

    return-void
.end method

.method private generateWorkingKey([BZ)[[I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 617
    rem-int v3, v2, v2

    .line 614
    array-length v3, v1

    const/16 v4, 0x10

    if-lt v3, v4, :cond_8

    .line 617
    sget v5, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    rem-int/2addr v5, v2

    const/16 v5, 0x20

    if-gt v3, v5, :cond_8

    and-int/lit8 v5, v3, 0x7

    if-nez v5, :cond_8

    ushr-int/2addr v3, v2

    add-int/lit8 v5, v3, 0x6

    .line 621
    iput v5, v0, Lorg/spongycastle/crypto/engines/AESFastEngine;->ROUNDS:I

    add-int/lit8 v5, v3, 0x7

    const/4 v6, 0x4

    .line 622
    filled-new-array {v5, v6}, [I

    move-result-object v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    const/16 v7, 0xc

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v3, v6, :cond_4

    const/16 v12, 0x14

    const/4 v13, 0x6

    if-eq v3, v13, :cond_2

    if-ne v3, v8, :cond_1

    .line 690
    invoke-static {v1, v10}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v13, v5, v10

    aput v3, v13, v10

    .line 691
    invoke-static {v1, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v13

    aget-object v14, v5, v10

    aput v13, v14, v11

    .line 692
    invoke-static {v1, v8}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v14

    aget-object v15, v5, v10

    aput v14, v15, v2

    .line 693
    invoke-static {v1, v7}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v7

    aget-object v15, v5, v10

    aput v7, v15, v9

    .line 694
    invoke-static {v1, v4}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    aget-object v15, v5, v11

    aput v4, v15, v10

    .line 695
    invoke-static {v1, v12}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v12

    aget-object v15, v5, v11

    aput v12, v15, v11

    const/16 v15, 0x18

    .line 696
    invoke-static {v1, v15}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v15

    aget-object v16, v5, v11

    aput v15, v16, v2

    const/16 v6, 0x1c

    .line 697
    invoke-static {v1, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aget-object v6, v5, v11

    aput v1, v6, v9

    const/4 v6, 0x1

    const/4 v9, 0x2

    :goto_0
    const/16 v2, 0xe

    if-ge v9, v2, :cond_0

    .line 703
    invoke-static {v1, v8}, Lorg/spongycastle/crypto/engines/AESFastEngine;->shift(II)I

    move-result v2

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/AESFastEngine;->subWord(I)I

    move-result v2

    shl-int/lit8 v17, v6, 0x1

    xor-int/2addr v2, v6

    xor-int/2addr v3, v2

    .line 704
    aget-object v2, v5, v9

    aput v3, v2, v10

    xor-int/2addr v13, v3

    .line 705
    aput v13, v2, v11

    xor-int/2addr v14, v13

    const/4 v6, 0x2

    .line 706
    aput v14, v2, v6

    xor-int/2addr v7, v14

    const/4 v6, 0x3

    .line 707
    aput v7, v2, v6

    .line 708
    invoke-static {v7}, Lorg/spongycastle/crypto/engines/AESFastEngine;->subWord(I)I

    move-result v2

    xor-int/2addr v4, v2

    add-int/lit8 v2, v9, 0x1

    .line 709
    aget-object v2, v5, v2

    aput v4, v2, v10

    xor-int/2addr v12, v4

    .line 710
    aput v12, v2, v11

    xor-int/2addr v15, v12

    const/4 v6, 0x2

    .line 711
    aput v15, v2, v6

    xor-int/2addr v1, v15

    const/4 v6, 0x3

    .line 712
    aput v1, v2, v6

    add-int/lit8 v9, v9, 0x2

    move/from16 v6, v17

    goto :goto_0

    .line 715
    :cond_0
    invoke-static {v1, v8}, Lorg/spongycastle/crypto/engines/AESFastEngine;->shift(II)I

    move-result v1

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESFastEngine;->subWord(I)I

    move-result v1

    xor-int/2addr v1, v6

    xor-int/2addr v1, v3

    .line 716
    aget-object v2, v5, v2

    aput v1, v2, v10

    xor-int/2addr v1, v13

    .line 717
    aput v1, v2, v11

    xor-int/2addr v1, v14

    const/4 v3, 0x2

    .line 718
    aput v1, v2, v3

    xor-int/2addr v1, v7

    const/4 v3, 0x3

    .line 719
    aput v1, v2, v3

    goto/16 :goto_3

    .line 725
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should never get here"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 646
    :cond_2
    invoke-static {v1, v10}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aget-object v3, v5, v10

    aput v2, v3, v10

    const/4 v3, 0x4

    .line 647
    invoke-static {v1, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    aget-object v3, v5, v10

    aput v6, v3, v11

    .line 648
    invoke-static {v1, v8}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v9, v5, v10

    const/4 v13, 0x2

    aput v3, v9, v13

    .line 649
    invoke-static {v1, v7}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v9

    aget-object v13, v5, v10

    const/4 v14, 0x3

    aput v9, v13, v14

    .line 650
    invoke-static {v1, v4}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    aget-object v13, v5, v11

    aput v4, v13, v10

    .line 651
    invoke-static {v1, v12}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aget-object v12, v5, v11

    aput v1, v12, v11

    .line 654
    invoke-static {v1, v8}, Lorg/spongycastle/crypto/engines/AESFastEngine;->shift(II)I

    move-result v12

    invoke-static {v12}, Lorg/spongycastle/crypto/engines/AESFastEngine;->subWord(I)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int/2addr v2, v12

    .line 655
    aget-object v12, v5, v11

    const/4 v13, 0x2

    aput v2, v12, v13

    xor-int/2addr v6, v2

    const/4 v14, 0x3

    .line 656
    aput v6, v12, v14

    xor-int/2addr v3, v6

    .line 657
    aget-object v12, v5, v13

    aput v3, v12, v10

    xor-int/2addr v9, v3

    .line 658
    aput v9, v12, v11

    xor-int/2addr v4, v9

    .line 659
    aput v4, v12, v13

    xor-int/2addr v1, v4

    .line 660
    aput v1, v12, v14

    const/4 v12, 0x3

    const/4 v13, 0x2

    :goto_1
    if-ge v12, v7, :cond_3

    .line 664
    invoke-static {v1, v8}, Lorg/spongycastle/crypto/engines/AESFastEngine;->shift(II)I

    move-result v14

    invoke-static {v14}, Lorg/spongycastle/crypto/engines/AESFastEngine;->subWord(I)I

    move-result v14

    xor-int/2addr v14, v13

    xor-int/2addr v2, v14

    .line 665
    aget-object v14, v5, v12

    aput v2, v14, v10

    xor-int/2addr v6, v2

    .line 666
    aput v6, v14, v11

    xor-int/2addr v3, v6

    const/4 v15, 0x2

    .line 667
    aput v3, v14, v15

    xor-int/2addr v9, v3

    const/4 v15, 0x3

    .line 668
    aput v9, v14, v15

    xor-int/2addr v4, v9

    add-int/lit8 v14, v12, 0x1

    .line 669
    aget-object v15, v5, v14

    aput v4, v15, v10

    xor-int/2addr v1, v4

    .line 670
    aput v1, v15, v11

    .line 671
    invoke-static {v1, v8}, Lorg/spongycastle/crypto/engines/AESFastEngine;->shift(II)I

    move-result v15

    invoke-static {v15}, Lorg/spongycastle/crypto/engines/AESFastEngine;->subWord(I)I

    move-result v15

    shl-int/lit8 v17, v13, 0x2

    shl-int/2addr v13, v11

    xor-int/2addr v13, v15

    xor-int/2addr v2, v13

    .line 672
    aget-object v13, v5, v14

    const/4 v14, 0x2

    aput v2, v13, v14

    xor-int/2addr v6, v2

    const/4 v15, 0x3

    .line 673
    aput v6, v13, v15

    xor-int/2addr v3, v6

    add-int/lit8 v13, v12, 0x2

    .line 674
    aget-object v13, v5, v13

    aput v3, v13, v10

    xor-int/2addr v9, v3

    .line 675
    aput v9, v13, v11

    xor-int/2addr v4, v9

    .line 676
    aput v4, v13, v14

    xor-int/2addr v1, v4

    .line 677
    aput v1, v13, v15

    add-int/lit8 v12, v12, 0x3

    move/from16 v13, v17

    goto :goto_1

    .line 680
    :cond_3
    invoke-static {v1, v8}, Lorg/spongycastle/crypto/engines/AESFastEngine;->shift(II)I

    move-result v1

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESFastEngine;->subWord(I)I

    move-result v1

    xor-int/lit16 v1, v1, 0x80

    xor-int/2addr v1, v2

    .line 681
    aget-object v2, v5, v7

    aput v1, v2, v10

    xor-int/2addr v1, v6

    .line 682
    aput v1, v2, v11

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    .line 683
    aput v1, v2, v3

    xor-int/2addr v1, v9

    const/4 v3, 0x3

    .line 684
    aput v1, v2, v3

    goto :goto_3

    .line 628
    :cond_4
    invoke-static {v1, v10}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aget-object v3, v5, v10

    aput v2, v3, v10

    const/4 v3, 0x4

    .line 629
    invoke-static {v1, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    aget-object v3, v5, v10

    aput v4, v3, v11

    .line 630
    invoke-static {v1, v8}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v6, v5, v10

    const/4 v9, 0x2

    aput v3, v6, v9

    .line 631
    invoke-static {v1, v7}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aget-object v6, v5, v10

    const/4 v7, 0x3

    aput v1, v6, v7

    const/4 v6, 0x1

    :goto_2
    const/16 v7, 0xa

    if-gt v6, v7, :cond_5

    .line 635
    invoke-static {v1, v8}, Lorg/spongycastle/crypto/engines/AESFastEngine;->shift(II)I

    move-result v7

    invoke-static {v7}, Lorg/spongycastle/crypto/engines/AESFastEngine;->subWord(I)I

    move-result v7

    sget-object v9, Lorg/spongycastle/crypto/engines/AESFastEngine;->rcon:[I

    add-int/lit8 v12, v6, -0x1

    aget v9, v9, v12

    xor-int/2addr v7, v9

    xor-int/2addr v2, v7

    .line 636
    aget-object v7, v5, v6

    aput v2, v7, v10

    xor-int/2addr v4, v2

    .line 637
    aput v4, v7, v11

    xor-int/2addr v3, v4

    const/4 v9, 0x2

    .line 638
    aput v3, v7, v9

    xor-int/2addr v1, v3

    const/4 v9, 0x3

    .line 639
    aput v1, v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez p2, :cond_7

    .line 731
    :goto_4
    iget v1, v0, Lorg/spongycastle/crypto/engines/AESFastEngine;->ROUNDS:I

    if-ge v11, v1, :cond_7

    .line 617
    sget v1, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x4

    :goto_5
    if-ge v1, v2, :cond_6

    .line 735
    aget-object v3, v5, v11

    aget v4, v3, v1

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/AESFastEngine;->inv_mcol(I)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 617
    sget v1, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    goto :goto_4

    :cond_7
    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key length not 128/192/256 bits."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static inv_mcol(I)I
    .locals 3

    const/4 v0, 0x2

    .line 595
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    rem-int/2addr v1, v0

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/16 v1, 0xd

    .line 592
    invoke-static {p0, v1}, Lorg/spongycastle/crypto/engines/AESFastEngine;->shift(II)I

    move-result v1

    xor-int/2addr v1, p0

    .line 593
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESFastEngine;->FFmulX(I)I

    move-result v2

    xor-int/2addr p0, v2

    .line 594
    invoke-static {p0}, Lorg/spongycastle/crypto/engines/AESFastEngine;->FFmulX2(I)I

    move-result v2

    xor-int/2addr v1, v2

    .line 595
    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/AESFastEngine;->shift(II)I

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    .line 592
    :cond_0
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/engines/AESFastEngine;->shift(II)I

    move-result v0

    xor-int/2addr v0, p0

    .line 593
    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESFastEngine;->FFmulX(I)I

    move-result v1

    xor-int/2addr p0, v1

    .line 594
    invoke-static {p0}, Lorg/spongycastle/crypto/engines/AESFastEngine;->FFmulX2(I)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x10

    .line 595
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/AESFastEngine;->shift(II)I

    move-result v1

    xor-int/2addr v0, v1

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method private packBlock([BI)V
    .locals 3

    const/4 v0, 0x2

    .line 843
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 840
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C0:I

    invoke-static {v1, p1, p2}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 841
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C1:I

    rem-int/lit8 v2, p2, 0x2

    invoke-static {v1, p1, v2}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 842
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C2:I

    ushr-int/lit8 v2, p2, 0x14

    invoke-static {v1, p1, v2}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 843
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C3:I

    add-int/lit8 p2, p2, -0x1

    :goto_0
    invoke-static {v1, p1, p2}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    goto :goto_1

    .line 840
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C0:I

    invoke-static {v1, p1, p2}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 841
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C1:I

    add-int/lit8 v2, p2, 0x4

    invoke-static {v1, p1, v2}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 842
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C2:I

    add-int/lit8 v2, p2, 0x8

    invoke-static {v1, p1, v2}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 843
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C3:I

    add-int/lit8 p2, p2, 0xc

    goto :goto_0

    :goto_1
    sget p1, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private static shift(II)I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    rem-int/2addr v1, v0

    neg-int v0, p1

    if-eqz v1, :cond_0

    rem-int v0, p0, v0

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    shl-int v0, p0, v0

    ushr-int/2addr p0, p1

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method private static subWord(I)I
    .locals 5

    const/4 v0, 0x2

    .line 602
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    rem-int/2addr v1, v0

    sget-object v1, Lorg/spongycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 v3, p0, 0xff

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v4, p0, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    ushr-int/lit8 v4, p0, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    ushr-int/lit8 p0, p0, 0x18

    aget-byte p0, v1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v3

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private unpackBlock([BI)V
    .locals 3

    const/4 v0, 0x2

    .line 835
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 832
    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C0:I

    .line 833
    div-int/lit8 v0, p2, 0x3

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C1:I

    .line 834
    div-int/lit8 v0, p2, 0x17

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C2:I

    add-int/lit8 p2, p2, 0x5d

    .line 835
    :goto_0
    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C3:I

    goto :goto_1

    .line 832
    :cond_0
    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C0:I

    add-int/lit8 v0, p2, 0x4

    .line 833
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C1:I

    add-int/lit8 v0, p2, 0x8

    .line 834
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->C2:I

    add-int/lit8 p2, p2, 0xc

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 781
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0xb7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/4 v5, 0x3

    add-int/2addr v4, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/crypto/engines/AESFastEngine;->f(ZII[CI[Ljava/lang/Object;)V

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x7s
        -0x3s
        0xbs
    .end array-data
.end method

.method public getBlockSize()I
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x2

    .line 776
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    rem-int/2addr v1, v0

    .line 769
    instance-of v1, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_1

    .line 771
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/spongycastle/crypto/engines/AESFastEngine;->generateWorkingKey([BZ)[[I

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->WorkingKey:[[I

    .line 772
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->forEncryption:Z

    .line 776
    sget p1, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid parameter passed to AES init - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public processBlock([BI[BI)I
    .locals 3

    const/4 v0, 0x2

    .line 797
    rem-int v1, v0, v0

    .line 795
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->WorkingKey:[[I

    if-eqz v1, :cond_4

    add-int/lit8 v1, p2, 0x10

    .line 800
    array-length v2, p1

    if-gt v1, v2, :cond_3

    .line 797
    sget v1, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    rem-int/2addr v1, v0

    add-int/lit8 v1, p4, 0x10

    .line 805
    array-length v2, p3

    if-gt v1, v2, :cond_2

    .line 810
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/AESFastEngine;->unpackBlock([BI)V

    .line 812
    iget-boolean p1, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->forEncryption:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 818
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->WorkingKey:[[I

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/AESFastEngine;->decryptBlock([[I)V

    goto :goto_0

    .line 797
    :cond_0
    sget p1, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 814
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->WorkingKey:[[I

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/AESFastEngine;->encryptBlock([[I)V

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/AESFastEngine;->WorkingKey:[[I

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/AESFastEngine;->encryptBlock([[I)V

    .line 821
    :goto_0
    invoke-direct {p0, p3, p4}, Lorg/spongycastle/crypto/engines/AESFastEngine;->packBlock([BI)V

    .line 797
    sget p1, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    rem-int/2addr p1, v0

    const/16 p1, 0x10

    return p1

    .line 807
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 802
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 797
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AES engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/crypto/engines/AESFastEngine;->c:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/crypto/engines/AESFastEngine;->d:I

    rem-int/2addr v1, v0

    return-void
.end method
