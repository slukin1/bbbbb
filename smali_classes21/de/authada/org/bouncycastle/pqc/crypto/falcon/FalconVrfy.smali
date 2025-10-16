.class Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;
.super Ljava/lang/Object;


# instance fields
.field final GMb:[S

.field final Q:I

.field final Q0I:I

.field final R:I

.field final R2:I

.field common:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconCommon;

.field final iGMb:[S


# direct methods
.method constructor <init>()V
    .locals 6

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3001

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->Q:I

    const/16 v0, 0x2fff

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->Q0I:I

    const/16 v0, 0xffb

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->R:I

    const/16 v0, 0x2ac8

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->R2:I

    const/16 v0, 0x400

    new-array v1, v0, [S

    new-array v2, v0, [S

    const-string v3, "\u000f\u00fb\u001e\u00d0+4+\u00c8\u001b0\u0010\u00f6\u0018\u0083&\u001f\u00067\u0018\u00ff%\u0005\u0014\u0092\u0002J\u0016\u00c1\u001dr%\u00ee\u0004n\u0019\u0007\u0006\u00af\u0003\u00c5\u001b\u00bb\u001d\u00fa\u000e\u009f\u0019*(\u00ae\u001f\u00a4\u0007]\u0006\u0098\u0005T(Y\'\u00b4#\u00dc/\u00b2\u0018`\u0003\u00e5\u0000u\u0012\u00af\u00117\u0006\r\u001b\u00a0\u000b\r\u0019:\u0011O\"\u00ad\u001b\u00e8\n\u0004\u0016 \u000f\u00ca/\u009d\u0001\u00b0)\u00ff\u0004\u00d5\u001d\u00ba\u0005\u00fe\u000f\u008f\u001e\u00b7\u0008\u0085\u0018\u00a4\"\u0010\u0019\u00aa\u0012\u00eb\u0006\u009a\u0000\u000e\u000f \u0015\u00c1$\u0098/\u0083\u0007\u00e3\u001dw\t\u000b\u0012A\u001c\u00ac\u0006\u0011\u0004\u0084 \u00d1,}\u0003\u00fc\u000b\u0097*\u0014\u001b\u0085\u000c\u00f4+\u00e4\u0014\u00a5-:)\u008d\'f%\u0015\u0018$$=\u0017\u00f2\u000c\u00fb\u0003s(\u00e5\u0001\u00e9\u0005\u00de\u000b#+5&\u0001\n\u00b6/\u00d1\u0013j(\u00f1\'^\u0004\u00ab\u0002\u00da\u0006\u00e2\u000f\u000e\u0007\u00ee\u0017\u0004*\u00aa#<\u0014\u009a#\u00db\u000e\u0014\u000e\u00c6\'\u00de\u000cl\r\u008b\u0012<\t\u008e\u001d\u00bd$\u00aa\u0003B\u001e\u0017\u001a\u00b4\rK\u0014\u00e7/\u00f4\r\u00fc\u0006\u00cb*D&;\'\u00e1\u000f\u00e6/\u00da!M(\u00a1\n\u00bd\u001c\u00aa)N\u0017\u0098\u0003\u00af$r\u0005\u00c5\u001a\u00d1%\u00c4\u000e\u0001\u0019\u00e9/q\u000f\u00df\u000ed\u001e\u0000\u001f\u00fc\u001a\u00f6\r\u00cd&O\u0017\u00ca\u0002\u00d7\'s\u001b[\u001b!\u0007\u009d&\u0003)?\u0017\u00a9\u0001z\u001e\u00bf\";\"\u00c5$\r\"\u008e\u0011\u00c7%u-\u0090\u001d\u00ce\"u\u00160\u0013\\\u0018k \u00c4\'\u00ac\"\u0013\t%\u000cW\u0005\u00bb\u0015T!i\u001eg\nY\t\u0010#L\u0018,\u0002\u00e1\u000er\u0012[\u0016y#V\u000eg\u0000\u0010\u0003\u0092\u0014B)#\u0011\u00c8\u0007\u00ac\r\u00b5 \u00f4\u001d\\\u0015\u0005)\u00ed\u000c\u00d1\u001b}\u0004$\u000bO\u001b\u00f4\"\u00b7\u0014\u00ed\u0019\t \u0005\u000b\u0092\u0018\u00e7\u0013\u00c8\u0019\u00ea\u0015\u00f9\u0001\u0016\u0003\u00a4\'\u00f5\"\u00df\u001d\u00da\u0001_$R\u0000\u00ed\u0016\u00e2\u001e\u000c\u000cJ/^\u001d\u00a2\u0008\u0005,\u0015\u000e\u00da\u0014T\u0011\u00fa\u0006\u00d4,$\u0001T\u000e\u007f\u0012\u0006\u0001,*\u00f1\u0013\u00ce\'A-`/\u00d7\u001c\u00fd)\u00d3\u0016r\u0016\u0016\u000e\u00fb\u0015\u00b1\u0004\u00c8!\u001c$\u0015\u000f\u0005\u0000\u00fa+\u00c9\u0010\u0081\u0018\u00b6%\u00d0/\u00de\u0010(\n\u00da\u0002\u00b4\"h\u0019\n\u001a>\'y(\u00b2\u000e\u00af\u001c\u00bc,a \u00f1\u0019%\u000eD\u0018\u00c6#\u0012\u0015\u000f\u0008\u00e0\u0019L\u001c\u00f8 \u00e2*H.\u00d2\u0016e\u0003l\u001bv\u0008w\t\u0084\rr$\u0001 \u000e\u0012\u00fa\u0017L\n\u00ba\u001c\n\u0005\u009a\u001c\u00dd\"\u00af)\u00a5,\u00c1\u0010|\u0005\u0098*P\u0010\u00e8!m\u0007K$\u00ee\tp\u000e\u00e8#t\u0002\u00ae\u0015\u0011\t\u00db\u0010\u00f3\u0017\u00e3\u0002k\u0003\u00a9\u000b\u0012\u001e_\u000c\u00cf\t;\u001d@\u0017\u00e0\u0013\u00c0\u00038\'\u00dc-\u00aa\u0004Y\n\u00a7&x\u0003\u0080\u0007\u00ec\u0013\u00d3\n^(\u00e0\u001e\u00cc/\u0089\u0015:\u000b\u00fe\u0019\u0000#\u00ac-\u0098/y\u0011\u00a8\u0004\u00f9&\u000b,\u00cc&\u00d1\'7%\u00f8\u0008\u00d6$\u00b7+\u00b8\u0001;\u0011\u009f\u0004\u0086\u0017\u00ad\u001a_.Y\u0001e\u001c\u00c7\u0011\u00c6\u0003\u00d7!V \u00a0\'\u008e\u001dj$%\u0011\u000f\u0014e\u000f\u009f\"I\u000cY\u001bN\u0010\"-\u0084\r.,\u00d5\u0006\u00d9\u0001$!\u00e9\n\u00f6(\u008a/\u009c\u0016\u00a8.#\u000cm\u0007\u00c4\u0004\u0000$|\t\u00ad*\u00b0\u0011\u00e6\u001a^\u000e#\u0015\u007f\u0014q\t\u009f!\u0016\u001d\u00e2\u001f\u001c\u0018\u00fb\u0004/\u0004\u00f8\r\u0092+%\u000c\u00db,P!6%\u0006&m\u0004\u00e5\u0007A\u0018Y\u0012p-)\u0017\u0092&Y\r\u000b\u0007\u0005\u000b?\u0018b\u0014P\u0008B\u001f\u001a$\u0089,c\u0015c\u0017\u00c4%\u0081\u0010\u000c\u001c\u009b(\u00c6$\u00ff\u0004\u00f7\u0001\u0098\u001a\u00ff\u000c\u0007\u0001h T-\u000f#\u00c4#Y-\u0013\u0003R!\u00a9\u0003\u0010\u001e\u00ef \u008e/\u008a\u00076\'\u00e5/\u0098\u001e\u0093.\u007f\u0015\u00e0&3\u0003\u00f4\u0002\u00d1\n\u00e0\u001a\u0014\u0019\u0098\u0014\u00e4\u0011H\u001a\u00a0 \u00d5&\u00e7\u0014\u001e\t4\u0015\u00b0\u0014\u0093\u00055\"a%\u00bd\u001c\u008c\u0016\u009c\u0013.\u0003\u008d-]\u0011+ .\u001a\u001e\u0010\u00ce\u000b\u00e4\u0008\u00ed/\u00d9\u0007\u00ab$\u0000\u0010\u00c8.\u008e\u0002\u00b7\u0011\u0013&A\u0013\u0014\tk\'\u00f6\nZ\u0003I\u000f2\'\u00f7\u001cP!9+\u00bc\u001a \u000f\u00db\u0017\u00ac\u000ef\u0012r.M\u0016\u00b8\u001b\u0092\u001a\u00d4+\u0081\u001e\u00f6\u0013\u001e/\u00fc\u0010\u0006\u000fD\u000e\u001a\u0019}\u001f\u0002\u001f..\u00c9\u001ac\u0002\u0019\u0011\u00d2\u0006W #,\u00bd\u001dx\u0003\u008a.(%L*j%\u00e7\n\u00ff-\u00d8\u001a\u009d\u001bC\u00033\"\u00c7\u0018\u007f*[\u0001\\\u001dZ \u0093\u0019\'\u0002\u00b6\u0003T\u0016\u001b\n\u00dd\u000e\u0084-E\u000b\u00d0\u0005\u00f3!\u00d3\u0010\u0012)\u00f2\u000c\u00e7\u0016\u00fd\u000b\u00a2\u001cy.l#\u00a3$k.6\u0000b\t\u00de\u0008D\u0010#,\u008f\u00074\u000e=\u000fL\u001f\u00c5\u0008\u00b0*w\u001f\u009c%\u00b3\u0017e\u001b\u00e4! \u0006\u0086\u0000\u009f*\u00ab\u00136\u0000\u0080\u001c\u0090\u0002\u00d5#\u00c5\u0013\u008e\u0018\u00f9\r\u00a6\u0017\u009b*\u00dc\u0018%.>\r_)\u0012\u001d\u00f4\u000em\u001a\u0002\u001a\u00f9.\u00b1\'\u00e4.\u0092#\u008d \u00ad\u0013\u00f6\u0000-\t`\u0007\u0081\u0011\u0019\n\u00a0\u0006\u009f\u00003\n\u00f8\u0002\u008a\u0007h\'\r&\u00f3.\u00cc\u001f\u00a2\u0012\u00e1\u0010\'\u0010\u00a1\u0016\u00ce\u0012\u009d*\u00e9-\u000c\u0002N/\u00a6\u0001\u00e2/\u008d\u0007\u00d6\u001b\u0098\'\"\u000fH.\u00f0)\u0017,b\u001b*\u0008\u00a2\u0001\u001c\u0015%\u0019\u00c9\u000f\u0019(c+\u00b4\u0018W\u0002\u0005%\\,\u0011\u000f\u0017\u0004\u00ba\u0011\u00fc\u001f\u00e0,\u00b7\u0000\u0099\u001c$\u0016\u0083\u0013\u00e1$ /z-\u00e4\u0005J\u001a\u0010\u0000\u00b3\u0015\u009c\nV\u00175/\u0099\u0003^\u000cV\u0001\u00dd\u001co\u0016.\u001e\u00ea\u0010\u009e\u0001.\u000bM\'\u0082\u001a\u00ea%X%\u00af.\u0081\u0010\u0002&`(\u001d\u0005I)\u00db\u0014\u00cd\u0018n\u000fo\u0007\u000f\u00191\u0014\'\u0005\u001c {\rL\u0007U\u0004\u00cf\u0000p\u0018\u00fe-\u00cc/\u00f0\u001cv\u0005\u00b3/\u00f2&\u00a8\r\u0080\u0003 \u0005u)\u00b6\u0000g\u001c\u00fc\u001f(\u0003\u00a8\u0002\u00fc\u0002x\u001f< \u001f \u00fd\u001eN*v%c\t\u00cc\u0007\u009a\u0019|\'\u00ae\u0004\u0014\u0010\u00f2\t\u0099\u000e9\u0006{\u0010+\u0012P&\u0005+\u008c\u000fj\u0008\"\u0014\u008d\u0007\u00f4.J\u001d\u00d4/\u00cc\u0014\u00f6\tL\u0005w\u001e(\u00084\u000c\u0091*\u00a0\"\u00c2\u001d\u009a.\u00db\n\u00e7\u0004\u00bf\r\u001b\n\u0097\u0008\u00db\u0007\u00d4!x\'\u00c0\u000c\u008e\t!\u0006\u00d6\u0012y\u0013\u0085\u001c\u00f7\u0018\u00ab/\u000c\u0011\u0016\u001b\u00f5\u0012\u00ec\u0000\u00d3\u001fC\'\u00af$J,\u00d9\u0006\u00c7\t \u0016\u00a1&\u0093 \u0000\u0003\u00da\u001dg\u0005y\u0003f\u000e\u001f!\u0011\n\u00c4&*\u0007\u00f2\'\u00b8\u000c\u00c0\u0017\u00f4\u00006\u000b@\u0012\u009b.\u001d\u000c\u0002 ^$\u00d4\u0013\u0011\u001b\u0015\u0004B\'6\n\u0007\u0002\u00c4\u0003}\u0019A\u0013b\'(\u0008*\u0016V)\u00f7\u0003\u000c\u0012}\u0012\u000f\u0008V\u0008\'\u0012\u00c2\u0003t\u0014\u00fc\u0016\u00a3\u00172\u0010\u00ed\u0019\u009f\u001d}\u0014\u0095)\u00a8\u0010\u009c\u000c\u00bc\u0017\u001d*>\u0016\u0088&\u00ff\u001f\u00a0\u001eo\u001a\u0090\u001dC\u0018\u0080\u0007s*\u00c3\u0018\u0091.\u001b\u0017\u0090,\u00b9\u0004\u0093#\u00f1\u001e\u00fd\t\u00af\u001f\",I\u001b\u0096\"\u00cf\u001aH\u0019\u008e\u001f\u00b2\"|\u0019\u00c3\r\u00d9\u0010\u00fc\u0012\u0002\u0008\u009d\u001bW\u001f\u00aa\u0015\u00b8(\u0096$i\t\u00c3\tm\u001ch\u001a\u00e1)V$\\$\u00dd\r\u00e2\u000c\u00fe\u0017g.\u00c1\rW/\u00fb&n/\u001f\u0010\u00ec\u001e\u0096,A\u0019\u00cd/\u00ef\u0007\u00fc-[\u001c\u00b9+\u00c1->\u000e\u0095\"\u00ef&\u00fa\u0006[\u001c\u0000\u000f_\u0013\u00ba\n\u00ca\u001dH(\u008f\u0002\u00f3\u0006v/\u0015\u0013X\'\u0096\u0011*\u0019\u00c0\u001e\u00da\u001dI\"\u00c8.\u00fd\r\u00fd)\u00fc\u0016*(v\u0013%\u001c\u00f6\"C\u0002\u00c6\u001al!\u000e\u001c\u0019\u0014\u00fb\u001cj+L\u0001\"\u001e\u00b8\u001a\u00ab..\t\u00cd\u0019\u00b2\u000f\u00ba\u0016\u00af\u0005\u00b2\u0016Y\u0016\u0082\u0010R\u00089-e\u0012\u00f4\"\u00c1\u000b(,\u00f6$0\t\u00d8\"H\u001bc\nW\u0007j\u001b\u007f\u0017>+\u009b\u0015p\u0018\u0085#\u00de,\u00c0\u0002y\'>-\"\u0016\u0001%s\t\u001d\u001b`\u001b\u00ac\u0013\u00b7\u001c\u001f&\u0089#%\u00029\u0018\u00f6*]%\u00cf L,\u00d0\u0010k\u0007\u00cd\u0000\u0002$s\u0000\u00a2\u0018&\u0007\u00d0\u000eA&@\u0018\u00db\u001d\u0085\u0018+!>&\u00cf\u0015\u00a0#;\u000ez.\u00e9\u0005\u00ac\u000b\u00fb\u0015v%\u00dc\u0013\u0001\u0017\u0083\u001b\u00c2%\u008a\u0011\u00ec\'\u00b5\u0018u\u0016\u00ff\n\\\'\u00bc\u0006,(\u008b\u0012\u001e&\u00dd"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->GMb:[S

    new-array v1, v0, [S

    new-array v2, v0, [S

    const-string v3, "\u000f\u00fb\u00111\u00049\u0004\u00cd\t\u00e2\u0017~\u001f\u000b\u0014\u00d1\n\u0013\u0012\u008f\u0019@-\u00b7\u001bo\n\u00fc\u0017\u0002)\u00ca\u000c%\u0008M\u0007\u00a8*\u00ad)i(\u00a4\u0010]\u0007S\u0016\u00d7!b\u0012\u0007\u0014F,<)R\u0016\u00fa+\u0093 \u00e1/\u00f3)g\u001d\u0016\u0016W\r\u00f1\u0017]\'|\u0011J r*\u0003\u0012G+,\u0006\u0002.Q\u0000d 7\u0019\u00e1%\u00fd\u0014\u0019\rT\u001e\u00b2\u0016\u00c7$\u00f4\u0014a)\u00f4\u001e\u00ca\u001dR/\u008c,\u001c\u0017\u00a1\u0000O\u0000\r\u001b\u001a\"\u00b6\u0015M\u0011\u00ea,\u00bf\u000bW\u0012D&s\u001d\u00c5\"v#\u0095\u0008#!;!\u00ed\u000c&\u001bg\u000c\u00c5\u0005W\u0018\u00fd(\u0013 \u00f3)\u001f-\'+V\u0008\u00a3\u0007\u0010\u001c\u0097\u00000%K\n\u0000\u0004\u00cc$\u00de*#.\u0018\u0007\u001c,\u008e#\u0006\u0018\u000f\u000b\u00c4\u0017\u00dd\n\u00ec\u0008\u009b\u0006t\u0002\u00c7\u001b\\\u0004\u001d#\r\u0014|\u0005\u00ed$j,\u0005\u0003\u0084\u000f0+})\u00f0\u0013U\u001d\u00c0&\u00f6\u0012\u008a(\u001e\u0000~\u000bi\u001a@\u0019\u00eb\u0019\u008f\u0006.\u0013\u0004\u0000*\u0002\u00a1\u0008\u00c0\u001c3\u0005\u0010.\u00d5\u001d\u00fb!\u0082.\u00ad\u0003\u00dd)-\u001e\u0007\u001b\u00ad!\'\u0003\u00ec\'\u00fc\u0012_\u0000\u00a3#\u00b7\u0011\u00f5\u0019\u001f/\u0014\u000b\u00af.\u00a2\u0012\'\r\"\u0008\u000c,].\u00eb\u001a\u0008\u0016\u0017\u001c9\u0017\u001a$o\u000f\u00fc\u0016\u00f8\u001b\u0014\rJ\u0014\r$\u00b2+\u00dd\u0014\u0084#0\u0006\u0014\u001a\u00fc\u0012\u00a5\u000f\r\"L(U\u001e9\u0006\u00de\u001b\u00bf,o/\u00f1!\u009a\u000c\u00ab\u0019\u0088\u001d\u00a6!\u008f- \u0017\u00d5\u000c\u00b5&\u00f1%\u00a8\u0011\u009a\u000e\u0098\u001a\u00ad*F#\u00aa&\u00dc\r\u00ee\u0008U\u000f=\u0017\u0096\u001c\u00a5\u0019\u00d1\r\u008c\u00123\u0002q\n\u008c\u001e:\rs\u000b\u00f4\r<\r\u00c6\u0011B.\u0087\u0018X\u0006\u00c2\t\u00fe(d\u0014\u00e0\u0014\u00a6\u0008\u008e-*\u00187\t\u00b2\"4\u0015\u000b\u0010\u0005\u0012\u0001!\u009d \"\u0000\u0090\u0016\u0018\"\u0000\n=\u00150*<\u000b\u008f,R\u0018i\u0006\u00b3\u0013W%D\u0007`\u000e\u00b4\u0000\' \u001b\u0008 \t\u00c6\u0005\u00bd)6\"\u0005\u0015\u00e1\u0004E\u000e\u00c8\u0013\u00b1\u0008\n \u00cf,\u00b8%\u00a7\u0008\u000b&\u0096\u001c\u00ed\t\u00c0\u001e\u00ee-J\u0001s\u001f9\u000c\u0001(V\u0000(\'\u0014$\u001d\u001f3\u0015\u00e3\u000f\u00d3\u001e\u00d6\u0002\u00a4,t\u001c\u00d3\u0019e\u0013u\nD\r\u00a0*\u00cc\u001bn\u001aQ&\u00cd\u001b\u00e3\t\u001a\u000f,\u0015a\u001e\u00b9\u001b\u001d\u0016i\u0015\u00ed%!-0,\r\t\u00ce\u001a!\u0001\u0082\u0011n\u0000i\u0008\u001c(\u00cb\u0000w\u000fs\u0011\u0012,\u00f1\u000eX,\u00af\u0002\u00ee\u000c\u00a8\u000c=\u0002\u00f2\u000f\u00ad.\u0099#\u00fa\u0015\u0002.i+\n\u000b\u0002\u0007;\u0013f\u001f\u00f5\n\u0080\u0018=\u001a\u009e\u0003\u009e\u000bx\u0010\u00e7\'\u00bf\u001b\u00b1\u0017\u009f$\u00c2(\u00fc\"\u00f6\t\u00a8\u0018o\u0002\u00d8\u001d\u0091\u0017\u00a8(\u00c0+\u001c\t\u0094\n\u00fb\u000e\u00cb\u0003\u00b1#&\u0004\u00dc\"o+\t+\u00d2\u0017\u0006\u0010\u00e5\u0012\u001f\u000e\u00eb&b\u001b\u0090\u001a\u0082!\u00de\u0015\u00a3\u001e\u001b\u0005Q&T\u000b\u0085,\u0001(=#\u0094\u0001\u00de\u0019Y\u0000e\u0007w%\u000b\u000e\u0018.\u00dd)(\u0003,\"\u00d3\u0002}\u001f\u00df\u0014\u00b3#\u00a8\r\u00b8 b\u001b\u009c\u001e\u00f2\u000b\u00dc\u0012\u0097\u0008s\u000fa\u000e\u00ab,*\u001e;\u0013:.\u009c\u0001\u00a8\u0015\u00a2\u0018T+{\u001eb.\u00c6\u0004I\u000bJ\'+\n\t\u0008\u00ca\t0\u00035\t\u00f6+\u0008\u001eY\u0000\u0088\u0002i\u000cU\u0017\u0001$\u0003\u001a\u00c7\u0000x\u00115\u0007!%\u00a3\u001c.(\u0015,\u0081\t\u0089%Z+\u00a8\u0002W\u0008%,\u00c9\u001cA\u0018!\u0012\u00c1&\u00c6#2\u0011\u00a2$\u00ef,X-\u0096\u0018\u001e\u001f\u000e&&\u001a\u00f0-S\u000c\u008d!\u0019&\u0091\u000b\u0013(\u00b6\u000e\u0094\u001f\u0019\u0005\u00b1*i\u001f\u0085\u0003@\u0006\\\rR\u0013$*g\u0013\u00f7%G\u0018\u00b5\u001d\u0007\u000f\u00f3\u000c\u0000\"\u008f&}\'\u008a\u0014\u008b,\u0095\u0019\u009c\u0001/\u0005\u00b9\u000f\u001f\u0013\t\u0016\u00b5\'!\u001a\u00f2\u000c\u00ef\u0017;!\u00bd\u0016\u00dc\u000f\u0010\u0003\u00a0\u0013E!R\u0007O\u0008\u0088\u0015\u00c3\u0016\u00f7\r\u0099-M%\'\u001f\u00d9\u0000#\n1\u0017K\u001f\u0080\u00048/\u0007 \u00fc\u000b\u00ec\u000e\u00e5+9\u001aP!\u0006\t$\u001d\u00e3\u0007v)\u00d5\u0008E%\u00a5\u0019\u0002\u0017\u008c\u0008L\u001e\u0015\nw\u0014?\u0018~\u001d\u0000\n%\u001a\u008b$\u0006*U\u0001\u0018!\u0087\u000c\u00c6\u001aa\t2\u000e\u00c3\u0017\u00d6\u0012|\u0017&\t\u00c1!\u00c0(1\u0017\u00db/_\u000b\u008e/\u00ff(4\u001f\u0096\u00031\u000f\u00b5\n2\u0005\u00a4\u0017\u000b-\u00c8\u000c\u00dc\tx\u0013\u00e2\u001cJ\u0014U\u0014\u00a1&\u00e4\n\u008e\u001a\u0000\u0002\u00df\u0008\u00c3-\u0088\u0003A\u000c#\u0017|\u001a\u0091\u0004f\u0018\u00c3\u0014\u0082(\u0097%\u00aa\u0014\u009e\r\u00b9&)\u000b\u00d1\u0003\u000b$\u00d9\r@\u001d\r\u0002\u009c\'\u00c8\u001f\u00af\u0019\u007f\u0019\u00a8*O\u0019R G\u0016O&4\u0001\u00d3\u0015V\u0011I.\u00df\u0004\u00b5\u0013\u0097\u001b\u0006\u0013\u00e8\u000e\u00f3\u0015\u0095-;\r\u00be\u0013\u000b\u001c\u00dc\u0007\u008b\u0019\u00d7\u0006\u0005\"\u0004\u0001\u0004\r9\u0012\u00b8\u0011\'\u0016A\u001e\u00d7\u0008k\u001c\u00a9\u0000\u00ec)\u008b-\u000e\u0007r\u0012\u00b9%7\u001cG \u00a2\u0014\u0001)\u00a6\t\u0007\r\u0012!l\u0002\u00c3\u0004@\u0013H\u0002\u00a6(\u0005\u0000\u0012\u00164\u0003\u00c0\u0011k\u001f\u0015\u0000\u00e2\t\u0093\u0000\u0006\"\u00aa\u0001@\u0018\u009a#\u0003\"\u001f\u000b$\u000b\u00a5\u0006\u00ab\u0015 \u0013\u0099&\u0094&>\u000b\u0098\u0007k\u001aI\u0010W\u0014\u00aa\'d\u001d\u00ff\u001f\u0005\"(\u0016>\r\u0085\u0010O\u0016s\u0015\u00b9\r2\u0014k\u0003\u00b8\u0010\u00df&R\u0011\u0004\u000c\u0010+n\u0003H\u0018q\u0001\u00e6\u0017p\u0005>(\u008e\u0017\u0081\u0012\u00be\u0015q\u0011\u0092\u0010a\t\u0002\u0019y\u0005\u00c3\u0018\u00e4#E\u001fe\u0006Y\u001bl\u0012\u0084\u0016b\u001f\u0014\u0018\u00cf\u0019^\u001b\u0005,\u008d\u001d?\'\u00da\'\u00ab\u001d\u00f2\u001d\u0084,\u00f5\u0006\n\u0019\u00ab\'\u00d7\u0008\u00d9\u001c\u009f\u0016\u00c0,\u0084-=%\u00fa\u0008\u00cb+\u00bf\u0014\u00ec\u001c\u00f0\u000b-\u000f\u00a3#\u00ff\u0001\u00e4\u001df$\u00c1/\u00cb\u0018\r#A\u0008I(\u000f\t\u00d7%=\u000e\u00f0!\u00e2,\u009b*\u0088\u0012\u009a,\'\u0010\u0001\tn\u0019`&\u00e1):\u0003(\u000b\u00b7\u0008R\u0010\u00be/.\u001d\u0015\u0014\u000c\u001e\u00eb\u0000\u00f5\u0017V\u0013\n\u001c|\u001d\u0088)+&\u00e0#s\u0008A\u000e\u0089(-\'&%j\"\u00e6+B%\u001a\u0001&\u0012g\r?\u0005a#p\'\u00cd\u0011\u00d9*\u008a&\u00b5\u001b\u000b\u00005\u0012-\u0001\u00b7(\r\u001bt\'\u00df \u0097\u0004u\t\u00fc\u001d\u00b1\u001f\u00d6)\u0086!\u00c8&h\u001f\u000f+\u00ed\u0008S\u0016\u0085(g&5\n\u009e\u0005\u008b\u0011\u00b3\u000f\u0004\u000f\u00e2\u0010\u00c5-\u0089-\u0005,Y\u0010\u00d9\u0013\u0005/\u009a\u0006K*\u008c,\u00e1\"\u0081\tY\u0000\u000f*N\u0013\u008b\u0000\u0011\u00025\u0017\u0003/\u0091+2(\u00ac\"\u00b5\u000f\u0086*\u00e5\u001b\u00da\u0016\u00d0(\u00f2 \u0092\u0017\u0093\u001b4\u0006&*\u00b8\u0007\u00e4\t\u00a1\u001f\u00ff\u0001\u0080\nR\n\u00a9\u0015\u0017\u0008\u007f$\u00b4.\u00d3\u001fc\u0011\u0017\u0019\u00d3\u0013\u0092.$#\u00ab,\u00a3\u0000h\u0018\u00cc%\u00ab\u001ae/N\u0015\u00f1*\u00b7\u0002\u001d\u0000\u0087\u000b\u00e1\u001c \u0019~\u0013\u00dd/h\u0003J\u0010!\u001e\u0005+G \u00ea\u0003\u00f0\n\u00a5-\u00fc\u0017\u00aa\u0004M\u0007\u009e \u00e8\u00168\u001a\u00dc.\u00e5\'_\u0014\u00d7\u0003\u009f\u0006\u00ea\u0001\u0011 \u00b9\u0008\u00df\u0014i(+\u0000t.\u001f\u0000[-\u00b3\u0002\u00f5\u0005\u0018\u001dd\u00193\u001f`\u001f\u00da\u001d \u0010_\u00015\t\u000e\u0008\u00f4(\u0099-w%\t/\u00ce)b%a\u001e\u00e8(\u0080&\u00a1/\u00d4\u001c\u000b\u000fT\u000ct\u0001o\u0008\u001d\u0001P\u0015\u0008\u0015\u00ff!\u0094\u0012\r\u0006\u00ef\"\u00a2\u0001\u00c3\u0017\u00dc\u0005%\u0018f\"[\u0017\u0008\u001cs\u000c<-,\u0013q/\u0081\u001c\u00cb\u0005V/b){\u000e\u00e1\u0014\u001d\u0018\u009c\nN\u0010e\u0005\u008a\'Q\u0010< \u00b5!\u00c4(\u00cd\u0003r\u001f\u00de\'\u00bd&#/\u009f\u0001\u00cb\u000b\u0096\u000c^\u0001\u0095\u0013\u0088$_\u0019\u0004#\u001a\u0006\u000f\u001f\u00ef\u000e.*\u000e$1\u0002\u00bc!}%$\u0019\u00e6,\u00ad-K\u0016\u00da\u000fn\u0012\u00a7.\u00a5\u0005\u00a6\u0017\u0082\r:,\u00ce\u0014\u00be\u0015d\u0002)%\u0002\n\u001a\u0005\u0097\n\u00b5\u0001\u00d9,w\u0012\u0089\u0003D\u000f\u00de)\u00aa\u001e/-\u00e8\u0015\u009e\u00018\u0010\u00d3\u0010\u00ff\u0016\u0084!\u00e7 \u00bd\u001f\u00fb\u0000\u0005\u001c\u00e3\u0011\u000b\u0004\u0080\u0015-\u0014o\u0019I\u0001\u00b4\u001d\u008f!\u009b\u0018U &"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->iGMb:[S

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconCommon;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconCommon;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->common:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconCommon;

    return-void
.end method


# virtual methods
.method complete_private([BI[BI[BI[BII[SI)Z
    .locals 14

    move-object v6, p0

    move/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v9, p11

    const/4 v10, 0x1

    shl-int v11, v10, v7

    add-int v12, v9, v11

    const/4 v13, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v11, :cond_0

    add-int v1, v9, v0

    add-int v2, p6, v0

    .line 65353
    aget-byte v2, p5, v2

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_conv_small(I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v8, v1

    add-int v1, v12, v0

    add-int v2, p8, v0

    aget-byte v2, p7, v2

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_conv_small(I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v8, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v8, v9, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_NTT([SII)V

    invoke-virtual {p0, v8, v12, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_NTT([SII)V

    invoke-virtual {p0, v8, v9, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_poly_tomonty([SII)V

    move-object v0, p0

    move-object/from16 v1, p10

    move/from16 v2, p11

    move-object/from16 v3, p10

    move v4, v12

    move/from16 v5, p9

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_poly_montymul_ntt([SI[SII)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v11, :cond_1

    add-int v1, v12, v0

    add-int v2, p4, v0

    aget-byte v2, p3, v2

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_conv_small(I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v8, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v8, v12, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_NTT([SII)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_2
    if-ge v0, v11, :cond_3

    add-int v2, v12, v0

    aget-short v2, v8, v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v1, v3

    add-int v3, v9, v0

    aget-short v4, v8, v3

    invoke-virtual {p0, v4, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_div_12289(II)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v8, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v8, v9, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_iNTT([SII)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v11, :cond_5

    add-int v2, v9, v0

    aget-short v2, v8, v2

    const v3, 0xffff

    and-int/2addr v2, v3

    add-int/lit16 v3, v2, -0x1800

    ushr-int/lit8 v3, v3, 0x1f

    neg-int v3, v3

    not-int v3, v3

    and-int/lit16 v3, v3, 0x3001

    sub-int/2addr v2, v3

    const/16 v3, -0x7f

    if-lt v2, v3, :cond_4

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    and-int/2addr v1, v3

    add-int v3, p2, v0

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return v1
.end method

.method compute_public([SI[BI[BII[SI)I
    .locals 6

    const/4 v0, 0x1

    shl-int v1, v0, p7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    add-int v4, p9, v3

    add-int v5, p4, v3

    .line 65352
    aget-byte v5, p3, v5

    invoke-virtual {p0, v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_conv_small(I)I

    move-result v5

    int-to-short v5, v5

    aput-short v5, p8, v4

    add-int v4, p2, v3

    add-int v5, p6, v3

    aget-byte v5, p5, v5

    invoke-virtual {p0, v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_conv_small(I)I

    move-result v5

    int-to-short v5, v5

    aput-short v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_NTT([SII)V

    invoke-virtual {p0, p8, p9, p7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_NTT([SII)V

    const/4 p3, 0x0

    :goto_1
    if-ge p3, v1, :cond_2

    add-int p4, p9, p3

    aget-short p4, p8, p4

    if-nez p4, :cond_1

    return v2

    :cond_1
    add-int p5, p2, p3

    aget-short p6, p1, p5

    invoke-virtual {p0, p6, p4}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_div_12289(II)I

    move-result p4

    int-to-short p4, p4

    aput-short p4, p1, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_iNTT([SII)V

    return v0
.end method

.method count_nttzero([SII[SI)I
    .locals 7

    const/4 v0, 0x1

    shl-int v1, v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    add-int v4, p2, v3

    .line 65351
    aget-short v4, p1, v4

    add-int v5, p5, v3

    ushr-int/lit8 v6, v4, 0x1f

    neg-int v6, v6

    and-int/lit16 v6, v6, 0x3001

    add-int/2addr v4, v6

    int-to-short v4, v4

    aput-short v4, p4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4, p5, p3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_NTT([SII)V

    const/4 p1, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    add-int p2, p5, v2

    aget-short p2, p4, p2

    const p3, 0xffff

    and-int/2addr p2, p3

    sub-int/2addr p2, v0

    ushr-int/lit8 p2, p2, 0x1f

    add-int/2addr p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

.method is_invertible([SII[SI)I
    .locals 7

    const/4 v0, 0x1

    shl-int v1, v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    add-int v4, p2, v3

    .line 65350
    aget-short v4, p1, v4

    add-int v5, p5, v3

    ushr-int/lit8 v6, v4, 0x1f

    neg-int v6, v6

    and-int/lit16 v6, v6, 0x3001

    add-int/2addr v4, v6

    int-to-short v4, v4

    aput-short v4, p4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4, p5, p3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_NTT([SII)V

    const/4 p1, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    add-int p2, p5, v2

    aget-short p2, p4, p2

    const p3, 0xffff

    and-int/2addr p2, p3

    sub-int/2addr p2, v0

    or-int/2addr p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p1, p1, 0x1f

    sub-int/2addr v0, p1

    return v0
.end method

.method mq_NTT([SII)V
    .locals 12

    const/4 v0, 0x1

    shl-int p3, v0, p3

    move v1, p3

    :goto_0
    if-ge v0, p3, :cond_2

    shr-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 65349
    iget-object v5, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->GMb:[S

    add-int v6, v0, v3

    aget-short v5, v5, v6

    move v6, v4

    :goto_2
    add-int v7, v4, v2

    if-ge v6, v7, :cond_0

    add-int v7, p2, v6

    aget-short v8, p1, v7

    const v9, 0xffff

    and-int/2addr v8, v9

    add-int v9, v7, v2

    aget-short v10, p1, v9

    invoke-virtual {p0, v10, v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montymul(II)I

    move-result v10

    invoke-virtual {p0, v8, v10}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_add(II)I

    move-result v11

    int-to-short v11, v11

    aput-short v11, p1, v7

    invoke-virtual {p0, v8, v10}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_sub(II)I

    move-result v7

    int-to-short v7, v7

    aput-short v7, p1, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method mq_add(II)I
    .locals 0

    add-int/2addr p1, p2

    add-int/lit16 p1, p1, -0x3001

    ushr-int/lit8 p2, p1, 0x1f

    neg-int p2, p2

    and-int/lit16 p2, p2, 0x3001

    add-int/2addr p1, p2

    return p1
.end method

.method mq_conv_small(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x1f

    neg-int v0, v0

    and-int/lit16 v0, v0, 0x3001

    add-int/2addr p1, v0

    return p1
.end method

.method mq_div_12289(II)I
    .locals 3

    const/16 v0, 0x2ac8

    .line 65346
    invoke-virtual {p0, p2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montymul(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montysqr(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montymul(II)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montymul(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montysqr(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montysqr(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montysqr(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montysqr(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montysqr(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montymul(II)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montymul(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montysqr(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montysqr(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montymul(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montysqr(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montysqr(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montymul(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montysqr(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montymul(II)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montymul(II)I

    move-result p1

    return p1
.end method

.method mq_iNTT([SII)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x1

    shl-int v2, v1, p3

    move v3, v2

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-le v3, v1, :cond_2

    shr-int/lit8 v3, v3, 0x1

    shl-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 65345
    iget-object v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->iGMb:[S

    add-int v9, v3, v5

    aget-short v8, v8, v9

    move v9, v7

    :goto_2
    add-int v10, v7, v4

    if-ge v9, v10, :cond_0

    add-int v10, p2, v9

    aget-short v11, p1, v10

    const v12, 0xffff

    and-int/2addr v11, v12

    add-int v13, v10, v4

    aget-short v14, p1, v13

    and-int/2addr v12, v14

    invoke-virtual {p0, v11, v12}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_add(II)I

    move-result v14

    int-to-short v14, v14

    aput-short v14, p1, v10

    invoke-virtual {p0, v11, v12}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_sub(II)I

    move-result v10

    invoke-virtual {p0, v10, v8}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montymul(II)I

    move-result v10

    int-to-short v10, v10

    aput-short v10, p1, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    const/16 v3, 0xffb

    move v4, v2

    :goto_3
    if-le v4, v1, :cond_3

    invoke-virtual {p0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_rshift1(I)I

    move-result v3

    shr-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v5, v2, :cond_4

    add-int v1, p2, v5

    aget-short v4, p1, v1

    invoke-virtual {p0, v4, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montymul(II)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, p1, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method mq_montymul(II)I
    .locals 1

    mul-int p1, p1, p2

    mul-int/lit16 p2, p1, 0x2fff

    const v0, 0xffff

    and-int/2addr p2, v0

    mul-int/lit16 p2, p2, 0x3001

    add-int/2addr p1, p2

    ushr-int/lit8 p1, p1, 0x10

    add-int/lit16 p1, p1, -0x3001

    ushr-int/lit8 p2, p1, 0x1f

    neg-int p2, p2

    and-int/lit16 p2, p2, 0x3001

    add-int/2addr p1, p2

    return p1
.end method

.method mq_montysqr(I)I
    .locals 0

    .line 65343
    invoke-virtual {p0, p1, p1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montymul(II)I

    move-result p1

    return p1
.end method

.method mq_poly_montymul_ntt([SI[SII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    shl-int/2addr v1, p5

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    .line 65342
    aget-short v2, p1, v1

    add-int v3, p4, v0

    aget-short v3, p3, v3

    invoke-virtual {p0, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montymul(II)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method mq_poly_sub([SI[SII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    shl-int/2addr v1, p5

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    .line 65341
    aget-short v2, p1, v1

    add-int v3, p4, v0

    aget-short v3, p3, v3

    invoke-virtual {p0, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_sub(II)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method mq_poly_tomonty([SII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    shl-int/2addr v1, p3

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    .line 65340
    aget-short v2, p1, v1

    const/16 v3, 0x2ac8

    invoke-virtual {p0, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_montymul(II)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method mq_rshift1(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x1

    neg-int v0, v0

    and-int/lit16 v0, v0, 0x3001

    add-int/2addr p1, v0

    ushr-int/lit8 p1, p1, 0x1

    return p1
.end method

.method mq_sub(II)I
    .locals 0

    sub-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x1f

    neg-int p2, p2

    and-int/lit16 p2, p2, 0x3001

    add-int/2addr p1, p2

    return p1
.end method

.method to_ntt_monty([SII)V
    .locals 0

    .line 65337
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_NTT([SII)V

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_poly_tomonty([SII)V

    return-void
.end method

.method verify_raw([SI[SI[SII[SI)I
    .locals 12

    move-object v6, p0

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    const/4 v0, 0x1

    shl-int v10, v0, v7

    const/4 v11, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v10, :cond_0

    add-int v1, p4, v0

    .line 65336
    aget-short v1, p3, v1

    add-int v2, v9, v0

    ushr-int/lit8 v3, v1, 0x1f

    neg-int v3, v3

    and-int/lit16 v3, v3, 0x3001

    add-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, v8, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v8, v9, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_NTT([SII)V

    move-object v0, p0

    move-object/from16 v1, p8

    move/from16 v2, p9

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_poly_montymul_ntt([SI[SII)V

    invoke-virtual {p0, v8, v9, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_iNTT([SII)V

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_poly_sub([SI[SII)V

    :goto_1
    if-ge v11, v10, :cond_1

    add-int v0, v9, v11

    aget-short v1, v8, v0

    const v2, 0xffff

    and-int/2addr v1, v2

    rsub-int v2, v1, 0x1800

    ushr-int/lit8 v2, v2, 0x1f

    neg-int v2, v2

    and-int/lit16 v2, v2, 0x3001

    sub-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v8, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->common:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconCommon;

    move-object/from16 v1, p8

    move/from16 v2, p9

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconCommon;->is_short([SI[SII)I

    move-result v0

    return v0
.end method

.method verify_recover([SI[SI[SI[SII[SI)I
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v6, p9

    move-object/from16 v3, p10

    move/from16 v4, p11

    const/4 v5, 0x1

    shl-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const v9, 0xffff

    if-ge v8, v5, :cond_0

    add-int v10, p8, v8

    .line 65335
    aget-short v10, p7, v10

    add-int v11, v4, v8

    shr-int/lit8 v12, v10, 0x1f

    neg-int v12, v12

    and-int/lit16 v12, v12, 0x3001

    add-int/2addr v10, v12

    int-to-short v10, v10

    aput-short v10, v3, v11

    add-int v10, p6, v8

    aget-short v10, p5, v10

    ushr-int/lit8 v11, v10, 0x1f

    neg-int v11, v11

    add-int v12, v2, v8

    add-int v13, p4, v8

    aget-short v13, p3, v13

    and-int/lit16 v11, v11, 0x3001

    add-int/2addr v10, v11

    and-int/2addr v9, v10

    invoke-virtual {p0, v13, v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_sub(II)I

    move-result v9

    int-to-short v9, v9

    aput-short v9, v1, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v4, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_NTT([SII)V

    invoke-virtual {p0, v3, v2, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_NTT([SII)V

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    add-int v10, v4, v7

    aget-short v10, v3, v10

    and-int/2addr v10, v9

    add-int/lit8 v11, v10, -0x1

    or-int/2addr v8, v11

    add-int v11, v2, v7

    aget-short v12, v1, v11

    and-int/2addr v12, v9

    invoke-virtual {p0, v12, v10}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_div_12289(II)I

    move-result v10

    int-to-short v10, v10

    aput-short v10, v1, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v2, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->mq_iNTT([SII)V

    not-int v7, v8

    iget-object v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconVrfy;->common:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconCommon;

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconCommon;->is_short([SI[SII)I

    move-result v1

    neg-int v1, v1

    and-int/2addr v1, v7

    ushr-int/lit8 v1, v1, 0x1f

    return v1
.end method
