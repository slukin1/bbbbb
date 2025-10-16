.class Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;
.super Ljava/lang/Object;


# instance fields
.field final DEPTH_INT_FG:I

.field final MAX_BL_LARGE:[I

.field final MAX_BL_SMALL:[I

.field private REV10:[S

.field final bitlength_avg:[I

.field final bitlength_std:[I

.field codec:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconCodec;

.field fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

.field fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

.field final gauss_1024_12289:[J

.field primes:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;

.field vrfy:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;


# direct methods
.method constructor <init>()V
    .locals 5

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v1, v0, [S

    new-array v2, v0, [S

    const-string v3, "\u0000\u0000\u0002\u0000\u0001\u0000\u0003\u0000\u0000\u0080\u0002\u0080\u0001\u0080\u0003\u0080\u0000@\u0002@\u0001@\u0003@\u0000\u00c0\u0002\u00c0\u0001\u00c0\u0003\u00c0\u0000 \u0002 \u0001 \u0003 \u0000\u00a0\u0002\u00a0\u0001\u00a0\u0003\u00a0\u0000`\u0002`\u0001`\u0003`\u0000\u00e0\u0002\u00e0\u0001\u00e0\u0003\u00e0\u0000\u0010\u0002\u0010\u0001\u0010\u0003\u0010\u0000\u0090\u0002\u0090\u0001\u0090\u0003\u0090\u0000P\u0002P\u0001P\u0003P\u0000\u00d0\u0002\u00d0\u0001\u00d0\u0003\u00d0\u00000\u00020\u00010\u00030\u0000\u00b0\u0002\u00b0\u0001\u00b0\u0003\u00b0\u0000p\u0002p\u0001p\u0003p\u0000\u00f0\u0002\u00f0\u0001\u00f0\u0003\u00f0\u0000\u0008\u0002\u0008\u0001\u0008\u0003\u0008\u0000\u0088\u0002\u0088\u0001\u0088\u0003\u0088\u0000H\u0002H\u0001H\u0003H\u0000\u00c8\u0002\u00c8\u0001\u00c8\u0003\u00c8\u0000(\u0002(\u0001(\u0003(\u0000\u00a8\u0002\u00a8\u0001\u00a8\u0003\u00a8\u0000h\u0002h\u0001h\u0003h\u0000\u00e8\u0002\u00e8\u0001\u00e8\u0003\u00e8\u0000\u0018\u0002\u0018\u0001\u0018\u0003\u0018\u0000\u0098\u0002\u0098\u0001\u0098\u0003\u0098\u0000X\u0002X\u0001X\u0003X\u0000\u00d8\u0002\u00d8\u0001\u00d8\u0003\u00d8\u00008\u00028\u00018\u00038\u0000\u00b8\u0002\u00b8\u0001\u00b8\u0003\u00b8\u0000x\u0002x\u0001x\u0003x\u0000\u00f8\u0002\u00f8\u0001\u00f8\u0003\u00f8\u0000\u0004\u0002\u0004\u0001\u0004\u0003\u0004\u0000\u0084\u0002\u0084\u0001\u0084\u0003\u0084\u0000D\u0002D\u0001D\u0003D\u0000\u00c4\u0002\u00c4\u0001\u00c4\u0003\u00c4\u0000$\u0002$\u0001$\u0003$\u0000\u00a4\u0002\u00a4\u0001\u00a4\u0003\u00a4\u0000d\u0002d\u0001d\u0003d\u0000\u00e4\u0002\u00e4\u0001\u00e4\u0003\u00e4\u0000\u0014\u0002\u0014\u0001\u0014\u0003\u0014\u0000\u0094\u0002\u0094\u0001\u0094\u0003\u0094\u0000T\u0002T\u0001T\u0003T\u0000\u00d4\u0002\u00d4\u0001\u00d4\u0003\u00d4\u00004\u00024\u00014\u00034\u0000\u00b4\u0002\u00b4\u0001\u00b4\u0003\u00b4\u0000t\u0002t\u0001t\u0003t\u0000\u00f4\u0002\u00f4\u0001\u00f4\u0003\u00f4\u0000\u000c\u0002\u000c\u0001\u000c\u0003\u000c\u0000\u008c\u0002\u008c\u0001\u008c\u0003\u008c\u0000L\u0002L\u0001L\u0003L\u0000\u00cc\u0002\u00cc\u0001\u00cc\u0003\u00cc\u0000,\u0002,\u0001,\u0003,\u0000\u00ac\u0002\u00ac\u0001\u00ac\u0003\u00ac\u0000l\u0002l\u0001l\u0003l\u0000\u00ec\u0002\u00ec\u0001\u00ec\u0003\u00ec\u0000\u001c\u0002\u001c\u0001\u001c\u0003\u001c\u0000\u009c\u0002\u009c\u0001\u009c\u0003\u009c\u0000\\\u0002\\\u0001\\\u0003\\\u0000\u00dc\u0002\u00dc\u0001\u00dc\u0003\u00dc\u0000<\u0002<\u0001<\u0003<\u0000\u00bc\u0002\u00bc\u0001\u00bc\u0003\u00bc\u0000|\u0002|\u0001|\u0003|\u0000\u00fc\u0002\u00fc\u0001\u00fc\u0003\u00fc\u0000\u0002\u0002\u0002\u0001\u0002\u0003\u0002\u0000\u0082\u0002\u0082\u0001\u0082\u0003\u0082\u0000B\u0002B\u0001B\u0003B\u0000\u00c2\u0002\u00c2\u0001\u00c2\u0003\u00c2\u0000\"\u0002\"\u0001\"\u0003\"\u0000\u00a2\u0002\u00a2\u0001\u00a2\u0003\u00a2\u0000b\u0002b\u0001b\u0003b\u0000\u00e2\u0002\u00e2\u0001\u00e2\u0003\u00e2\u0000\u0012\u0002\u0012\u0001\u0012\u0003\u0012\u0000\u0092\u0002\u0092\u0001\u0092\u0003\u0092\u0000R\u0002R\u0001R\u0003R\u0000\u00d2\u0002\u00d2\u0001\u00d2\u0003\u00d2\u00002\u00022\u00012\u00032\u0000\u00b2\u0002\u00b2\u0001\u00b2\u0003\u00b2\u0000r\u0002r\u0001r\u0003r\u0000\u00f2\u0002\u00f2\u0001\u00f2\u0003\u00f2\u0000\n\u0002\n\u0001\n\u0003\n\u0000\u008a\u0002\u008a\u0001\u008a\u0003\u008a\u0000J\u0002J\u0001J\u0003J\u0000\u00ca\u0002\u00ca\u0001\u00ca\u0003\u00ca\u0000*\u0002*\u0001*\u0003*\u0000\u00aa\u0002\u00aa\u0001\u00aa\u0003\u00aa\u0000j\u0002j\u0001j\u0003j\u0000\u00ea\u0002\u00ea\u0001\u00ea\u0003\u00ea\u0000\u001a\u0002\u001a\u0001\u001a\u0003\u001a\u0000\u009a\u0002\u009a\u0001\u009a\u0003\u009a\u0000Z\u0002Z\u0001Z\u0003Z\u0000\u00da\u0002\u00da\u0001\u00da\u0003\u00da\u0000:\u0002:\u0001:\u0003:\u0000\u00ba\u0002\u00ba\u0001\u00ba\u0003\u00ba\u0000z\u0002z\u0001z\u0003z\u0000\u00fa\u0002\u00fa\u0001\u00fa\u0003\u00fa\u0000\u0006\u0002\u0006\u0001\u0006\u0003\u0006\u0000\u0086\u0002\u0086\u0001\u0086\u0003\u0086\u0000F\u0002F\u0001F\u0003F\u0000\u00c6\u0002\u00c6\u0001\u00c6\u0003\u00c6\u0000&\u0002&\u0001&\u0003&\u0000\u00a6\u0002\u00a6\u0001\u00a6\u0003\u00a6\u0000f\u0002f\u0001f\u0003f\u0000\u00e6\u0002\u00e6\u0001\u00e6\u0003\u00e6\u0000\u0016\u0002\u0016\u0001\u0016\u0003\u0016\u0000\u0096\u0002\u0096\u0001\u0096\u0003\u0096\u0000V\u0002V\u0001V\u0003V\u0000\u00d6\u0002\u00d6\u0001\u00d6\u0003\u00d6\u00006\u00026\u00016\u00036\u0000\u00b6\u0002\u00b6\u0001\u00b6\u0003\u00b6\u0000v\u0002v\u0001v\u0003v\u0000\u00f6\u0002\u00f6\u0001\u00f6\u0003\u00f6\u0000\u000e\u0002\u000e\u0001\u000e\u0003\u000e\u0000\u008e\u0002\u008e\u0001\u008e\u0003\u008e\u0000N\u0002N\u0001N\u0003N\u0000\u00ce\u0002\u00ce\u0001\u00ce\u0003\u00ce\u0000.\u0002.\u0001.\u0003.\u0000\u00ae\u0002\u00ae\u0001\u00ae\u0003\u00ae\u0000n\u0002n\u0001n\u0003n\u0000\u00ee\u0002\u00ee\u0001\u00ee\u0003\u00ee\u0000\u001e\u0002\u001e\u0001\u001e\u0003\u001e\u0000\u009e\u0002\u009e\u0001\u009e\u0003\u009e\u0000^\u0002^\u0001^\u0003^\u0000\u00de\u0002\u00de\u0001\u00de\u0003\u00de\u0000>\u0002>\u0001>\u0003>\u0000\u00be\u0002\u00be\u0001\u00be\u0003\u00be\u0000~\u0002~\u0001~\u0003~\u0000\u00fe\u0002\u00fe\u0001\u00fe\u0003\u00fe\u0000\u0001\u0002\u0001\u0001\u0001\u0003\u0001\u0000\u0081\u0002\u0081\u0001\u0081\u0003\u0081\u0000A\u0002A\u0001A\u0003A\u0000\u00c1\u0002\u00c1\u0001\u00c1\u0003\u00c1\u0000!\u0002!\u0001!\u0003!\u0000\u00a1\u0002\u00a1\u0001\u00a1\u0003\u00a1\u0000a\u0002a\u0001a\u0003a\u0000\u00e1\u0002\u00e1\u0001\u00e1\u0003\u00e1\u0000\u0011\u0002\u0011\u0001\u0011\u0003\u0011\u0000\u0091\u0002\u0091\u0001\u0091\u0003\u0091\u0000Q\u0002Q\u0001Q\u0003Q\u0000\u00d1\u0002\u00d1\u0001\u00d1\u0003\u00d1\u00001\u00021\u00011\u00031\u0000\u00b1\u0002\u00b1\u0001\u00b1\u0003\u00b1\u0000q\u0002q\u0001q\u0003q\u0000\u00f1\u0002\u00f1\u0001\u00f1\u0003\u00f1\u0000\t\u0002\t\u0001\t\u0003\t\u0000\u0089\u0002\u0089\u0001\u0089\u0003\u0089\u0000I\u0002I\u0001I\u0003I\u0000\u00c9\u0002\u00c9\u0001\u00c9\u0003\u00c9\u0000)\u0002)\u0001)\u0003)\u0000\u00a9\u0002\u00a9\u0001\u00a9\u0003\u00a9\u0000i\u0002i\u0001i\u0003i\u0000\u00e9\u0002\u00e9\u0001\u00e9\u0003\u00e9\u0000\u0019\u0002\u0019\u0001\u0019\u0003\u0019\u0000\u0099\u0002\u0099\u0001\u0099\u0003\u0099\u0000Y\u0002Y\u0001Y\u0003Y\u0000\u00d9\u0002\u00d9\u0001\u00d9\u0003\u00d9\u00009\u00029\u00019\u00039\u0000\u00b9\u0002\u00b9\u0001\u00b9\u0003\u00b9\u0000y\u0002y\u0001y\u0003y\u0000\u00f9\u0002\u00f9\u0001\u00f9\u0003\u00f9\u0000\u0005\u0002\u0005\u0001\u0005\u0003\u0005\u0000\u0085\u0002\u0085\u0001\u0085\u0003\u0085\u0000E\u0002E\u0001E\u0003E\u0000\u00c5\u0002\u00c5\u0001\u00c5\u0003\u00c5\u0000%\u0002%\u0001%\u0003%\u0000\u00a5\u0002\u00a5\u0001\u00a5\u0003\u00a5\u0000e\u0002e\u0001e\u0003e\u0000\u00e5\u0002\u00e5\u0001\u00e5\u0003\u00e5\u0000\u0015\u0002\u0015\u0001\u0015\u0003\u0015\u0000\u0095\u0002\u0095\u0001\u0095\u0003\u0095\u0000U\u0002U\u0001U\u0003U\u0000\u00d5\u0002\u00d5\u0001\u00d5\u0003\u00d5\u00005\u00025\u00015\u00035\u0000\u00b5\u0002\u00b5\u0001\u00b5\u0003\u00b5\u0000u\u0002u\u0001u\u0003u\u0000\u00f5\u0002\u00f5\u0001\u00f5\u0003\u00f5\u0000\r\u0002\r\u0001\r\u0003\r\u0000\u008d\u0002\u008d\u0001\u008d\u0003\u008d\u0000M\u0002M\u0001M\u0003M\u0000\u00cd\u0002\u00cd\u0001\u00cd\u0003\u00cd\u0000-\u0002-\u0001-\u0003-\u0000\u00ad\u0002\u00ad\u0001\u00ad\u0003\u00ad\u0000m\u0002m\u0001m\u0003m\u0000\u00ed\u0002\u00ed\u0001\u00ed\u0003\u00ed\u0000\u001d\u0002\u001d\u0001\u001d\u0003\u001d\u0000\u009d\u0002\u009d\u0001\u009d\u0003\u009d\u0000]\u0002]\u0001]\u0003]\u0000\u00dd\u0002\u00dd\u0001\u00dd\u0003\u00dd\u0000=\u0002=\u0001=\u0003=\u0000\u00bd\u0002\u00bd\u0001\u00bd\u0003\u00bd\u0000}\u0002}\u0001}\u0003}\u0000\u00fd\u0002\u00fd\u0001\u00fd\u0003\u00fd\u0000\u0003\u0002\u0003\u0001\u0003\u0003\u0003\u0000\u0083\u0002\u0083\u0001\u0083\u0003\u0083\u0000C\u0002C\u0001C\u0003C\u0000\u00c3\u0002\u00c3\u0001\u00c3\u0003\u00c3\u0000#\u0002#\u0001#\u0003#\u0000\u00a3\u0002\u00a3\u0001\u00a3\u0003\u00a3\u0000c\u0002c\u0001c\u0003c\u0000\u00e3\u0002\u00e3\u0001\u00e3\u0003\u00e3\u0000\u0013\u0002\u0013\u0001\u0013\u0003\u0013\u0000\u0093\u0002\u0093\u0001\u0093\u0003\u0093\u0000S\u0002S\u0001S\u0003S\u0000\u00d3\u0002\u00d3\u0001\u00d3\u0003\u00d3\u00003\u00023\u00013\u00033\u0000\u00b3\u0002\u00b3\u0001\u00b3\u0003\u00b3\u0000s\u0002s\u0001s\u0003s\u0000\u00f3\u0002\u00f3\u0001\u00f3\u0003\u00f3\u0000\u000b\u0002\u000b\u0001\u000b\u0003\u000b\u0000\u008b\u0002\u008b\u0001\u008b\u0003\u008b\u0000K\u0002K\u0001K\u0003K\u0000\u00cb\u0002\u00cb\u0001\u00cb\u0003\u00cb\u0000+\u0002+\u0001+\u0003+\u0000\u00ab\u0002\u00ab\u0001\u00ab\u0003\u00ab\u0000k\u0002k\u0001k\u0003k\u0000\u00eb\u0002\u00eb\u0001\u00eb\u0003\u00eb\u0000\u001b\u0002\u001b\u0001\u001b\u0003\u001b\u0000\u009b\u0002\u009b\u0001\u009b\u0003\u009b\u0000[\u0002[\u0001[\u0003[\u0000\u00db\u0002\u00db\u0001\u00db\u0003\u00db\u0000;\u0002;\u0001;\u0003;\u0000\u00bb\u0002\u00bb\u0001\u00bb\u0003\u00bb\u0000{\u0002{\u0001{\u0003{\u0000\u00fb\u0002\u00fb\u0001\u00fb\u0003\u00fb\u0000\u0007\u0002\u0007\u0001\u0007\u0003\u0007\u0000\u0087\u0002\u0087\u0001\u0087\u0003\u0087\u0000G\u0002G\u0001G\u0003G\u0000\u00c7\u0002\u00c7\u0001\u00c7\u0003\u00c7\u0000\'\u0002\'\u0001\'\u0003\'\u0000\u00a7\u0002\u00a7\u0001\u00a7\u0003\u00a7\u0000g\u0002g\u0001g\u0003g\u0000\u00e7\u0002\u00e7\u0001\u00e7\u0003\u00e7\u0000\u0017\u0002\u0017\u0001\u0017\u0003\u0017\u0000\u0097\u0002\u0097\u0001\u0097\u0003\u0097\u0000W\u0002W\u0001W\u0003W\u0000\u00d7\u0002\u00d7\u0001\u00d7\u0003\u00d7\u00007\u00027\u00017\u00037\u0000\u00b7\u0002\u00b7\u0001\u00b7\u0003\u00b7\u0000w\u0002w\u0001w\u0003w\u0000\u00f7\u0002\u00f7\u0001\u00f7\u0003\u00f7\u0000\u000f\u0002\u000f\u0001\u000f\u0003\u000f\u0000\u008f\u0002\u008f\u0001\u008f\u0003\u008f\u0000O\u0002O\u0001O\u0003O\u0000\u00cf\u0002\u00cf\u0001\u00cf\u0003\u00cf\u0000/\u0002/\u0001/\u0003/\u0000\u00af\u0002\u00af\u0001\u00af\u0003\u00af\u0000o\u0002o\u0001o\u0003o\u0000\u00ef\u0002\u00ef\u0001\u00ef\u0003\u00ef\u0000\u001f\u0002\u001f\u0001\u001f\u0003\u001f\u0000\u009f\u0002\u009f\u0001\u009f\u0003\u009f\u0000_\u0002_\u0001_\u0003_\u0000\u00df\u0002\u00df\u0001\u00df\u0003\u00df\u0000?\u0002?\u0001?\u0003?\u0000\u00bf\u0002\u00bf\u0001\u00bf\u0003\u00bf\u0000\u007f\u0002\u007f\u0001\u007f\u0003\u007f\u0000\u00ff\u0002\u00ff\u0001\u00ff\u0003\u00ff"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->REV10:[S

    const/16 v0, 0x1b

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->gauss_1024_12289:[J

    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_LARGE:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    iput-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->bitlength_avg:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->bitlength_std:[I

    const/4 v0, 0x4

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->DEPTH_INT_FG:I

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->primes:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconCodec;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconCodec;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->codec:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconCodec;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->vrfy:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;

    return-void

    :array_0
    .array-data 8
        0x11d137d82df2ab58L    # 7.442682835852581E-223
        0x590c40f63ff5f974L    # 9.119782724244173E120
        0x3898e41d85b975b7L    # 4.681490977171112E-36
        0x20a964ef50858ff9L
        0x1107d1ae973857ebL    # 1.256834460130344E-226
        0x7fe1ec29220ea37L
        0x35dafcacd37a439L
        0x144d98306216d42L
        0x6d6beeeaf81655L
        0x20e1a00d6fa84cL
        0x8cdddcd9dda9cL
        0x2192fc3dcdcb4L
        0x71dfcd3c57e9L    # 6.1860000510735E-310
        0x1574938d76ebL
        0x3974b0c33e5L
        0x889d3da6feL
        0x1204ddc6cbL
        0x21bd3b27aL
        0x38091f5e
        0x5287db0
        0x6bc528
        0x7cbfb
        0x7ffc
        0x746
        0x5e
        0x4
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x4
        0x7
        0xe
        0x1b
        0x35
        0x6a
        0xd1
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x5
        0x7
        0xc
        0x15
        0x28
        0x4e
        0x9d
        0x134
    .end array-data

    :array_3
    .array-data 4
        0x4
        0xb
        0x18
        0x32
        0x66
        0xca
        0x191
        0x31a
        0x629
        0xc42
        0x18a4
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x2
        0x4
        0x5
        0x8
        0xd
        0x19
    .end array-data
.end method

.method private static mkn(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method private toUnsignedLong(I)J
    .locals 4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method get_rng_u64(Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;)J
    .locals 20

    const/16 v0, 0x8

    .line 65351
    new-array v1, v0, [B

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;->inner_shake256_extract([BII)V

    aget-byte v2, v1, v2

    int-to-long v2, v2

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    const/4 v6, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/4 v8, 0x3

    aget-byte v8, v1, v8

    int-to-long v8, v8

    const/4 v10, 0x4

    aget-byte v10, v1, v10

    int-to-long v10, v10

    const/4 v12, 0x5

    aget-byte v12, v1, v12

    int-to-long v12, v12

    const/4 v14, 0x6

    aget-byte v14, v1, v14

    int-to-long v14, v14

    const/16 v16, 0x7

    aget-byte v1, v1, v16

    int-to-long v0, v1

    const-wide/16 v17, 0xff

    and-long v0, v0, v17

    const/16 v19, 0x38

    shl-long v0, v0, v19

    and-long v2, v2, v17

    and-long v4, v4, v17

    const/16 v16, 0x8

    shl-long v4, v4, v16

    or-long/2addr v2, v4

    and-long v4, v6, v17

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v8, v17

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v10, v17

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v12, v17

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v14, v17

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method keygen(Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;[BI[BI[BI[BI[SII)V
    .locals 21

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p3

    move-object/from16 v11, p4

    move/from16 v10, p5

    move/from16 v9, p12

    .line 65350
    invoke-static/range {p12 .. p12}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v8

    move-object/from16 v16, p10

    :goto_0
    mul-int/lit8 v0, v8, 0x3

    new-array v7, v0, [Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    invoke-virtual {v13, v14, v15, v12, v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_mkgauss(Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;[BII)V

    invoke-virtual {v13, v14, v11, v10, v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_mkgauss(Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;[BII)V

    iget-object v0, v13, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->codec:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconCodec;

    iget-object v0, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_fg_bits:[B

    aget-byte v0, v0, v9

    const/16 v17, 0x1

    add-int/lit8 v0, v0, -0x1

    shl-int v0, v17, v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_0

    add-int v2, v12, v1

    aget-byte v2, v15, v2

    if-ge v2, v0, :cond_3

    neg-int v3, v0

    if-le v2, v3, :cond_3

    add-int v2, v10, v1

    aget-byte v2, v11, v2

    if-ge v2, v0, :cond_3

    if-le v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v13, v15, v12, v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_sqnorm([BII)I

    move-result v0

    invoke-virtual {v13, v11, v10, v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_sqnorm([BII)I

    move-result v1

    or-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1f

    neg-int v2, v2

    add-int/2addr v0, v1

    or-int/2addr v0, v2

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x41b7

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    add-int v18, v8, v8

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p12

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_to_fp([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[BII)V

    move v2, v8

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_to_fp([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[BII)V

    iget-object v0, v13, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v7, v6, v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v13, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v7, v8, v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v13, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    const/4 v4, 0x0

    move/from16 v2, v18

    move-object v3, v7

    move-object v5, v7

    move v6, v8

    move-object v10, v7

    move/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_invnorm2_fft([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v13, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    const/4 v6, 0x0

    invoke-virtual {v0, v10, v6, v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_adj_fft([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v13, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v10, v8, v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_adj_fft([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v13, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    iget-object v1, v13, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    iget-object v1, v1, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_q:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    invoke-virtual {v0, v10, v6, v1, v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mulconst([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;ILde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I)V

    iget-object v0, v13, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    iget-object v1, v13, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    iget-object v1, v1, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_q:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    invoke-virtual {v0, v10, v8, v1, v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mulconst([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;ILde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I)V

    iget-object v0, v13, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    const/4 v2, 0x0

    move-object v1, v10

    move-object v3, v10

    move/from16 v4, v18

    move/from16 v5, p12

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_autoadj_fft([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v13, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_autoadj_fft([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v13, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v10, v6, v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v13, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v10, v8, v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v13, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    iget-object v0, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_zero:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_2

    iget-object v2, v13, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    aget-object v3, v10, v1

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_sqr(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_add(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v0

    iget-object v2, v13, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    add-int v3, v8, v1

    aget-object v3, v10, v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_sqr(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_add(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v13, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    iget-object v2, v1, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_bnorm_max:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    invoke-virtual {v1, v0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_lt(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_3
    move/from16 v19, v8

    goto/16 :goto_7

    :cond_4
    shl-int/lit8 v0, v8, 0x1

    new-array v10, v0, [S

    if-nez v16, :cond_5

    move/from16 v16, v8

    move-object/from16 v18, v10

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    move/from16 v2, p11

    move-object/from16 v18, v16

    const/16 v16, 0x0

    :goto_4
    iget-object v0, v13, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->vrfy:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;

    move-object/from16 v1, v18

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p12

    move/from16 v19, v8

    move-object v8, v10

    move v10, v9

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->compute_public([SI[BI[BII[SI)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    if-le v10, v0, :cond_6

    mul-int/lit8 v8, v19, 0x1c

    goto :goto_5

    :cond_6
    mul-int/lit8 v8, v19, 0x54

    :goto_5
    new-array v9, v8, [I

    iget-object v0, v13, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->codec:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconCodec;

    iget-object v0, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_FG_bits:[B

    aget-byte v0, v0, v10

    add-int/lit8 v0, v0, -0x1

    shl-int v0, v17, v0

    add-int/lit8 v16, v0, -0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p12

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v20, v9

    move/from16 v9, p5

    move/from16 v10, v16

    move-object/from16 v11, v20

    move/from16 v12, v17

    invoke-virtual/range {v0 .. v12}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU(I[BI[BI[BI[BII[II)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    return-void

    :cond_8
    :goto_6
    move/from16 v12, p3

    move-object/from16 v11, p4

    move/from16 v10, p5

    move/from16 v9, p12

    move-object/from16 v16, v18

    goto :goto_8

    :goto_7
    move/from16 v12, p3

    move-object/from16 v11, p4

    move/from16 v10, p5

    move/from16 v9, p12

    :goto_8
    move/from16 v8, v19

    goto/16 :goto_0
.end method

.method make_fg([II[BI[BIIII)V
    .locals 14

    move-object v9, p0

    move/from16 v7, p8

    .line 65349
    invoke-static/range {p7 .. p7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v0

    add-int v10, p2, v0

    sget-object v1, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    const/4 v8, 0x0

    aget-object v2, v1, v8

    iget v2, v2, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int v4, p2, v3

    add-int v5, p4, v3

    aget-byte v5, p3, v5

    invoke-virtual {p0, v5, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v5

    aput v5, p1, v4

    add-int v4, v10, v3

    add-int v5, p6, v3

    aget-byte v5, p5, v5

    invoke-virtual {p0, v5, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v5

    aput v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v7, :cond_1

    if-eqz p9, :cond_1

    aget-object v2, v1, v8

    iget v11, v2, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-virtual {p0, v11}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v12

    add-int v13, v10, v0

    add-int v4, v0, v13

    aget-object v0, v1, v8

    iget v6, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move-object v0, p0

    move-object v1, p1

    move v2, v13

    move-object v3, p1

    move/from16 v5, p7

    move v7, v11

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move/from16 v2, p2

    move v4, v13

    move v6, v11

    move v7, v12

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v2, v10

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    return-void

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_4

    const/4 v0, 0x1

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v10, v4, 0x1

    if-lt v10, v7, :cond_3

    if-nez p9, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    :goto_3
    sub-int v3, p7, v4

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->make_fg_step([IIIIII)V

    move v4, v10

    goto :goto_1

    :cond_4
    return-void
.end method

.method make_fg_step([IIIIII)V
    .locals 31

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    const/4 v13, 0x1

    shl-int v14, v13, p3

    shr-int/lit8 v15, v14, 0x1

    .line 65348
    iget-object v0, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    aget v9, v0, p4

    add-int/lit8 v1, p4, 0x1

    aget v8, v0, v1

    sget-object v16, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    mul-int v0, v15, v8

    add-int v17, v12, v0

    add-int v7, v17, v0

    mul-int v0, v14, v9

    add-int v18, v7, v0

    add-int v19, v18, v0

    add-int v20, v19, v14

    add-int v21, v20, v14

    shl-int/lit8 v0, v14, 0x1

    mul-int v0, v0, v9

    invoke-static {v11, v12, v11, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v22, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_9

    aget-object v0, v16, v6

    iget v5, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-virtual {v10, v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v4

    invoke-virtual {v10, v5, v4}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v3

    aget-object v0, v16, v6

    iget v2, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v23, v2

    move/from16 v2, v19

    move/from16 v24, v3

    move-object/from16 v3, p1

    move/from16 p4, v4

    move/from16 v4, v20

    move/from16 v25, v5

    move/from16 v5, p3

    move/from16 v26, v6

    move/from16 v6, v23

    move/from16 v23, v7

    move/from16 v7, v25

    move/from16 v27, v8

    move/from16 v8, p4

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    add-int v8, v23, v26

    move v1, v8

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v14, :cond_0

    add-int v2, v21, v0

    aget v3, v11, v1

    aput v3, v11, v2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v9

    goto :goto_1

    :cond_0
    if-nez p5, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, p3

    move/from16 v6, v25

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    :cond_1
    add-int v28, v12, v26

    move/from16 v1, v28

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v15, :cond_2

    shl-int/lit8 v2, v0, 0x1

    add-int v2, v21, v2

    aget v3, v11, v2

    add-int/2addr v2, v13

    aget v2, v11, v2

    move/from16 v6, p4

    move/from16 v7, v25

    invoke-virtual {v10, v3, v2, v7, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    move/from16 v5, v24

    invoke-virtual {v10, v2, v5, v7, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    aput v2, v11, v1

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v27

    add-int/2addr v1, v4

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    move/from16 v5, v24

    move/from16 v7, v25

    move/from16 v4, v27

    if-eqz p5, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v9

    move v8, v4

    move-object/from16 v4, p1

    move/from16 v29, v5

    move/from16 v5, v20

    move/from16 p4, v6

    move/from16 v6, p3

    move/from16 v25, v7

    move/from16 v30, v8

    move/from16 v8, p4

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    goto :goto_3

    :cond_3
    move/from16 v30, v4

    move/from16 v29, v5

    move/from16 p4, v6

    move/from16 v25, v7

    :goto_3
    add-int v8, v18, v26

    move v1, v8

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v14, :cond_4

    add-int v2, v21, v0

    aget v3, v11, v1

    aput v3, v11, v2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v9

    goto :goto_4

    :cond_4
    if-nez p5, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, p3

    move/from16 v6, v25

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    :cond_5
    add-int v24, v17, v26

    move/from16 v1, v24

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v15, :cond_6

    shl-int/lit8 v2, v0, 0x1

    add-int v2, v21, v2

    aget v3, v11, v2

    add-int/2addr v2, v13

    aget v2, v11, v2

    move/from16 v6, p4

    move/from16 v7, v25

    invoke-virtual {v10, v3, v2, v7, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    move/from16 v3, v29

    invoke-virtual {v10, v2, v3, v7, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    aput v2, v11, v1

    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v30

    add-int/2addr v1, v5

    goto :goto_5

    :cond_6
    move/from16 v6, p4

    move/from16 v7, v25

    move/from16 v5, v30

    if-eqz p5, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v9

    move-object/from16 v4, p1

    move v8, v5

    move/from16 v5, v20

    move/from16 v25, v6

    move/from16 v6, p3

    move/from16 v27, v7

    move/from16 v30, v8

    move/from16 v8, v25

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    goto :goto_6

    :cond_7
    move/from16 v30, v5

    move/from16 v25, v6

    move/from16 v27, v7

    :goto_6
    if-nez p6, :cond_8

    add-int/lit8 v29, p3, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v28

    move/from16 v3, v30

    move-object/from16 v4, p1

    move/from16 v5, v20

    move/from16 v6, v29

    move/from16 v7, v27

    move/from16 v8, v25

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move/from16 v2, v24

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    :cond_8
    add-int/lit8 v6, v26, 0x1

    move/from16 v7, v23

    move/from16 v8, v30

    goto/16 :goto_0

    :cond_9
    move/from16 v23, v7

    move/from16 v30, v8

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v23

    move v3, v9

    move v4, v9

    move v5, v14

    move-object/from16 v6, v16

    move-object/from16 v8, p1

    move/from16 p4, v9

    move/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIII[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;I[II)V

    move/from16 v2, v18

    move/from16 v3, p4

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIII[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;I[II)V

    move/from16 v9, p4

    move/from16 v8, v30

    :goto_7
    if-ge v9, v8, :cond_f

    aget-object v0, v16, v9

    iget v7, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-virtual {v10, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v6

    invoke-virtual {v10, v7, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v5

    move/from16 v4, p4

    invoke-virtual {v10, v4, v7, v6, v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_Rx(IIII)I

    move-result v24

    aget-object v0, v16, v9

    iget v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v25, v3

    move-object/from16 v3, p1

    move/from16 v26, v4

    move/from16 v4, v20

    move/from16 p4, v5

    move/from16 v5, p3

    move/from16 p5, v6

    move/from16 v6, v25

    move/from16 v25, v7

    move/from16 v27, v8

    move/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move/from16 v8, v23

    const/4 v7, 0x0

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ge v7, v14, :cond_a

    move v2, v8

    move/from16 v3, v26

    move/from16 v4, v25

    move/from16 v5, p5

    move/from16 v6, p4

    move/from16 v28, v7

    move/from16 v7, v24

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v0

    add-int v7, v21, v28

    aput v0, v11, v7

    add-int/lit8 v7, v28, 0x1

    add-int v8, v8, v26

    goto :goto_8

    :cond_a
    move/from16 v2, v21

    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, p3

    move/from16 v6, v25

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    add-int v8, v12, v9

    move v1, v8

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v15, :cond_b

    shl-int/lit8 v2, v0, 0x1

    add-int v2, v21, v2

    aget v3, v11, v2

    add-int/2addr v2, v13

    aget v2, v11, v2

    move/from16 v6, p5

    move/from16 v7, v25

    invoke-virtual {v10, v3, v2, v7, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    move/from16 v5, p4

    invoke-virtual {v10, v2, v5, v7, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    aput v2, v11, v1

    add-int/lit8 v0, v0, 0x1

    add-int v1, v1, v27

    goto :goto_9

    :cond_b
    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, v25

    move/from16 v25, v18

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v14, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v25

    move/from16 v3, v26

    move/from16 v28, v4

    move v4, v7

    move/from16 p4, v5

    move v5, v6

    move/from16 p5, v6

    move/from16 v6, p4

    move/from16 v29, v7

    move/from16 v7, v24

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v0

    add-int v4, v21, v28

    aput v0, v11, v4

    add-int/lit8 v4, v28, 0x1

    add-int v25, v25, v26

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, v29

    goto :goto_a

    :cond_c
    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 v29, v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, p3

    move/from16 v6, v29

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    add-int v24, v17, v9

    move/from16 v1, v24

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v15, :cond_d

    shl-int/lit8 v2, v0, 0x1

    add-int v2, v21, v2

    aget v3, v11, v2

    add-int/2addr v2, v13

    aget v2, v11, v2

    move/from16 v6, p5

    move/from16 v7, v29

    invoke-virtual {v10, v3, v2, v7, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    move/from16 v3, p4

    invoke-virtual {v10, v2, v3, v7, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    aput v2, v11, v1

    add-int/lit8 v0, v0, 0x1

    add-int v1, v1, v27

    goto :goto_b

    :cond_d
    move/from16 v6, p5

    move/from16 v7, v29

    if-nez p6, :cond_e

    add-int/lit8 v25, p3, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move/from16 v3, v27

    move-object/from16 v4, p1

    move/from16 v5, v20

    move/from16 v28, v6

    move/from16 v6, v25

    move/from16 v29, v7

    move/from16 v8, v28

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move/from16 v2, v24

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    :cond_e
    add-int/lit8 v9, v9, 0x1

    move/from16 p4, v26

    move/from16 v8, v27

    goto/16 :goto_7

    :cond_f
    return-void
.end method

.method mkgauss(Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;I)I
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    rsub-int/lit8 v4, p2, 0xa

    const/4 v5, 0x1

    shl-int v4, v5, v4

    if-ge v2, v4, :cond_1

    .line 65347
    invoke-virtual/range {p0 .. p1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->get_rng_u64(Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;)J

    move-result-wide v6

    const/16 v4, 0x3f

    ushr-long v8, v6, v4

    long-to-int v9, v8

    const-wide v10, 0x7fffffffffffffffL

    and-long/2addr v6, v10

    iget-object v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->gauss_1024_12289:[J

    aget-wide v12, v8, v1

    sub-long/2addr v6, v12

    ushr-long/2addr v6, v4

    long-to-int v7, v6

    invoke-virtual/range {p0 .. p1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->get_rng_u64(Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;)J

    move-result-wide v12

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_1
    iget-object v14, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->gauss_1024_12289:[J

    array-length v15, v14

    if-ge v6, v15, :cond_0

    and-long v15, v12, v10

    aget-wide v17, v14, v6

    sub-long v15, v15, v17

    ushr-long v14, v15, v4

    long-to-int v15, v14

    xor-int/lit8 v14, v15, 0x1

    xor-int/lit8 v15, v7, 0x1

    and-int/2addr v15, v14

    neg-int v15, v15

    and-int/2addr v15, v6

    or-int/2addr v8, v15

    or-int/2addr v7, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    neg-int v4, v9

    xor-int/2addr v4, v8

    add-int/2addr v4, v9

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method modp_NTT2([II[IIIII)V
    .locals 9

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 65346
    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2_ext([III[IIIII)V

    return-void
.end method

.method modp_NTT2_ext([III[IIIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p7

    if-eqz p6, :cond_2

    .line 65345
    invoke-static/range {p6 .. p6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v2

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v3, v2, :cond_2

    shr-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    add-int v9, p5, v3

    add-int/2addr v9, v7

    aget v9, p4, v9

    mul-int v10, v8, p3

    add-int v10, p2, v10

    mul-int v11, v5, p3

    add-int/2addr v11, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_0

    aget v13, p1, v10

    aget v14, p1, v11

    move/from16 v15, p8

    invoke-virtual {v0, v14, v9, v1, v15}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v14

    invoke-virtual {v0, v13, v14, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    move-result v16

    aput v16, p1, v10

    invoke-virtual {v0, v13, v14, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    move-result v13

    aput v13, p1, v11

    add-int/lit8 v12, v12, 0x1

    add-int v10, v10, p3

    add-int v11, v11, p3

    goto :goto_2

    :cond_0
    move/from16 v15, p8

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v4

    goto :goto_1

    :cond_1
    move/from16 v15, p8

    shl-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method modp_R(I)I
    .locals 1

    const/high16 v0, -0x80000000

    sub-int/2addr v0, p1

    return v0
.end method

.method modp_R2(II)I
    .locals 1

    .line 65343
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R(I)I

    move-result v0

    invoke-virtual {p0, v0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    move-result v0

    invoke-virtual {p0, v0, v0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v0

    invoke-virtual {p0, v0, v0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v0

    invoke-virtual {p0, v0, v0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v0

    invoke-virtual {p0, v0, v0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v0

    invoke-virtual {p0, v0, v0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result p2

    and-int/lit8 v0, p2, 0x1

    neg-int v0, v0

    and-int/2addr p1, v0

    add-int/2addr p2, p1

    ushr-int/lit8 p1, p2, 0x1

    return p1
.end method

.method modp_Rx(IIII)I
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 65342
    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    shl-int v3, v0, v2

    if-gt v3, p1, :cond_1

    and-int/2addr v3, p1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, p4, p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    :cond_0
    invoke-virtual {p0, p4, p4, p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method modp_add(III)I
    .locals 0

    add-int/2addr p1, p2

    sub-int/2addr p1, p3

    ushr-int/lit8 p2, p1, 0x1f

    neg-int p2, p2

    and-int/2addr p2, p3

    add-int/2addr p1, p2

    return p1
.end method

.method modp_div(IIIII)I
    .locals 4

    const/16 v0, 0x1e

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 65340
    invoke-virtual {p0, p5, p5, p3, p4}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result p5

    invoke-virtual {p0, p5, p2, p3, p4}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    add-int/lit8 v3, p3, -0x2

    ushr-int/2addr v3, v0

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int/2addr v2, p5

    and-int/2addr v1, v2

    xor-int/2addr p5, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p5, v1, p3, p4}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result p1

    return p1
.end method

.method modp_iNTT2([II[IIIII)V
    .locals 9

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 65339
    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    return-void
.end method

.method modp_iNTT2_ext([III[IIIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p7

    move/from16 v2, p8

    if-eqz p6, :cond_3

    .line 65338
    invoke-static/range {p6 .. p6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v3

    const/4 v4, 0x1

    move v5, v3

    const/4 v6, 0x1

    :goto_0
    if-le v5, v4, :cond_2

    shr-int/lit8 v5, v5, 0x1

    shl-int/lit8 v8, v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v5, :cond_1

    add-int v11, p5, v5

    add-int/2addr v11, v9

    aget v11, p4, v11

    mul-int v12, v10, p3

    add-int v12, p2, v12

    mul-int v13, v6, p3

    add-int/2addr v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v6, :cond_0

    aget v15, p1, v12

    aget v7, p1, v13

    invoke-virtual {v0, v15, v7, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    move-result v16

    aput v16, p1, v12

    invoke-virtual {v0, v15, v7, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    move-result v7

    invoke-virtual {v0, v7, v11, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v7

    aput v7, p1, v13

    add-int/lit8 v14, v14, 0x1

    add-int v12, v12, p3

    add-int v13, v13, p3

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v8

    goto :goto_1

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    move/from16 v5, p2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_3

    aget v6, p1, v5

    rsub-int/lit8 v8, p6, 0x1f

    shl-int v8, v4, v8

    invoke-virtual {v0, v6, v8, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v6

    aput v6, p1, v5

    add-int/lit8 v7, v7, 0x1

    add-int v5, v5, p3

    goto :goto_3

    :cond_3
    return-void
.end method

.method modp_mkgm2([II[IIIIII)V
    .locals 12

    move-object v6, p0

    move/from16 v7, p7

    move/from16 v8, p8

    .line 65337
    invoke-static/range {p5 .. p5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v9

    invoke-virtual {p0, v7, v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v1

    move/from16 v0, p6

    invoke-virtual {p0, v0, v1, v7, v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v0

    move v10, v0

    move/from16 v0, p5

    :goto_0
    const/16 v11, 0xa

    if-ge v0, v11, :cond_0

    invoke-virtual {p0, v10, v10, v7, v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R(I)I

    move-result v5

    move-object v0, p0

    move v2, v10

    move/from16 v3, p7

    move/from16 v4, p8

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_div(IIIII)I

    move-result v0

    invoke-virtual {p0, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R(I)I

    move-result v1

    const/4 v2, 0x0

    move v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_1

    iget-object v4, v6, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->REV10:[S

    rsub-int/lit8 v5, p5, 0xa

    shl-int v5, v3, v5

    aget-short v4, v4, v5

    add-int v5, p2, v4

    aput v1, p1, v5

    add-int v4, p4, v4

    aput v2, p3, v4

    invoke-virtual {p0, v1, v10, v7, v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    invoke-virtual {p0, v2, v0, v7, v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method modp_montymul(IIII)I
    .locals 4

    .line 65336
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v0

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide p1

    mul-long v0, v0, p1

    int-to-long p1, p4

    mul-long p1, p1, v0

    const p4, 0x7fffffff

    invoke-direct {p0, p4}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v2

    and-long/2addr p1, v2

    int-to-long v2, p3

    mul-long p1, p1, v2

    add-long/2addr v0, p1

    const/16 p1, 0x1f

    ushr-long p1, v0, p1

    long-to-int p2, p1

    sub-int/2addr p2, p3

    ushr-int/lit8 p1, p2, 0x1f

    neg-int p1, p1

    and-int/2addr p1, p3

    add-int/2addr p2, p1

    return p2
.end method

.method modp_ninv31(I)I
    .locals 2

    rsub-int/lit8 v0, p1, 0x2

    mul-int v1, p1, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int v0, v0, v1

    mul-int v1, p1, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int v0, v0, v1

    mul-int v1, p1, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int v0, v0, v1

    mul-int p1, p1, v0

    rsub-int/lit8 p1, p1, 0x2

    mul-int v0, v0, p1

    neg-int p1, v0

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    return p1
.end method

.method modp_norm(II)I
    .locals 1

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v0, v0, 0x1

    sub-int v0, p1, v0

    ushr-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p2, v0

    sub-int/2addr p1, p2

    return p1
.end method

.method modp_poly_rec_res([IIIIII)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    add-int/lit8 v2, p3, -0x1

    shl-int v2, v1, v2

    if-ge v0, v2, :cond_0

    shl-int/lit8 v2, v0, 0x1

    add-int/2addr v2, p2

    add-int v3, p2, v0

    .line 65333
    aget v4, p1, v2

    add-int/2addr v2, v1

    aget v1, p1, v2

    invoke-virtual {p0, v4, v1, p4, p5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    invoke-virtual {p0, v1, p6, p4, p5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method modp_set(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x1f

    neg-int v0, v0

    and-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method modp_sub(III)I
    .locals 0

    sub-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x1f

    neg-int p2, p2

    and-int/2addr p2, p3

    add-int/2addr p1, p2

    return p1
.end method

.method poly_big_to_fp([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[IIIII)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p5

    .line 65330
    invoke-static/range {p7 .. p7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    if-ge v3, v2, :cond_2

    add-int v1, p2, v3

    iget-object v4, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    iget-object v4, v4, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_zero:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    aput-object v4, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move/from16 v4, p4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    add-int v6, v4, v1

    add-int/lit8 v6, v6, -0x1

    aget v6, p3, v6

    ushr-int/lit8 v6, v6, 0x1e

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x1

    iget-object v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    iget-object v8, v8, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_zero:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    iget-object v9, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    iget-object v9, v9, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_one:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v1, :cond_1

    add-int v11, v4, v10

    aget v11, p3, v11

    ushr-int/lit8 v12, v6, 0x1

    xor-int/2addr v11, v12

    add-int/2addr v11, v7

    ushr-int/lit8 v7, v11, 0x1f

    const v12, 0x7fffffff

    and-int/2addr v11, v12

    iget-object v12, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    shl-int/lit8 v13, v11, 0x1

    and-int/2addr v13, v6

    sub-int/2addr v11, v13

    int-to-long v13, v11

    invoke-virtual {v12, v13, v14}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_of(J)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v11

    invoke-virtual {v12, v11, v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_mul(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v11

    invoke-virtual {v12, v8, v11}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_add(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v8

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    iget-object v12, v11, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_ptwo31:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    invoke-virtual {v11, v9, v12}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_mul(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v9

    goto :goto_2

    :cond_1
    add-int v6, p2, v5

    aput-object v8, p1, v6

    add-int/lit8 v5, v5, 0x1

    add-int v4, v4, p6

    goto :goto_1

    :cond_2
    return-void
.end method

.method poly_big_to_small([BI[IIII)I
    .locals 4

    .line 65329
    invoke-static {p6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result p6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p6, :cond_1

    add-int v2, p4, v1

    invoke-virtual {p0, p3, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_one_to_plain([II)I

    move-result v2

    neg-int v3, p5

    if-lt v2, v3, :cond_0

    if-gt v2, p5, :cond_0

    add-int v3, p2, v1

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method poly_small_mkgauss(Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;[BII)V
    .locals 5

    .line 65328
    invoke-static {p4}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    :cond_0
    :goto_1
    invoke-virtual {p0, p1, p4}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkgauss(Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;I)I

    move-result v3

    const/16 v4, -0x7f

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    add-int/lit8 v4, v0, -0x1

    if-ne v1, v4, :cond_1

    and-int/lit8 v4, v3, 0x1

    xor-int/2addr v4, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v3, 0x1

    xor-int/2addr v2, v4

    :cond_2
    add-int v4, p3, v1

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method poly_small_sqnorm([BII)I
    .locals 4

    .line 65327
    invoke-static {p3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    mul-int v3, v3, v3

    add-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p1, v1, 0x1f

    neg-int p1, p1

    or-int/2addr p1, v2

    return p1
.end method

.method poly_small_to_fp([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[BII)V
    .locals 5

    .line 65326
    invoke-static {p5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p2, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    add-int v3, p4, v0

    aget-byte v3, p3, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_of(J)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method poly_sub_scaled([IIII[IIII[IIIII)V
    .locals 17

    .line 65325
    invoke-static/range {p13 .. p13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int v3, p10, v2

    aget v3, p9, v3

    neg-int v3, v3

    mul-int v4, v2, p4

    add-int v4, p2, v4

    move/from16 v16, p6

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v0, :cond_1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move v7, v4

    move/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v10, v16

    move/from16 v11, p7

    move v12, v3

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-virtual/range {v5 .. v14}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_add_scaled_mul_small([III[IIIIII)V

    add-int v5, v2, v15

    add-int/lit8 v6, v0, -0x1

    if-ne v5, v6, :cond_0

    neg-int v3, v3

    move/from16 v4, p2

    goto :goto_2

    :cond_0
    add-int v4, v4, p4

    :goto_2
    add-int v16, v16, p8

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method poly_sub_scaled_ntt([IIII[IIII[IIIII[II)V
    .locals 26

    move-object/from16 v10, p0

    move/from16 v9, p7

    .line 65324
    invoke-static/range {p13 .. p13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v11

    add-int/lit8 v12, v9, 0x1

    invoke-static/range {p13 .. p13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v0

    add-int v13, p15, v0

    invoke-static/range {p13 .. p13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v0

    add-int v14, v13, v0

    mul-int v0, v11, v12

    add-int v15, v14, v0

    sget-object v16, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    const/16 v17, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v12, :cond_3

    aget-object v0, v16, v8

    iget v7, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-virtual {v10, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v6

    invoke-virtual {v10, v7, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v5

    invoke-virtual {v10, v9, v7, v6, v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_Rx(IIII)I

    move-result v18

    aget-object v0, v16, v8

    iget v4, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move/from16 v2, p15

    move-object/from16 v3, p14

    move/from16 v19, v4

    move v4, v13

    move/from16 v20, v5

    move/from16 v5, p13

    move/from16 v21, v6

    move/from16 v6, v19

    move/from16 v19, v7

    move/from16 v22, v8

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v11, :cond_0

    add-int v1, v15, v0

    add-int v2, p10, v0

    aget v2, p9, v2

    move/from16 v8, v19

    invoke-virtual {v10, v2, v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, p14, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move/from16 v8, v19

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move v2, v15

    move-object/from16 v3, p14

    move/from16 v4, p15

    move/from16 v5, p13

    move v6, v8

    move/from16 v7, v21

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    add-int v19, v14, v22

    move/from16 v23, p6

    move/from16 v24, v19

    const/4 v7, 0x0

    :goto_2
    move-object/from16 v0, p0

    if-ge v7, v11, :cond_1

    move-object/from16 v1, p5

    move/from16 v2, v23

    move/from16 v3, p7

    move v4, v8

    move/from16 v5, v21

    move/from16 v6, v20

    move/from16 v25, v7

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v0

    aput v0, p14, v24

    add-int v23, v23, p8

    add-int v24, v24, v12

    add-int/lit8 v7, v25, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v1, p14

    move/from16 v2, v19

    move v3, v12

    move-object/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p13

    move v7, v8

    move v9, v8

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2_ext([III[IIIII)V

    move/from16 v1, v19

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v11, :cond_2

    add-int v2, v15, v0

    aget v2, p14, v2

    aget v3, p14, v1

    move/from16 v8, v21

    invoke-virtual {v10, v2, v3, v9, v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    move/from16 v3, v20

    invoke-virtual {v10, v2, v3, v9, v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    aput v2, p14, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v12

    goto :goto_3

    :cond_2
    move/from16 v8, v21

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move/from16 v2, v19

    move v3, v12

    move-object/from16 v4, p14

    move v5, v13

    move/from16 v6, p13

    move v7, v9

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    add-int/lit8 v8, v22, 0x1

    move/from16 v9, p7

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move v2, v14

    move v3, v12

    move v4, v12

    move v5, v11

    move-object/from16 v6, v16

    move-object/from16 v8, p14

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIII[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;I[II)V

    move/from16 v9, p2

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move/from16 v3, p3

    move-object/from16 v4, p14

    move v5, v14

    move v6, v12

    move/from16 v7, p11

    move/from16 v8, p12

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_sub_scaled([III[IIIII)V

    add-int/lit8 v13, v13, 0x1

    add-int v9, v9, p4

    add-int/2addr v14, v12

    goto :goto_4

    :cond_4
    return-void
.end method

.method solve_NTRU(I[BI[BI[BI[BII[II)I
    .locals 19

    move-object/from16 v9, p0

    .line 65323
    invoke-static/range {p1 .. p1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU_deepest(I[BI[BI[II)I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return v11

    :cond_0
    const/4 v12, 0x2

    move/from16 v13, p1

    move v0, v13

    if-gt v13, v12, :cond_2

    :goto_0
    add-int/lit8 v12, v0, -0x1

    if-lez v0, :cond_6

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p9

    move v6, v12

    move-object/from16 v7, p11

    move/from16 v8, p12

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU_intermediate(I[BI[BII[II)I

    move-result v0

    if-nez v0, :cond_1

    return v11

    :cond_1
    move v0, v12

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v14, v0, -0x1

    if-le v0, v12, :cond_4

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p9

    move v6, v14

    move-object/from16 v7, p11

    move/from16 v8, p12

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU_intermediate(I[BI[BII[II)I

    move-result v0

    if-nez v0, :cond_3

    return v11

    :cond_3
    move v0, v14

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU_binary_depth1(I[BI[BI[II)I

    move-result v0

    if-nez v0, :cond_5

    return v11

    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU_binary_depth0(I[BI[BI[II)I

    move-result v0

    if-nez v0, :cond_6

    return v11

    :cond_6
    if-nez p4, :cond_7

    new-array v0, v10, [B

    move-object v12, v0

    const/4 v14, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v12, p4

    move/from16 v14, p5

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p11

    move/from16 v4, p12

    move/from16 v5, p10

    move/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_small([BI[IIII)I

    move-result v0

    if-eqz v0, :cond_c

    add-int v15, p12, v10

    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v14

    move-object/from16 v3, p11

    move v4, v15

    move/from16 v5, p10

    move/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_small([BI[IIII)I

    move-result v0

    if-eqz v0, :cond_c

    add-int v16, v15, v10

    add-int v17, v16, v10

    add-int v18, v17, v10

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v1, v0, v11

    iget v8, v1, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-virtual {v9, v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v7

    aget-object v0, v0, v11

    iget v6, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move/from16 v2, v18

    move-object/from16 v3, p11

    move/from16 v4, p12

    move/from16 v5, p1

    move/from16 p10, v7

    move v7, v8

    move v11, v8

    move/from16 v8, p10

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v10, :cond_8

    add-int v1, p12, v0

    add-int v2, v14, v0

    aget-byte v2, v12, v2

    invoke-virtual {v9, v2, v11}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, p11, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v10, :cond_9

    add-int v1, v15, v0

    add-int v2, p7, v0

    aget-byte v2, p6, v2

    invoke-virtual {v9, v2, v11}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, p11, v1

    add-int v1, v16, v0

    add-int v2, p9, v0

    aget-byte v2, p8, v2

    invoke-virtual {v9, v2, v11}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, p11, v1

    add-int v1, v17, v0

    add-int v2, p3, v0

    aget-byte v2, p2, v2

    invoke-virtual {v9, v2, v11}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, p11, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 p2, p0

    move-object/from16 p3, p11

    move/from16 p4, v15

    move-object/from16 p5, p11

    move/from16 p6, v18

    move/from16 p7, p1

    move/from16 p8, v11

    move/from16 p9, p10

    invoke-virtual/range {p2 .. p9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 p4, v16

    invoke-virtual/range {p2 .. p9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 p4, v17

    invoke-virtual/range {p2 .. p9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 p4, p12

    invoke-virtual/range {p2 .. p9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    const/16 v0, 0x3001

    const/4 v1, 0x1

    move/from16 v2, p10

    invoke-virtual {v9, v0, v1, v11, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v10, :cond_b

    add-int v4, v15, v3

    aget v4, p11, v4

    add-int v5, p12, v3

    aget v5, p11, v5

    invoke-virtual {v9, v4, v5, v11, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v4

    add-int v5, v16, v3

    aget v5, p11, v5

    add-int v6, v17, v3

    aget v6, p11, v6

    invoke-virtual {v9, v5, v6, v11, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v5

    invoke-virtual {v9, v4, v5, v11}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    move-result v4

    if-eq v4, v0, :cond_a

    const/4 v4, 0x0

    return v4

    :cond_a
    const/4 v4, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    return v1

    :cond_c
    const/4 v4, 0x0

    return v4
.end method

.method solve_NTRU_binary_depth0(I[BI[BI[II)I
    .locals 26

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p6

    move/from16 v12, p7

    const/4 v13, 0x1

    shl-int v14, v13, v10

    shr-int/lit8 v15, v14, 0x1

    .line 65322
    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    const/16 v16, 0x0

    aget-object v0, v0, v16

    iget v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-virtual {v9, v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v7

    invoke-virtual {v9, v8, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v6

    add-int v17, v12, v15

    add-int v5, v17, v15

    add-int v18, v5, v14

    add-int v19, v18, v14

    add-int v20, v19, v14

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v0, v0, v16

    iget v4, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, v19

    move-object/from16 v3, p6

    move/from16 v21, v4

    move/from16 v4, v20

    move v13, v5

    move/from16 v5, p1

    move/from16 v22, v6

    move/from16 v6, v21

    move/from16 v21, v7

    move v7, v8

    move/from16 v23, v13

    move v13, v8

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v15, :cond_0

    add-int v1, v12, v0

    invoke-virtual {v9, v11, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_one_to_plain([II)I

    move-result v2

    invoke-virtual {v9, v2, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, v11, v1

    add-int v1, v17, v0

    invoke-virtual {v9, v11, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_one_to_plain([II)I

    move-result v2

    invoke-virtual {v9, v2, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, v11, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v10, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p6

    move/from16 v4, v19

    move v5, v8

    move v6, v13

    move/from16 v7, v21

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v2, v17

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v14, :cond_1

    add-int v5, v23, v0

    add-int v1, p3, v0

    aget-byte v1, p2, v1

    invoke-virtual {v9, v1, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v1

    aput v1, v11, v5

    add-int v1, v18, v0

    add-int v2, p5, v0

    aget-byte v2, p4, v2

    invoke-virtual {v9, v2, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, v11, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, v23

    move-object/from16 v3, p6

    move/from16 v4, v19

    move/from16 v5, p1

    move v6, v13

    move/from16 v7, v21

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v2, v18

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v14, :cond_2

    add-int v5, v23, v0

    aget v1, v11, v5

    add-int/lit8 v2, v5, 0x1

    aget v3, v11, v2

    add-int v4, v18, v0

    aget v6, v11, v4

    add-int/lit8 v7, v4, 0x1

    aget v8, v11, v7

    shr-int/lit8 v19, v0, 0x1

    add-int v24, v12, v19

    move/from16 v25, v15

    aget v15, v11, v24

    move/from16 v10, v21

    move/from16 v12, v22

    invoke-virtual {v9, v15, v12, v13, v10}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v15

    add-int v19, v17, v19

    move/from16 v21, v14

    aget v14, v11, v19

    invoke-virtual {v9, v14, v12, v13, v10}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v14

    invoke-virtual {v9, v8, v15, v13, v10}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v8

    aput v8, v11, v5

    invoke-virtual {v9, v6, v15, v13, v10}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v5

    aput v5, v11, v2

    invoke-virtual {v9, v3, v14, v13, v10}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    aput v2, v11, v4

    invoke-virtual {v9, v1, v14, v13, v10}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    aput v1, v11, v7

    add-int/lit8 v0, v0, 0x2

    move/from16 v14, v21

    move/from16 v15, v25

    move/from16 v12, p7

    move/from16 v21, v10

    move/from16 v10, p1

    goto :goto_2

    :cond_2
    move/from16 v25, v15

    move/from16 v10, v21

    move/from16 v12, v22

    move/from16 v21, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, v23

    move-object/from16 v3, p6

    move/from16 v4, v20

    move/from16 v5, p1

    move v6, v13

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    move/from16 v2, v18

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    move v14, v12

    move/from16 v12, p7

    add-int v15, v12, v21

    add-int v17, v15, v21

    shl-int/lit8 v0, v21, 0x1

    move/from16 v1, v23

    invoke-static {v11, v1, v11, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v18, v17, v21

    add-int v19, v18, v21

    add-int v20, v19, v21

    add-int v22, v20, v21

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v0, v0, v16

    iget v6, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, v17

    move/from16 v4, v18

    move v7, v13

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move/from16 v2, p7

    move/from16 v4, v17

    move v6, v13

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v2, v15

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    aget-byte v0, p2, p3

    invoke-virtual {v9, v0, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v0

    aput v0, v11, v22

    aput v0, v11, v20

    move/from16 v8, v21

    const/4 v0, 0x1

    :goto_3
    if-ge v0, v8, :cond_3

    add-int v1, p3, v0

    add-int v2, v20, v0

    aget-byte v3, p2, v1

    invoke-virtual {v9, v3, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v3

    aput v3, v11, v2

    add-int v2, v22, v8

    sub-int/2addr v2, v0

    aget-byte v1, p2, v1

    neg-int v1, v1

    invoke-virtual {v9, v1, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v1

    aput v1, v11, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, v20

    move-object/from16 v3, p6

    move/from16 v4, v17

    move/from16 v5, p1

    move v6, v13

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v2, v22

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v8, :cond_4

    add-int v1, v22, v0

    aget v1, v11, v1

    invoke-virtual {v9, v1, v14, v13, v10}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    add-int v2, v18, v0

    add-int v3, v12, v0

    aget v3, v11, v3

    invoke-virtual {v9, v1, v3, v13, v10}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    aput v3, v11, v2

    add-int v2, v19, v0

    add-int v3, v20, v0

    aget v3, v11, v3

    invoke-virtual {v9, v1, v3, v13, v10}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    aput v1, v11, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    aget-byte v0, p4, p5

    invoke-virtual {v9, v0, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v0

    aput v0, v11, v22

    aput v0, v11, v20

    const/4 v0, 0x1

    :goto_5
    if-ge v0, v8, :cond_5

    add-int v1, p5, v0

    add-int v2, v20, v0

    aget-byte v3, p4, v1

    invoke-virtual {v9, v3, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v3

    aput v3, v11, v2

    add-int v2, v22, v8

    sub-int/2addr v2, v0

    aget-byte v1, p4, v1

    neg-int v1, v1

    invoke-virtual {v9, v1, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v1

    aput v1, v11, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, v20

    move-object/from16 v3, p6

    move/from16 v4, v17

    move/from16 v5, p1

    move v6, v13

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v2, v22

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v8, :cond_6

    add-int v1, v22, v0

    aget v1, v11, v1

    invoke-virtual {v9, v1, v14, v13, v10}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    add-int v2, v18, v0

    aget v3, v11, v2

    add-int v4, v15, v0

    aget v4, v11, v4

    invoke-virtual {v9, v1, v4, v13, v10}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v4

    invoke-virtual {v9, v3, v4, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    move-result v3

    aput v3, v11, v2

    add-int v2, v19, v0

    aget v3, v11, v2

    add-int v4, v20, v0

    aget v4, v11, v4

    invoke-virtual {v9, v1, v4, v13, v10}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    invoke-virtual {v9, v3, v1, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    move-result v1

    aput v1, v11, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v0, v0, v16

    iget v6, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, v17

    move-object/from16 v3, p6

    move/from16 v4, v20

    move/from16 v5, p1

    move v7, v13

    move/from16 v21, v15

    move v15, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move/from16 v2, v18

    move v6, v13

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    move/from16 v2, v19

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v15, :cond_7

    add-int v1, v18, v0

    add-int v2, v17, v0

    aget v3, v11, v1

    invoke-virtual {v9, v3, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_norm(II)I

    move-result v3

    aput v3, v11, v2

    add-int v2, v19, v0

    aget v2, v11, v2

    invoke-virtual {v9, v2, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_norm(II)I

    move-result v2

    aput v2, v11, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    mul-int/lit8 v0, v15, 0x3

    new-array v6, v0, [Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    add-int v0, v15, v15

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v15, :cond_8

    add-int v2, v0, v1

    iget-object v3, v9, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    add-int v4, v18, v1

    aget v4, v11, v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_of(J)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v3

    aput-object v3, v6, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_8
    iget-object v1, v9, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    move v7, v10

    move/from16 v10, p1

    invoke-virtual {v1, v6, v0, v10}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    move/from16 v1, v25

    invoke-static {v6, v0, v6, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, v15, v1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v15, :cond_9

    add-int v1, v8, v0

    iget-object v2, v9, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    add-int v3, v17, v0

    aget v3, v11, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_of(J)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v2

    aput-object v2, v6, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    iget-object v0, v9, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v6, v8, v10}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v9, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    move-object v1, v6

    move v2, v8

    move-object v3, v6

    move v4, v15

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_div_autoadj_fft([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v9, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v6, v8, v10}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v15, :cond_a

    add-int v1, v17, v0

    iget-object v2, v9, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    add-int v3, v8, v0

    aget-object v3, v6, v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v9, v3, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, v11, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_a
    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v0, v0, v16

    iget v6, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, v18

    move-object/from16 v3, p6

    move/from16 v4, v19

    move/from16 v5, p1

    move/from16 v23, v7

    move v7, v13

    move/from16 v8, v23

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v15, :cond_b

    add-int v1, v20, v0

    add-int v2, p3, v0

    aget-byte v2, p2, v2

    invoke-virtual {v9, v2, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, v11, v1

    add-int v1, v22, v0

    add-int v2, p5, v0

    aget-byte v2, p4, v2

    invoke-virtual {v9, v2, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, v11, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, v17

    move-object/from16 v3, p6

    move/from16 v4, v18

    move/from16 v5, p1

    move v6, v13

    move/from16 v7, v23

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v2, v20

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v2, v22

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v15, :cond_c

    add-int v1, v17, v0

    aget v1, v11, v1

    move/from16 v8, v23

    invoke-virtual {v9, v1, v14, v13, v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    add-int v2, v12, v0

    aget v3, v11, v2

    add-int v4, v20, v0

    aget v4, v11, v4

    invoke-virtual {v9, v1, v4, v13, v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v4

    invoke-virtual {v9, v3, v4, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    move-result v3

    aput v3, v11, v2

    add-int v2, v21, v0

    aget v3, v11, v2

    add-int v4, v22, v0

    aget v4, v11, v4

    invoke-virtual {v9, v1, v4, v13, v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    invoke-virtual {v9, v3, v1, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    move-result v1

    aput v1, v11, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_c
    move/from16 v8, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p6

    move/from16 v4, v19

    move/from16 v5, p1

    move v6, v13

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    move/from16 v2, v21

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v15, :cond_d

    add-int v1, v12, v0

    aget v2, v11, v1

    invoke-virtual {v9, v2, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_norm(II)I

    move-result v2

    aput v2, v11, v1

    add-int v1, v21, v0

    aget v2, v11, v1

    invoke-virtual {v9, v2, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_norm(II)I

    move-result v2

    aput v2, v11, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x1

    return v0
.end method

.method solve_NTRU_binary_depth1(I[BI[BI[II)I
    .locals 36

    move-object/from16 v10, p0

    move-object/from16 v11, p6

    move/from16 v12, p7

    const/4 v13, 0x1

    shl-int v9, v13, p1

    add-int/lit8 v15, p1, -0x1

    shl-int v14, v13, v15

    shr-int/lit8 v8, v14, 0x1

    .line 65321
    iget-object v0, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    aget v7, v0, v13

    const/4 v1, 0x2

    aget v6, v0, v1

    iget-object v0, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_LARGE:[I

    aget v5, v0, v13

    mul-int v0, v6, v8

    add-int v16, v12, v0

    add-int v4, v16, v0

    mul-int v3, v5, v14

    add-int v2, v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    sget-object v17, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v1, v17, v0

    iget v1, v1, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-virtual {v10, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v13

    move/from16 v17, v15

    invoke-virtual {v10, v1, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v15

    invoke-virtual {v10, v6, v1, v13, v15}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_Rx(IIII)I

    move-result v19

    add-int v20, v4, v0

    add-int v21, v2, v0

    move/from16 v22, v9

    move/from16 v23, v12

    move/from16 v24, v16

    const/4 v9, 0x0

    :goto_1
    move/from16 v25, v0

    if-ge v9, v8, :cond_0

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, p6

    move/from16 v27, v8

    move v8, v2

    move/from16 v2, v23

    move v10, v3

    move v3, v6

    move/from16 v28, v14

    move v14, v4

    move/from16 v4, v18

    move/from16 v29, v8

    move v8, v5

    move v5, v13

    move/from16 v30, v6

    move v6, v15

    move/from16 v31, v7

    move/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v0

    aput v0, v11, v20

    move-object/from16 v0, p0

    move/from16 v2, v24

    move/from16 v3, v30

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v0

    aput v0, v11, v21

    add-int v20, v20, v8

    add-int v21, v21, v8

    add-int v24, v24, v30

    add-int v23, v23, v30

    add-int/lit8 v9, v9, 0x1

    move v5, v8

    move v3, v10

    move v4, v14

    move/from16 v1, v18

    move/from16 v0, v25

    move/from16 v8, v27

    move/from16 v14, v28

    move/from16 v2, v29

    move/from16 v6, v30

    move/from16 v7, v31

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    move/from16 v29, v2

    move v10, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v27, v8

    move/from16 v28, v14

    move v14, v4

    move v8, v5

    add-int/lit8 v0, v25, 0x1

    move/from16 v15, v17

    move/from16 v9, v22

    move/from16 v8, v27

    move/from16 v14, v28

    const/4 v13, 0x1

    move-object/from16 v10, p0

    goto/16 :goto_0

    :cond_1
    move/from16 v29, v2

    move v10, v3

    move/from16 v31, v7

    move/from16 v27, v8

    move/from16 v22, v9

    move/from16 v28, v14

    move/from16 v17, v15

    move v14, v4

    move v8, v5

    invoke-static {v11, v14, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v13, v12, v10

    move/from16 v4, v29

    invoke-static {v11, v4, v11, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v13

    move/from16 v14, v31

    mul-int v15, v14, v28

    add-int v9, v10, v15

    add-int v16, v9, v15

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_8

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v0, v0, v7

    iget v6, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    move-object/from16 v5, p0

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v4

    invoke-virtual {v5, v6, v4}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v3

    add-int v2, v16, v22

    add-int v1, v2, v28

    add-int v0, v1, v22

    sget-object v18, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    move/from16 v19, v0

    aget-object v0, v18, v7

    iget v0, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move/from16 v18, v15

    move/from16 v15, v19

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v20, v9

    move v9, v1

    move-object/from16 v1, p6

    move/from16 v21, v2

    move/from16 v2, v16

    move/from16 v23, v3

    move-object/from16 v3, p6

    move/from16 v24, v4

    move/from16 v4, v21

    move/from16 v25, v10

    move-object v10, v5

    move/from16 v5, p1

    move/from16 v29, v6

    move/from16 v6, v19

    move/from16 v31, v14

    move v14, v7

    move/from16 v7, v29

    move/from16 v19, v13

    move/from16 v13, v27

    move/from16 v27, v8

    move/from16 v8, v24

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move/from16 v8, v22

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_2

    add-int v0, v9, v1

    add-int v2, p3, v1

    aget-byte v2, p2, v2

    move/from16 v7, v29

    invoke-virtual {v10, v2, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, v11, v0

    add-int v0, v15, v1

    add-int v2, p5, v1

    aget-byte v2, p4, v2

    invoke-virtual {v10, v2, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move/from16 v7, v29

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move v2, v9

    move-object/from16 v3, p6

    move/from16 v4, v16

    move/from16 v5, p1

    move v6, v7

    move/from16 v7, v24

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v2, v15

    move/from16 v6, v29

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v6, p1

    move/from16 v7, v17

    :goto_4
    if-le v6, v7, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move v2, v9

    move v3, v6

    move/from16 v4, v29

    move/from16 v5, v24

    move/from16 v17, v6

    move/from16 v6, v23

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_poly_rec_res([IIIIII)V

    move v2, v15

    move/from16 v3, v17

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_poly_rec_res([IIIIII)V

    add-int/lit8 v6, v17, -0x1

    goto :goto_4

    :cond_3
    add-int v6, v16, v28

    move/from16 v0, v21

    move/from16 v5, v28

    invoke-static {v11, v0, v11, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v4, v6, v5

    invoke-static {v11, v9, v11, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v9, v4, v5

    invoke-static {v11, v15, v11, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v15, v9, v5

    add-int v17, v15, v13

    add-int v21, v12, v14

    add-int v22, v19, v14

    move/from16 v0, v21

    move/from16 v2, v22

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v13, :cond_4

    add-int v3, v15, v1

    aget v28, v11, v0

    aput v28, v11, v3

    add-int v3, v17, v1

    aget v28, v11, v2

    aput v28, v11, v3

    add-int/lit8 v1, v1, 0x1

    add-int v0, v0, v27

    add-int v2, v2, v27

    goto :goto_5

    :cond_4
    add-int/lit8 v28, p1, -0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move v2, v15

    move-object/from16 v3, p6

    move/from16 v30, v4

    move/from16 v4, v16

    move v12, v5

    move/from16 v5, v28

    move/from16 v32, v6

    move/from16 v6, v29

    move/from16 v33, v7

    move/from16 v7, v24

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v2, v17

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v0, v21

    move/from16 v2, v22

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v13, :cond_5

    shl-int/lit8 v3, v1, 0x1

    add-int v4, v30, v3

    aget v5, v11, v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    aget v4, v11, v4

    add-int/2addr v3, v9

    aget v7, v11, v3

    add-int/2addr v3, v6

    aget v3, v11, v3

    add-int v6, v15, v1

    aget v6, v11, v6

    move/from16 v28, v15

    move/from16 v15, v29

    move/from16 v35, v24

    move/from16 v24, v8

    move/from16 v8, v23

    move/from16 v23, v13

    move/from16 v13, v35

    invoke-virtual {v10, v6, v8, v15, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v6

    add-int v29, v17, v1

    move/from16 v34, v12

    aget v12, v11, v29

    invoke-virtual {v10, v12, v8, v15, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v12

    invoke-virtual {v10, v3, v6, v15, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    aput v3, v11, v0

    add-int v3, v0, v27

    invoke-virtual {v10, v7, v6, v15, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v6

    aput v6, v11, v3

    invoke-virtual {v10, v4, v12, v15, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    aput v3, v11, v2

    add-int v3, v2, v27

    invoke-virtual {v10, v5, v12, v15, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v4

    aput v4, v11, v3

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v3, v27, 0x1

    add-int/2addr v2, v3

    add-int/2addr v0, v3

    move/from16 v29, v15

    move/from16 v15, v28

    move/from16 v12, v34

    move/from16 v35, v23

    move/from16 v23, v8

    move/from16 v8, v24

    move/from16 v24, v13

    move/from16 v13, v35

    goto :goto_6

    :cond_5
    move/from16 v34, v12

    move/from16 v23, v13

    move/from16 v13, v24

    move/from16 v15, v29

    move/from16 v24, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, v21

    move/from16 v3, v27

    move-object/from16 v4, p6

    move/from16 v5, v32

    move/from16 v6, v33

    move v7, v15

    move/from16 v12, v24

    move v8, v13

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move/from16 v2, v22

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move/from16 v8, v31

    if-ge v14, v8, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, v30

    move-object/from16 v3, p6

    move/from16 v4, v32

    move/from16 v5, v33

    move v6, v15

    move v7, v13

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    move v2, v9

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    add-int v0, v25, v14

    add-int v1, v20, v14

    move v2, v1

    move/from16 v13, v34

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v13, :cond_7

    add-int v4, v30, v1

    aget v3, v11, v4

    aput v3, v11, v0

    add-int v3, v9, v1

    aget v3, v11, v3

    aput v3, v11, v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v8

    add-int/2addr v2, v8

    goto :goto_7

    :cond_6
    move/from16 v13, v34

    :cond_7
    add-int/lit8 v7, v14, 0x1

    move v14, v8

    move/from16 v22, v12

    move/from16 v28, v13

    move/from16 v15, v18

    move/from16 v13, v19

    move/from16 v9, v20

    move/from16 v10, v25

    move/from16 v8, v27

    move/from16 v17, v33

    move/from16 v12, p7

    move/from16 v27, v23

    goto/16 :goto_2

    :cond_8
    move/from16 v25, v10

    move/from16 v19, v13

    move/from16 v18, v15

    move/from16 v33, v17

    move/from16 v23, v27

    move/from16 v13, v28

    move-object/from16 v10, p0

    move/from16 v27, v8

    move v8, v14

    shl-int/lit8 v12, v13, 0x1

    sget-object v6, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, v27

    move/from16 v4, v27

    move v5, v12

    move-object/from16 v8, p6

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIII[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;I[II)V

    sget-object v6, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    move/from16 v2, v25

    move v3, v14

    move v4, v14

    invoke-virtual/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIII[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;I[II)V

    new-array v8, v13, [Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-array v9, v13, [Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const/4 v2, 0x0

    move-object v1, v8

    move-object/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, v27

    move/from16 v6, v27

    move/from16 v7, v33

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[IIIII)V

    move-object v1, v9

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[IIIII)V

    shl-int/lit8 v0, v14, 0x1

    mul-int v0, v0, v13

    move/from16 v12, p7

    move/from16 v1, v25

    invoke-static {v11, v1, v11, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v15, v13, [Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-array v7, v13, [Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v4, p7

    move v5, v14

    move v6, v14

    move-object/from16 p1, v7

    move/from16 v7, v33

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[IIIII)V

    add-int v4, v12, v18

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[IIIII)V

    iget-object v0, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    move/from16 v1, v33

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v7, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v9, v7, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v15, v7, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v7, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    new-array v5, v13, [Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move/from16 v0, v23

    new-array v4, v0, [Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    iget-object v14, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move v3, v1

    move-object/from16 v26, v15

    move-object v15, v5

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v26

    move-object/from16 v23, v6

    move/from16 v25, v3

    invoke-virtual/range {v14 .. v25}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_add_muladj_fft([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v1, v4

    move/from16 v17, v3

    move-object/from16 v3, v26

    move-object/from16 v16, v4

    move v4, v14

    move-object v14, v5

    move-object v5, v6

    move-object/from16 v18, v6

    move v6, v15

    const/4 v15, 0x0

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_invnorm2_fft([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    const/4 v4, 0x0

    move-object v1, v14

    move-object/from16 v3, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_autoadj_fft([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    move/from16 v6, v17

    invoke-virtual {v0, v14, v15, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v13, :cond_a

    aget-object v0, v14, v1

    iget-object v2, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    iget-object v3, v2, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_ptwo63m1:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    invoke-virtual {v2, v0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_lt(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    iget-object v3, v2, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_mtwo63m1:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    invoke-virtual {v2, v3, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_lt(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    invoke-virtual {v2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_of(J)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v0

    aput-object v0, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    return v15

    :cond_a
    iget-object v0, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v14, v15, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v26

    move-object v3, v14

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    move-object/from16 v1, v18

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    move-object v1, v8

    move-object/from16 v3, v26

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_sub([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    move-object v1, v9

    move-object/from16 v3, v18

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_sub([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v8, v15, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v9, v15, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v13, :cond_b

    add-int v0, v12, v1

    iget-object v2, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    aget-object v3, v8, v1

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)J

    move-result-wide v2

    long-to-int v3, v2

    aput v3, v11, v0

    add-int v0, v12, v13

    add-int/2addr v0, v1

    iget-object v2, v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    aget-object v3, v9, v1

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)J

    move-result-wide v2

    long-to-int v3, v2

    aput v3, v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method solve_NTRU_deepest(I[BI[BI[II)I
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v13, p6

    move/from16 v14, p7

    .line 65320
    iget-object v0, v12, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    aget v15, v0, p1

    sget-object v10, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    add-int v11, v14, v15

    add-int v16, v11, v15

    add-int v17, v16, v15

    add-int v18, v17, v15

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, v16

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p1

    move/from16 v8, p1

    invoke-virtual/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->make_fg([II[BI[BIIII)V

    const/4 v5, 0x2

    const/4 v7, 0x0

    move v3, v15

    move v4, v15

    move-object v6, v10

    move-object/from16 v8, p6

    move/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIII[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;I[II)V

    move v2, v11

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p6

    move/from16 v6, v16

    move-object/from16 v7, p6

    move/from16 v8, v17

    move v9, v15

    move-object/from16 v10, p6

    move/from16 v19, v11

    move/from16 v11, v18

    invoke-virtual/range {v0 .. v11}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_bezout([II[II[II[III[II)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3001

    invoke-virtual {v12, v13, v14, v15, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mul_small([IIII)I

    move-result v2

    if-nez v2, :cond_1

    move/from16 v2, v19

    invoke-virtual {v12, v13, v2, v15, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mul_small([IIII)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method solve_NTRU_intermediate(I[BI[BII[II)I
    .locals 41

    move-object/from16 v15, p0

    move/from16 v14, p6

    move-object/from16 v13, p7

    move/from16 v12, p8

    sub-int v11, p1, v14

    const/16 v16, 0x1

    shl-int v10, v16, v11

    shr-int/lit8 v9, v10, 0x1

    .line 65319
    iget-object v0, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    aget v8, v0, v14

    add-int/lit8 v1, v14, 0x1

    aget v7, v0, v1

    iget-object v0, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_LARGE:[I

    aget v6, v0, v14

    sget-object v17, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    mul-int v18, v7, v9

    add-int v0, v12, v18

    add-int v5, v0, v18

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v20, v5

    move-object/from16 v5, p4

    move/from16 v21, v6

    move/from16 v6, p5

    move/from16 v22, v7

    move/from16 v7, p1

    move v14, v8

    move/from16 v8, p6

    move/from16 v23, v11

    move v11, v9

    move/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->make_fg([II[BI[BIIII)V

    move/from16 v9, v21

    mul-int v6, v10, v9

    add-int v19, v12, v6

    add-int v8, v19, v6

    shl-int/lit8 v7, v10, 0x1

    mul-int v0, v7, v14

    move/from16 v1, v20

    invoke-static {v13, v1, v13, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v0, v14, v10

    add-int v20, v8, v0

    add-int v6, v20, v0

    shl-int/lit8 v0, v11, 0x1

    move/from16 v5, v22

    mul-int v0, v0, v5

    invoke-static {v13, v12, v13, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_1

    aget-object v0, v17, v3

    iget v2, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-virtual {v15, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v1

    invoke-virtual {v15, v2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v0

    invoke-virtual {v15, v5, v2, v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_Rx(IIII)I

    move-result v21

    add-int v22, v12, v3

    add-int v24, v19, v3

    add-int v25, v6, v18

    move/from16 v26, v6

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_0

    move/from16 v27, v0

    move-object/from16 v0, p0

    move/from16 v28, v1

    move-object/from16 v1, p7

    move/from16 v29, v2

    move/from16 v2, v26

    move/from16 v30, v3

    move v3, v5

    move/from16 v4, v29

    move/from16 v32, v5

    move/from16 v5, v28

    move/from16 v33, v6

    move/from16 v6, v27

    move/from16 v34, v7

    move/from16 v7, v21

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v0

    aput v0, v13, v22

    move-object/from16 v0, p0

    move/from16 v2, v25

    move/from16 v3, v32

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v0

    aput v0, v13, v24

    add-int/lit8 v12, v12, 0x1

    add-int v25, v25, v32

    add-int v22, v22, v9

    add-int v24, v24, v9

    add-int v26, v26, v32

    move/from16 v0, v27

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    move/from16 v5, v32

    move/from16 v6, v33

    move/from16 v7, v34

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    move/from16 v30, v3

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    add-int/lit8 v3, v30, 0x1

    move/from16 v12, p8

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move/from16 v33, v6

    move/from16 v34, v7

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_8

    aget-object v0, v17, v12

    iget v7, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-virtual {v15, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v6

    invoke-virtual {v15, v7, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v5

    if-ne v12, v14, :cond_2

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move v2, v8

    move v3, v14

    move v4, v14

    move/from16 v35, v5

    move v5, v10

    move/from16 p1, v6

    move-object/from16 v6, v17

    move/from16 p2, v7

    move/from16 v7, v18

    move/from16 v18, v8

    move-object/from16 v8, p7

    move/from16 v21, v9

    move/from16 v9, v33

    invoke-virtual/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIII[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;I[II)V

    const/4 v7, 0x1

    move/from16 v2, v20

    invoke-virtual/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIII[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;I[II)V

    goto :goto_3

    :cond_2
    move/from16 v35, v5

    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 v18, v8

    move/from16 v21, v9

    :goto_3
    add-int v9, v33, v10

    add-int v22, v9, v10

    add-int v24, v22, v10

    aget-object v0, v17, v12

    iget v6, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move/from16 v2, v33

    move-object/from16 v3, p7

    move v4, v9

    move/from16 v5, v23

    move/from16 v7, p2

    move/from16 v8, p1

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    if-ge v12, v14, :cond_4

    add-int v2, v18, v12

    add-int v25, v20, v12

    move v0, v2

    move/from16 v1, v25

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v10, :cond_3

    add-int v3, v22, v4

    aget v5, v13, v0

    aput v5, v13, v3

    add-int v3, v24, v4

    aget v5, v13, v1

    aput v5, v13, v3

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v14

    add-int/2addr v1, v14

    goto :goto_4

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move v3, v14

    move-object/from16 v4, p7

    move v5, v9

    move/from16 v6, v23

    move/from16 v7, p2

    move/from16 v8, p1

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move/from16 v2, v25

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move/from16 v8, p2

    goto/16 :goto_6

    :cond_4
    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v6, v35

    invoke-virtual {v15, v14, v8, v7, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_Rx(IIII)I

    move-result v25

    move/from16 v26, v18

    move/from16 v27, v20

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v10, :cond_5

    add-int v28, v22, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move/from16 v2, v26

    move v3, v14

    move v4, v8

    move/from16 v29, v5

    move v5, v7

    move/from16 v35, v6

    move/from16 p1, v7

    move/from16 v7, v25

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v0

    aput v0, v13, v28

    add-int v28, v24, v29

    move-object/from16 v0, p0

    move/from16 v2, v27

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v0

    aput v0, v13, v28

    add-int/lit8 v5, v29, 0x1

    add-int v27, v27, v14

    add-int v26, v26, v14

    move/from16 v7, p1

    goto :goto_5

    :cond_5
    move/from16 v35, v6

    move/from16 p1, v7

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move/from16 v2, v22

    move-object/from16 v3, p7

    move/from16 v4, v33

    move/from16 v5, v23

    move v6, v8

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v2, v24

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    :goto_6
    add-int v25, v24, v10

    add-int v26, v25, v11

    add-int v27, p8, v12

    add-int v28, v19, v12

    move/from16 v0, v27

    move/from16 v1, v28

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v11, :cond_6

    add-int v2, v25, v4

    aget v3, v13, v0

    aput v3, v13, v2

    add-int v2, v26, v4

    aget v3, v13, v1

    aput v3, v13, v2

    add-int/lit8 v4, v4, 0x1

    add-int v0, v0, v21

    add-int v1, v1, v21

    goto :goto_7

    :cond_6
    add-int/lit8 v29, v23, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move/from16 v2, v25

    move-object/from16 v3, p7

    move/from16 v4, v33

    move/from16 v5, v29

    move v6, v8

    move/from16 v7, p1

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v2, v26

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v0, v27

    move/from16 v1, v28

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v11, :cond_7

    shl-int/lit8 v2, v4, 0x1

    add-int v3, v22, v2

    aget v5, v13, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, v13, v3

    add-int v2, v24, v2

    aget v6, v13, v2

    add-int/lit8 v2, v2, 0x1

    aget v2, v13, v2

    add-int v7, v25, v4

    aget v7, v13, v7

    move/from16 p2, v14

    move/from16 v14, p1

    move/from16 p1, v11

    move/from16 v11, v35

    invoke-virtual {v15, v7, v11, v8, v14}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v7

    add-int v29, v26, v4

    move/from16 v30, v10

    aget v10, v13, v29

    invoke-virtual {v15, v10, v11, v8, v14}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v10

    invoke-virtual {v15, v2, v7, v8, v14}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    aput v2, v13, v0

    add-int v2, v0, v21

    invoke-virtual {v15, v6, v7, v8, v14}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v6

    aput v6, v13, v2

    invoke-virtual {v15, v3, v10, v8, v14}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    aput v2, v13, v1

    add-int v6, v1, v21

    invoke-virtual {v15, v5, v10, v8, v14}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    aput v2, v13, v6

    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v2, v21, 0x1

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    move/from16 v10, v30

    move/from16 v11, p1

    move/from16 p1, v14

    move/from16 v14, p2

    goto :goto_8

    :cond_7
    move/from16 v30, v10

    move/from16 p2, v14

    move/from16 v14, p1

    move/from16 p1, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move/from16 v2, v27

    move/from16 v3, v21

    move-object/from16 v4, p7

    move v5, v9

    move/from16 v6, v23

    move v7, v8

    move v10, v8

    move v8, v14

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move/from16 v2, v28

    move v7, v10

    invoke-virtual/range {v0 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, p2

    move/from16 v8, v18

    move/from16 v9, v21

    move/from16 v10, v30

    goto/16 :goto_2

    :cond_8
    move/from16 v18, v8

    move/from16 v21, v9

    move/from16 v30, v10

    move/from16 p1, v11

    move/from16 p2, v14

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, v21

    move/from16 v4, v21

    move/from16 v5, v30

    move-object/from16 v6, v17

    move-object/from16 v8, p7

    move/from16 v9, v33

    invoke-virtual/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIII[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;I[II)V

    move/from16 v2, v19

    invoke-virtual/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIII[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;I[II)V

    new-array v14, v10, [Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-array v12, v10, [Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-array v11, v10, [Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-array v9, v10, [Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move/from16 v0, p1

    new-array v8, v0, [Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-array v7, v10, [I

    const/16 v6, 0xa

    move/from16 v5, p2

    if-le v5, v6, :cond_9

    const/16 v17, 0xa

    goto :goto_9

    :cond_9
    move/from16 v17, v5

    :goto_9
    const/4 v2, 0x0

    add-int v0, v18, v5

    sub-int v4, v0, v17

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v3, p7

    move/from16 v22, v5

    move/from16 v5, v17

    move/from16 v6, v22

    move-object/from16 v24, v7

    move/from16 v7, v23

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[IIIII)V

    add-int v0, v20, v22

    sub-int v4, v0, v17

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[IIIII)V

    iget-object v0, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->bitlength_avg:[I

    move/from16 v7, p6

    aget v22, v0, v7

    iget-object v0, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->bitlength_std:[I

    aget v25, v0, v7

    iget-object v0, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    move/from16 v5, v23

    const/4 v4, 0x0

    invoke-virtual {v0, v11, v4, v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v9, v4, v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object v1, v8

    move-object v3, v11

    move/from16 v4, v23

    move/from16 v23, v5

    move-object v5, v9

    move/from16 v38, v6

    move/from16 v6, v26

    move v13, v7

    move/from16 v7, v23

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_invnorm2_fft([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    const/4 v6, 0x0

    invoke-virtual {v0, v11, v6, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_adj_fft([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v9, v6, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_adj_fft([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    mul-int/lit8 v0, v21, 0x1f

    mul-int/lit8 v25, v25, 0x6

    sub-int v1, v22, v25

    sub-int v1, v0, v1

    move v5, v0

    move/from16 v23, v1

    move/from16 v4, v21

    const/16 v3, 0xa

    :goto_a
    if-le v4, v3, :cond_a

    const/16 v26, 0xa

    goto :goto_b

    :cond_a
    move/from16 v26, v4

    :goto_b
    const/4 v2, 0x0

    add-int v0, p8, v4

    sub-int v27, v0, v26

    move-object/from16 v0, p0

    move-object v1, v14

    const/16 v28, 0xa

    move-object/from16 v3, p7

    move/from16 v29, v4

    move/from16 v4, v27

    move/from16 v39, v5

    move/from16 v5, v26

    move/from16 v6, v21

    move/from16 p1, v7

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[IIIII)V

    add-int v4, v19, v29

    sub-int v4, v4, v26

    move-object v1, v12

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[IIIII)V

    iget-object v0, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    const/4 v6, 0x0

    invoke-virtual {v0, v14, v6, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v12, v6, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    const/4 v4, 0x0

    move-object v1, v14

    move-object v3, v11

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    move-object v1, v12

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    move-object v3, v14

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_add([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_autoadj_fft([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;I[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fft:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v12, v6, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;II)V

    sub-int v4, v29, v26

    mul-int/lit8 v4, v4, 0x1f

    sub-int v0, v23, v4

    move/from16 v5, v38

    sub-int v1, v5, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    if-gez v0, :cond_b

    neg-int v0, v0

    iget-object v1, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    iget-object v1, v1, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_two:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    goto :goto_c

    :cond_b
    iget-object v1, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    iget-object v1, v1, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_onehalf:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    :goto_c
    iget-object v2, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    iget-object v2, v2, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_one:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    :goto_d
    if-eqz v0, :cond_d

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_c

    iget-object v3, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    invoke-virtual {v3, v2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_mul(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v2

    :cond_c
    shr-int/lit8 v0, v0, 0x1

    iget-object v3, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_sqr(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v1

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_e
    if-ge v4, v10, :cond_f

    iget-object v0, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    aget-object v1, v12, v4

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_mul(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v0

    iget-object v1, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    iget-object v3, v1, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_mtwo31m1:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    invoke-virtual {v1, v3, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_lt(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    iget-object v3, v1, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_ptwo31m1:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    invoke-virtual {v1, v0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_lt(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v15, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)J

    move-result-wide v0

    long-to-int v1, v0

    aput v1, v24, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_e
    return v6

    :cond_f
    div-int/lit8 v26, v23, 0x1f

    rem-int/lit8 v27, v23, 0x1f

    const/4 v0, 0x4

    if-gt v13, v0, :cond_10

    const/16 v30, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, v29

    move/from16 v4, v21

    move/from16 p2, v5

    move-object/from16 v5, p7

    const/16 v31, 0x0

    move/from16 v6, v18

    move/from16 v32, v7

    move/from16 v7, p2

    move-object/from16 v35, v8

    move/from16 v8, p2

    move-object/from16 v36, v9

    move-object/from16 v9, v24

    move/from16 v40, v10

    move/from16 v10, v30

    move/from16 v30, v32

    move-object/from16 v32, v11

    move/from16 v11, v26

    move-object/from16 v37, v12

    move/from16 v12, v27

    move/from16 v13, v30

    move-object/from16 v38, v14

    move-object/from16 v14, p7

    move/from16 v15, v33

    invoke-virtual/range {v0 .. v15}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_sub_scaled_ntt([IIII[IIII[IIIII[II)V

    const/4 v10, 0x0

    move/from16 v2, v19

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v15}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_sub_scaled_ntt([IIII[IIII[IIIII[II)V

    goto :goto_f

    :cond_10
    move/from16 p2, v5

    move/from16 v30, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move/from16 v40, v10

    move-object/from16 v32, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v14

    const/16 v31, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, v29

    move/from16 v4, v21

    move-object/from16 v5, p7

    move/from16 v6, v18

    move/from16 v7, p2

    move/from16 v8, p2

    move-object/from16 v9, v24

    move/from16 v11, v26

    move/from16 v12, v27

    move/from16 v13, v30

    invoke-virtual/range {v0 .. v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_sub_scaled([IIII[IIII[IIIII)V

    move/from16 v2, v19

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_sub_scaled([IIII[IIII[IIIII)V

    :goto_f
    add-int v0, v22, v25

    add-int v0, v23, v0

    add-int/lit8 v1, v0, 0xa

    move/from16 v2, v39

    if-ge v1, v2, :cond_12

    mul-int/lit8 v4, v29, 0x1f

    add-int/lit8 v0, v0, 0x29

    if-lt v4, v0, :cond_11

    add-int/lit8 v4, v29, -0x1

    move v5, v1

    goto :goto_11

    :cond_11
    move v5, v1

    goto :goto_10

    :cond_12
    move v5, v2

    :goto_10
    move/from16 v4, v29

    :goto_11
    move/from16 v0, p2

    if-gtz v23, :cond_17

    if-ge v4, v0, :cond_15

    move/from16 v12, p8

    move/from16 v2, v40

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v2, :cond_15

    add-int v3, v12, v4

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v6, p7

    aget v3, v6, v3

    ushr-int/lit8 v3, v3, 0x1e

    neg-int v3, v3

    move v5, v4

    :goto_13
    if-ge v5, v0, :cond_13

    add-int v7, v12, v5

    ushr-int/lit8 v8, v3, 0x1

    aput v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_13
    add-int v3, v19, v4

    add-int/lit8 v3, v3, -0x1

    aget v3, v6, v3

    ushr-int/lit8 v3, v3, 0x1e

    neg-int v3, v3

    move v5, v4

    :goto_14
    if-ge v5, v0, :cond_14

    add-int v7, v19, v5

    ushr-int/lit8 v8, v3, 0x1

    aput v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_14
    add-int/lit8 v1, v1, 0x1

    add-int v12, v12, v21

    add-int v19, v19, v21

    goto :goto_12

    :cond_15
    move-object/from16 v6, p7

    move/from16 v1, p8

    move v2, v1

    move/from16 v3, v34

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_16

    invoke-static {v6, v1, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v0

    add-int v1, v1, v21

    goto :goto_15

    :cond_16
    return v16

    :cond_17
    move-object/from16 v6, p7

    move/from16 v3, v34

    move/from16 v2, v40

    add-int/lit8 v1, v23, -0x19

    if-gez v1, :cond_18

    const/16 v23, 0x0

    goto :goto_16

    :cond_18
    move/from16 v23, v1

    :goto_16
    move-object/from16 v15, p0

    move/from16 v13, p6

    move v10, v2

    move/from16 v34, v3

    move/from16 v7, v30

    move-object/from16 v11, v32

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    move-object/from16 v12, v37

    move-object/from16 v14, v38

    const/16 v3, 0xa

    const/4 v6, 0x0

    move/from16 v38, v0

    goto/16 :goto_a
.end method

.method zint_add_mul_small([II[IIII)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v2, p2, v0

    .line 65318
    aget v3, p1, v2

    add-int v4, p4, v0

    aget v4, p3, v4

    invoke-direct {p0, v4}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v4

    invoke-direct {p0, p6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v6

    mul-long v4, v4, v6

    invoke-direct {p0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v1, v4

    const v3, 0x7fffffff

    and-int/2addr v1, v3

    aput v1, p1, v2

    const/16 v1, 0x1f

    ushr-long v1, v4, v1

    long-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p5

    aput v1, p1, p2

    return-void
.end method

.method zint_add_scaled_mul_small([III[IIIIII)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p6

    if-eqz v1, :cond_1

    add-int v2, p5, v1

    add-int/lit8 v2, v2, -0x1

    .line 65317
    aget v2, p4, v2

    ushr-int/lit8 v2, v2, 0x1e

    neg-int v2, v2

    const/4 v3, 0x0

    move/from16 v5, p3

    move/from16 v6, p8

    const/4 v4, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    sub-int v7, v6, p8

    if-ge v7, v1, :cond_0

    add-int v7, p5, v7

    aget v7, p4, v7

    goto :goto_1

    :cond_0
    ushr-int/lit8 v7, v2, 0x1

    :goto_1
    shl-int v8, v7, p9

    const v9, 0x7fffffff

    and-int/2addr v8, v9

    or-int/2addr v3, v8

    invoke-direct {p0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v10

    move/from16 v3, p7

    int-to-long v12, v3

    add-int v8, p2, v6

    mul-long v10, v10, v12

    aget v12, p1, v8

    invoke-direct {p0, v12}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    int-to-long v12, v4

    add-long/2addr v10, v12

    long-to-int v4, v10

    and-int/2addr v4, v9

    aput v4, p1, v8

    const/16 v4, 0x1f

    ushr-long v8, v10, v4

    long-to-int v9, v8

    add-int/lit8 v6, v6, 0x1

    rsub-int/lit8 v4, p9, 0x1f

    ushr-int v4, v7, v4

    move v3, v4

    move v4, v9

    goto :goto_0

    :cond_1
    return-void
.end method

.method zint_bezout([II[II[II[III[II)I
    .locals 44

    move-object/from16 v15, p0

    move-object/from16 v14, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v8, p10

    move/from16 v9, p11

    const/16 v34, 0x0

    if-nez v11, :cond_0

    return v34

    :cond_0
    add-int v6, v9, v11

    add-int v7, v6, v11

    add-int v5, v7, v11

    .line 65316
    aget v0, v14, v12

    invoke-virtual {v15, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v35

    aget v0, v13, v10

    invoke-virtual {v15, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v36

    invoke-static {v14, v12, v8, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v10, v8, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v37, 0x1

    aput v37, p1, p2

    aput v34, p3, p4

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v11, :cond_1

    add-int v1, p2, v0

    aput v34, p1, v1

    add-int v1, p4, v0

    aput v34, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v13, v10, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14, v12, v8, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v8, v6

    add-int/lit8 v0, v0, -0x1

    aput v0, v8, v6

    mul-int/lit8 v0, v11, 0x3e

    const/16 v4, 0x1e

    add-int/2addr v0, v4

    move v3, v0

    :goto_1
    const/16 v0, 0x1f

    if-lt v3, v4, :cond_4

    const/4 v1, -0x1

    move/from16 v16, v11

    const/4 v2, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    add-int/lit8 v21, v16, -0x1

    if-lez v16, :cond_2

    add-int v16, v7, v21

    aget v16, v8, v16

    add-int v22, v5, v21

    aget v22, v8, v22

    xor-int v23, v17, v16

    and-int v23, v23, v2

    xor-int v17, v17, v23

    xor-int v23, v18, v16

    and-int v23, v23, v1

    xor-int v18, v18, v23

    xor-int v23, v19, v22

    and-int v23, v23, v2

    xor-int v19, v19, v23

    xor-int v23, v20, v22

    and-int v1, v23, v1

    xor-int v20, v20, v1

    or-int v1, v16, v22

    const v16, 0x7fffffff

    add-int v1, v1, v16

    ushr-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    move/from16 v16, v21

    move/from16 v43, v2

    move v2, v1

    move/from16 v1, v43

    goto :goto_2

    :cond_2
    not-int v2, v1

    and-int v4, v17, v2

    invoke-direct {v15, v4}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v21

    shl-long v21, v21, v0

    and-int v4, v17, v1

    or-int v4, v18, v4

    invoke-direct {v15, v4}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v17

    add-long v21, v21, v17

    and-int v2, v19, v2

    invoke-direct {v15, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v17

    shl-long v17, v17, v0

    and-int v1, v19, v1

    or-int v1, v20, v1

    invoke-direct {v15, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v1

    add-long v17, v17, v1

    aget v1, v8, v7

    aget v2, v8, v5

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x1

    move-wide/from16 v25, v21

    move-wide/from16 v27, v23

    move-wide/from16 v32, v27

    const/4 v4, 0x0

    move-wide/from16 v21, v19

    :goto_3
    if-ge v4, v0, :cond_3

    sub-long v29, v17, v25

    xor-long v38, v25, v17

    xor-long v40, v25, v29

    and-long v38, v38, v40

    xor-long v29, v29, v38

    const/16 v31, 0x3f

    ushr-long v8, v29, v31

    long-to-int v9, v8

    shr-int v8, v1, v4

    and-int/lit8 v8, v8, 0x1

    shr-int v29, v2, v4

    and-int/lit8 v29, v29, 0x1

    and-int v29, v8, v29

    and-int v0, v29, v9

    not-int v9, v9

    and-int v9, v29, v9

    xor-int/lit8 v8, v8, 0x1

    or-int/2addr v8, v0

    move/from16 v29, v3

    neg-int v3, v0

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    invoke-direct {v15, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v10

    neg-long v10, v10

    and-long v10, v10, v17

    sub-long v25, v25, v10

    int-to-long v10, v0

    neg-long v10, v10

    and-long v38, v21, v10

    sub-long v27, v27, v38

    and-long v10, v32, v10

    sub-long v19, v19, v10

    neg-int v0, v9

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-direct {v15, v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v10

    neg-long v10, v10

    and-long v10, v25, v10

    sub-long v17, v17, v10

    int-to-long v9, v9

    neg-long v9, v9

    and-long v38, v27, v9

    sub-long v21, v21, v38

    and-long v9, v19, v9

    sub-long v32, v32, v9

    add-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v1

    add-int/2addr v1, v0

    int-to-long v9, v8

    sub-long v38, v9, v23

    and-long v40, v27, v38

    add-long v27, v27, v40

    and-long v38, v19, v38

    add-long v19, v19, v38

    shr-long v38, v25, v37

    xor-long v38, v25, v38

    move v3, v1

    invoke-direct {v15, v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v0

    neg-long v0, v0

    and-long v0, v38, v0

    xor-long v25, v25, v0

    neg-int v0, v8

    and-int/2addr v0, v2

    add-int/2addr v2, v0

    neg-long v0, v9

    and-long v9, v21, v0

    add-long v21, v21, v9

    and-long v0, v32, v0

    add-long v32, v32, v0

    shr-long v0, v17, v37

    xor-long v0, v0, v17

    invoke-direct {v15, v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v8

    sub-long v8, v8, v23

    and-long/2addr v0, v8

    xor-long v17, v17, v0

    add-int/lit8 v4, v4, 0x1

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v8, p10

    move/from16 v9, p11

    move v1, v3

    move/from16 v3, v29

    const/16 v0, 0x1f

    goto/16 :goto_3

    :cond_3
    move/from16 v29, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move v2, v7

    move/from16 v38, v29

    move-object/from16 v3, p10

    const/16 v39, 0x1e

    move v4, v5

    move/from16 v40, v5

    move/from16 v5, p9

    move/from16 v41, v6

    move/from16 v42, v7

    move-wide/from16 v6, v27

    move-wide/from16 v8, v19

    move-wide/from16 v10, v21

    move-wide/from16 v12, v32

    invoke-virtual/range {v0 .. v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_co_reduce([II[IIIJJJJ)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    neg-long v1, v1

    add-long v3, v27, v27

    and-long/2addr v3, v1

    sub-long v9, v27, v3

    move-wide/from16 v26, v9

    add-long v3, v19, v19

    and-long/2addr v1, v3

    sub-long v11, v19, v1

    move-wide/from16 v28, v11

    ushr-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    neg-long v0, v0

    add-long v2, v21, v21

    and-long/2addr v2, v0

    sub-long v2, v21, v2

    move-wide/from16 v30, v2

    move-wide v13, v2

    add-long v2, v32, v32

    and-long/2addr v0, v2

    sub-long v0, v32, v0

    move-wide/from16 v32, v0

    move-wide v15, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p10

    move/from16 v4, p11

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, v36

    invoke-virtual/range {v0 .. v16}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_co_reduce_mod([II[II[IIIIJJJJ)V

    move-object/from16 v17, p0

    move-object/from16 v18, p3

    move/from16 v19, p4

    move-object/from16 v20, p10

    move/from16 v21, v41

    move-object/from16 v22, p5

    move/from16 v23, p6

    move/from16 v24, p9

    move/from16 v25, v35

    invoke-virtual/range {v17 .. v33}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_co_reduce_mod([II[II[IIIIJJJJ)V

    add-int/lit8 v3, v38, -0x1e

    move-object/from16 v15, p0

    move-object/from16 v14, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v8, p10

    move/from16 v9, p11

    move/from16 v5, v40

    move/from16 v6, v41

    move/from16 v7, v42

    const/16 v4, 0x1e

    goto/16 :goto_1

    :cond_4
    move/from16 v42, v7

    aget v0, p10, v42

    xor-int/lit8 v0, v0, 0x1

    move/from16 v1, p9

    const/4 v2, 0x1

    :goto_4
    if-ge v2, v1, :cond_5

    add-int v7, v42, v2

    aget v3, p10, v7

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    neg-int v1, v0

    or-int/2addr v0, v1

    const/16 v1, 0x1f

    ushr-int/2addr v0, v1

    rsub-int/lit8 v37, v0, 0x1

    aget v0, p5, p6

    and-int v0, v37, v0

    aget v1, p7, p8

    and-int/2addr v0, v1

    return v0
.end method

.method zint_co_reduce([II[IIIJJJJ)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v8, v6

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v5, :cond_1

    add-int v11, v2, v10

    .line 65315
    aget v12, v1, v11

    add-int v13, v4, v10

    aget v14, v3, v13

    int-to-long v4, v12

    int-to-long v14, v14

    mul-long v16, v4, p6

    mul-long v18, v14, p8

    add-long v16, v16, v18

    add-long v6, v16, v6

    mul-long v4, v4, p10

    mul-long v14, v14, p12

    add-long/2addr v4, v14

    add-long/2addr v4, v8

    if-lez v10, :cond_0

    add-int/lit8 v11, v11, -0x1

    long-to-int v8, v6

    const v9, 0x7fffffff

    and-int/2addr v8, v9

    aput v8, v1, v11

    add-int/lit8 v13, v13, -0x1

    long-to-int v8, v4

    and-int/2addr v8, v9

    aput v8, v3, v13

    :cond_0
    const/16 v8, 0x1f

    shr-long/2addr v6, v8

    shr-long v8, v4, v8

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p4

    move/from16 v5, p5

    goto :goto_0

    :cond_1
    move v4, v5

    add-int v5, v2, v4

    add-int/lit8 v5, v5, -0x1

    long-to-int v10, v6

    aput v10, v1, v5

    move/from16 v5, p4

    add-int v10, v5, v4

    add-int/lit8 v10, v10, -0x1

    long-to-int v11, v8

    aput v11, v3, v10

    const/16 v10, 0x3f

    ushr-long/2addr v6, v10

    long-to-int v7, v6

    ushr-long/2addr v8, v10

    long-to-int v6, v8

    invoke-virtual {v0, v1, v2, v4, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_negate([IIII)V

    invoke-virtual {v0, v3, v5, v4, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_negate([IIII)V

    shl-int/lit8 v1, v6, 0x1

    or-int/2addr v1, v7

    return v1
.end method

.method zint_co_reduce_mod([II[II[IIIIJJJJ)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p7

    move-wide/from16 v2, p9

    move-wide/from16 v4, p11

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    .line 65314
    aget v10, p1, p2

    long-to-int v11, v2

    aget v12, p3, p4

    long-to-int v13, v4

    long-to-int v14, v6

    long-to-int v15, v8

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move/from16 v19, v15

    move-wide/from16 v8, v17

    move-wide/from16 v20, v8

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v1, :cond_1

    add-int v16, p2, v15

    aget v1, p1, v16

    add-int v17, p4, v15

    move/from16 v18, v14

    aget v14, p3, v17

    int-to-long v6, v1

    move-wide/from16 v22, v8

    int-to-long v8, v14

    add-int v1, p6, v15

    mul-long v24, v6, v2

    mul-long v26, v8, v4

    add-long v24, v24, v26

    aget v14, p5, v1

    int-to-long v2, v14

    mul-int v14, v11, v10

    mul-int v26, v13, v12

    add-int v14, v14, v26

    mul-int v14, v14, p8

    const v26, 0x7fffffff

    and-int v14, v14, v26

    invoke-direct {v0, v14}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v27

    mul-long v2, v2, v27

    add-long v24, v24, v2

    add-long v2, v24, v22

    mul-long v6, v6, p13

    mul-long v8, v8, p15

    add-long/2addr v6, v8

    aget v1, p5, v1

    int-to-long v8, v1

    mul-int v14, v10, v18

    mul-int v1, v12, v19

    add-int/2addr v14, v1

    mul-int v14, v14, p8

    and-int v1, v14, v26

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v22

    mul-long v8, v8, v22

    add-long/2addr v6, v8

    move-wide/from16 v8, v20

    add-long/2addr v6, v8

    if-lez v15, :cond_0

    add-int/lit8 v16, v16, -0x1

    long-to-int v1, v2

    and-int v1, v1, v26

    aput v1, p1, v16

    add-int/lit8 v17, v17, -0x1

    long-to-int v1, v6

    and-int v1, v1, v26

    aput v1, p3, v17

    :cond_0
    const/16 v1, 0x1f

    shr-long v8, v2, v1

    shr-long v20, v6, v1

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p7

    move-wide/from16 v2, p9

    move-wide/from16 v6, p13

    move/from16 v14, v18

    goto :goto_0

    :cond_1
    move-wide v1, v8

    move-wide/from16 v8, v20

    add-int v3, p2, p7

    add-int/lit8 v3, v3, -0x1

    long-to-int v4, v1

    aput v4, p1, v3

    add-int v3, p4, p7

    add-int/lit8 v3, v3, -0x1

    long-to-int v4, v8

    aput v4, p3, v3

    const/16 v3, 0x3f

    ushr-long/2addr v1, v3

    long-to-int v2, v1

    move-object/from16 p8, p0

    move-object/from16 p9, p1

    move/from16 p10, p2

    move/from16 p11, p7

    move-object/from16 p12, p5

    move/from16 p13, p6

    move/from16 p14, v2

    invoke-virtual/range {p8 .. p14}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_finish_mod([III[III)V

    ushr-long v1, v8, v3

    long-to-int v2, v1

    move-object/from16 p9, p3

    move/from16 p10, p4

    move/from16 p14, v2

    invoke-virtual/range {p8 .. p14}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_finish_mod([III[III)V

    return-void
.end method

.method zint_finish_mod([III[III)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    add-int v3, p2, v1

    .line 65313
    aget v3, p1, v3

    add-int v4, p5, v1

    aget v4, p4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    ushr-int/lit8 v2, v3, 0x1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    neg-int v1, p6

    rsub-int/lit8 v2, v2, 0x1

    or-int/2addr v2, p6

    neg-int v2, v2

    :goto_1
    if-ge v0, p3, :cond_1

    add-int v3, p2, v0

    aget v4, p1, v3

    add-int v5, p5, v0

    aget v5, p4, v5

    ushr-int/lit8 v6, v1, 0x1

    xor-int/2addr v5, v6

    and-int/2addr v5, v2

    sub-int/2addr v4, v5

    sub-int/2addr v4, p6

    const p6, 0x7fffffff

    and-int/2addr p6, v4

    aput p6, p1, v3

    ushr-int/lit8 p6, v4, 0x1f

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method zint_mod_small_signed([IIIIIII)I
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 65312
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_unsigned([IIIIII)I

    move-result p5

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    ushr-int/lit8 p1, p1, 0x1e

    neg-int p1, p1

    and-int/2addr p1, p7

    invoke-virtual {p0, p5, p1, p4}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    move-result p1

    return p1
.end method

.method zint_mod_small_unsigned([IIIIII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p3, -0x1

    if-lez p3, :cond_0

    .line 65311
    invoke-virtual {p0, v0, p6, p4, p5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result p3

    add-int v0, p2, v1

    aget v0, p1, v0

    sub-int/2addr v0, p4

    ushr-int/lit8 v2, v0, 0x1f

    neg-int v2, v2

    and-int/2addr v2, p4

    add-int/2addr v0, v2

    invoke-virtual {p0, p3, v0, p4}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    move-result v0

    move p3, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method zint_mul_small([IIII)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v2, p2, v0

    .line 65310
    aget v3, p1, v2

    invoke-direct {p0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v3

    invoke-direct {p0, p4}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v5

    mul-long v3, v3, v5

    int-to-long v5, v1

    add-long/2addr v3, v5

    long-to-int v1, v3

    const v5, 0x7fffffff

    and-int/2addr v1, v5

    aput v1, p1, v2

    const/16 v1, 0x1f

    shr-long v1, v3, v1

    long-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method zint_negate([IIII)V
    .locals 5

    neg-int v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    add-int v2, p2, v1

    .line 65309
    aget v3, p1, v2

    ushr-int/lit8 v4, v0, 0x1

    xor-int/2addr v3, v4

    add-int/2addr v3, p4

    const p4, 0x7fffffff

    and-int/2addr p4, v3

    aput p4, p1, v2

    ushr-int/lit8 p4, v3, 0x1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method zint_norm_zero([II[III)V
    .locals 11

    const/4 v0, 0x0

    move/from16 v2, p5

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    add-int v2, p2, v3

    .line 65308
    aget v2, p1, v2

    add-int v4, p4, v3

    aget v4, p3, v4

    shl-int/lit8 v1, v1, 0x1e

    ushr-int/lit8 v5, v4, 0x1

    or-int/2addr v1, v5

    sub-int/2addr v1, v2

    neg-int v2, v1

    ushr-int/lit8 v1, v1, 0x1f

    neg-int v1, v1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/lit8 v1, v4, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    ushr-int/lit8 v10, v0, 0x1f

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v10}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_sub([II[IIII)I

    return-void
.end method

.method zint_one_to_plain([II)I
    .locals 0

    .line 65307
    aget p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p2, p1

    shl-int/lit8 p2, p2, 0x1

    or-int/2addr p1, p2

    return p1
.end method

.method zint_rebuild_CRT([IIIII[Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;I[II)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v8, p5

    move-object/from16 v9, p8

    move/from16 v10, p9

    const/4 v11, 0x0

    .line 65306
    aget-object v0, p6, v11

    iget v0, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    aput v0, v9, v10

    const/4 v0, 0x1

    move/from16 v13, p3

    const/4 v12, 0x1

    :goto_0
    if-ge v12, v13, :cond_1

    aget-object v0, p6, v12

    iget v14, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    aget-object v0, p6, v12

    iget v15, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->s:I

    invoke-virtual {v7, v14}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v6

    invoke-virtual {v7, v14, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v16

    move/from16 v17, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_0

    add-int v0, v17, v12

    aget v4, p1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v12

    move v11, v4

    move v4, v14

    move/from16 v18, v5

    move v5, v6

    move v13, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_unsigned([IIIIII)I

    move-result v0

    invoke-virtual {v7, v11, v0, v14}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    move-result v0

    invoke-virtual {v7, v15, v0, v14, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v3, p8

    move/from16 v4, p9

    move v5, v12

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_add_mul_small([II[IIII)V

    add-int/lit8 v5, v18, 0x1

    add-int v17, v17, p4

    move v6, v13

    const/4 v11, 0x0

    move/from16 v13, p3

    goto :goto_1

    :cond_0
    add-int v0, v10, v12

    invoke-virtual {v7, v9, v10, v12, v14}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mul_small([IIII)I

    move-result v1

    aput v1, v9, v0

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, p3

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    move/from16 v6, p2

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v6

    move-object/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_norm_zero([II[III)V

    add-int/lit8 v11, v11, 0x1

    add-int v6, v6, p4

    goto :goto_2

    :cond_2
    return-void
.end method

.method zint_sub([II[IIII)I
    .locals 6

    neg-int p6, p6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v2, p2, v0

    .line 65305
    aget v3, p1, v2

    add-int v4, p4, v0

    aget v4, p3, v4

    sub-int v4, v3, v4

    sub-int/2addr v4, v1

    ushr-int/lit8 v1, v4, 0x1f

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    xor-int/2addr v4, v3

    and-int/2addr v4, p6

    xor-int/2addr v3, v4

    aput v3, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method zint_sub_scaled([III[IIIII)V
    .locals 11

    move/from16 v0, p6

    if-eqz v0, :cond_1

    add-int v1, p5, v0

    add-int/lit8 v1, v1, -0x1

    .line 65304
    aget v1, p4, v1

    ushr-int/lit8 v1, v1, 0x1e

    neg-int v1, v1

    const/4 v2, 0x0

    move v4, p3

    move/from16 v5, p7

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    sub-int v6, v5, p7

    if-ge v6, v0, :cond_0

    add-int v6, v6, p5

    aget v6, p4, v6

    goto :goto_1

    :cond_0
    ushr-int/lit8 v6, v1, 0x1

    :goto_1
    add-int v7, p2, v5

    aget v8, p1, v7

    shl-int v9, v6, p8

    const v10, 0x7fffffff

    and-int/2addr v9, v10

    or-int/2addr v2, v9

    sub-int/2addr v8, v2

    sub-int/2addr v8, v3

    and-int v2, v8, v10

    aput v2, p1, v7

    ushr-int/lit8 v3, v8, 0x1f

    add-int/lit8 v5, v5, 0x1

    rsub-int/lit8 v2, p8, 0x1f

    ushr-int v2, v6, v2

    goto :goto_0

    :cond_1
    return-void
.end method
