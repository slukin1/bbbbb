.class public final Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/SNSMobileSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008I\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0019\u0010\"\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010!H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u00f7\u0001\u00107\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)\u0018\u00010\'2\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020)\u0018\u00010*2\u001c\u0008\u0002\u0010-\u001a\u0016\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020)\u0018\u00010*2\u001e\u0008\u0002\u0010/\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020.\u0018\u00010*2\u0016\u0008\u0002\u00101\u001a\u0010\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020)\u0018\u00010\'2<\u0008\u0002\u00105\u001a6\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u000104\u0018\u0001022\u001c\u0008\u0002\u00106\u001a\u0016\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0012\u0018\u00010*H\u0007\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010:\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u000109H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010=\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010<H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010@\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010@\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020B2\u0006\u0010\u0007\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008@\u0010CJ\u0017\u0010E\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020DH\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ+\u0010K\u001a\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010J2\u0006\u0010\u0007\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u001d\u0010O\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020N0MH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ%\u0010R\u001a\u00020\u00002\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020Q\u0018\u00010JH\u0007\u00a2\u0006\u0004\u0008R\u0010SJ%\u0010T\u001a\u00020\u00002\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010JH\u0007\u00a2\u0006\u0004\u0008T\u0010SJ\u0019\u0010V\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010UH\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u001d\u0010Y\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020X0MH\u0007\u00a2\u0006\u0004\u0008Y\u0010PJ\u0017\u0010[\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020ZH\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010[\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008[\u0010\u0017J\u0019\u0010^\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010]H\u0007\u00a2\u0006\u0004\u0008^\u0010_R(\u0010`\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00068\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR(\u0010d\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000f8\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR$\u0010h\u001a\u0004\u0018\u00010\u00158\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR(\u0010n\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001a8\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR(\u0010r\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001d8\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR$\u0010w\u001a\u0004\u0018\u00010v8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R(\u0010~\u001a\u0004\u0018\u00010}8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R-\u0010\u0084\u0001\u001a\u0004\u0018\u00010!2\u0008\u0010\u0003\u001a\u0004\u0018\u00010!8\u0001@BX\u0081\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R-\u0010\u0088\u0001\u001a\u0004\u0018\u00010$2\u0008\u0010\u0003\u001a\u0004\u0018\u00010$8\u0001@BX\u0081\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R+\u0010\u008c\u0001\u001a\u0004\u0018\u0001098\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R+\u0010\u0092\u0001\u001a\u0004\u0018\u00010<8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R)\u0010\u0098\u0001\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00128\u0001@BX\u0081\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R)\u0010\u009c\u0001\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00128\u0001@BX\u0081\u000e\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009b\u0001R)\u0010\u009e\u0001\u001a\u00020D2\u0006\u0010\u0003\u001a\u00020D8\u0001@BX\u0081\u000e\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R)\u0010\u00a2\u0001\u001a\u00020G2\u0006\u0010\u0003\u001a\u00020G8\u0001@BX\u0081\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R5\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u00020N0M2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020N0M8\u0001@BX\u0081\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R-\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c8\u0001@BX\u0081\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R7\u0010\u00ae\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020Q\u0018\u00010J8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R7\u0010\u00b4\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010J8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b3\u0001R-\u0010\u00b7\u0001\u001a\u0004\u0018\u00010U2\u0008\u0010\u0003\u001a\u0004\u0018\u00010U8\u0001@BX\u0081\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R9\u0010\u00bb\u0001\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010M2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010M8\u0001@BX\u0081\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00a9\u0001R+\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00158\u0001@BX\u0081\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00bd\u0001\u0010i\u001a\u0005\u0008\u00be\u0001\u0010kR\'\u0010\u00bf\u0001\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0001@BX\u0081\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00bf\u0001\u0010a\u001a\u0005\u0008\u00c0\u0001\u0010cR+\u0010\u00c1\u0001\u001a\u0004\u0018\u00010]8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R&\u0010\u00c8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00c7\u00018\u0001X\u0081\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "",
        "Landroid/app/Activity;",
        "p0",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "p1",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "Lcom/sumsub/sns/core/SNSMobileSDK$SDK;",
        "build",
        "()Lcom/sumsub/sns/core/SNSMobileSDK$SDK;",
        "Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
        "withAccessToken",
        "(Ljava/lang/String;Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
        "withActionResultHandler",
        "(Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "",
        "withAnalyticsEnabled",
        "(Z)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "",
        "withAutoCloseOnApprove",
        "(I)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "withBaseUrl",
        "(Ljava/lang/String;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;",
        "withCompleteHandler",
        "(Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "Lcom/sumsub/sns/core/data/model/SNSInitConfig;",
        "withConf",
        "(Lcom/sumsub/sns/core/data/model/SNSInitConfig;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "withDebug",
        "Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;",
        "withErrorHandler",
        "(Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "Lcom/sumsub/sns/core/data/listener/SNSEventHandler;",
        "withEventHandler",
        "(Lcom/sumsub/sns/core/data/listener/SNSEventHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "Lkotlin/Function1;",
        "Lcom/sumsub/sns/core/data/model/SNSException;",
        "",
        "Lkotlin/Function2;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "Lcom/sumsub/sns/core/data/model/SNSCompletionResult;",
        "p2",
        "Lcom/sumsub/sns/core/SNSActionResult;",
        "p3",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent;",
        "p4",
        "Lkotlin/Function6;",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "p5",
        "p6",
        "withHandlers",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/TWNetworkProxycall1;Lkotlin/jvm/functions/Function2;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
        "withIconHandler",
        "(Lcom/sumsub/sns/core/data/listener/SNSIconHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;",
        "withInstructionsViewHandler",
        "(Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;",
        "withJsonTheme",
        "(Ljava/lang/String;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "Ljava/util/Locale;",
        "withLocale",
        "(Ljava/util/Locale;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "Lcom/sumsub/log/logger/Logger;",
        "withLogTree",
        "(Lcom/sumsub/log/logger/Logger;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "",
        "withMappedTheme",
        "(Ljava/util/Map;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "",
        "Lcom/sumsub/sns/core/SNSModule;",
        "withModules",
        "(Ljava/util/List;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;",
        "withPreferredDocumentDefinitions",
        "(Ljava/util/Map;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "withSettings",
        "Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;",
        "withStateChangedHandler",
        "(Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
        "withSupportItems",
        "Lcom/sumsub/sns/core/theme/SNSTheme;",
        "withTheme",
        "(Lcom/sumsub/sns/core/theme/SNSTheme;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;",
        "withUrlHandler",
        "(Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "accessToken",
        "Ljava/lang/String;",
        "getAccessToken$idensic_mobile_sdk_aar_defaultRelease",
        "()Ljava/lang/String;",
        "actionResultHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
        "getActionResultHandler$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
        "autoCloseOnApproveTimeout",
        "Ljava/lang/Integer;",
        "getAutoCloseOnApproveTimeout$idensic_mobile_sdk_aar_defaultRelease",
        "()Ljava/lang/Integer;",
        "setAutoCloseOnApproveTimeout$idensic_mobile_sdk_aar_defaultRelease",
        "(Ljava/lang/Integer;)V",
        "completeHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;",
        "getCompleteHandler$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;",
        "conf",
        "Lcom/sumsub/sns/core/data/model/SNSInitConfig;",
        "getConf$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/data/model/SNSInitConfig;",
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "customization",
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "getCustomization$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "setCustomization$idensic_mobile_sdk_aar_defaultRelease",
        "(Lcom/sumsub/sns/core/theme/SNSJsonCustomization;)V",
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;",
        "customizationSource",
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;",
        "getCustomizationSource$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;",
        "setCustomizationSource$idensic_mobile_sdk_aar_defaultRelease",
        "(Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;)V",
        "errorHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;",
        "getErrorHandler$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;",
        "eventHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSEventHandler;",
        "getEventHandler$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;",
        "iconHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
        "getIconHandler$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
        "setIconHandler$idensic_mobile_sdk_aar_defaultRelease",
        "(Lcom/sumsub/sns/core/data/listener/SNSIconHandler;)V",
        "instructionsHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;",
        "getInstructionsHandler$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;",
        "setInstructionsHandler$idensic_mobile_sdk_aar_defaultRelease",
        "(Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;)V",
        "isAnalyticsEnabled",
        "Z",
        "isAnalyticsEnabled$idensic_mobile_sdk_aar_defaultRelease",
        "()Z",
        "isDebug",
        "isDebug$idensic_mobile_sdk_aar_defaultRelease",
        "locale",
        "Ljava/util/Locale;",
        "getLocale$idensic_mobile_sdk_aar_defaultRelease",
        "()Ljava/util/Locale;",
        "logTree",
        "Lcom/sumsub/log/logger/Logger;",
        "getLogTree$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/log/logger/Logger;",
        "modules",
        "Ljava/util/List;",
        "getModules$idensic_mobile_sdk_aar_defaultRelease",
        "()Ljava/util/List;",
        "onTokenExpiration",
        "Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
        "getOnTokenExpiration$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
        "preferredDocumentsDefinitions",
        "Ljava/util/Map;",
        "getPreferredDocumentsDefinitions$idensic_mobile_sdk_aar_defaultRelease",
        "()Ljava/util/Map;",
        "setPreferredDocumentsDefinitions$idensic_mobile_sdk_aar_defaultRelease",
        "(Ljava/util/Map;)V",
        "settings",
        "getSettings$idensic_mobile_sdk_aar_defaultRelease",
        "setSettings$idensic_mobile_sdk_aar_defaultRelease",
        "stateChangedHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;",
        "getStateChangedHandler$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;",
        "supportItems",
        "getSupportItems$idensic_mobile_sdk_aar_defaultRelease",
        "theme",
        "getTheme$idensic_mobile_sdk_aar_defaultRelease",
        "url",
        "getUrl$idensic_mobile_sdk_aar_defaultRelease",
        "urlHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;",
        "getUrlHandler$idensic_mobile_sdk_aar_defaultRelease",
        "()Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;",
        "setUrlHandler$idensic_mobile_sdk_aar_defaultRelease",
        "(Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;)V",
        "Ljava/lang/ref/WeakReference;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "getWeakActivity$idensic_mobile_sdk_aar_defaultRelease",
        "()Ljava/lang/ref/WeakReference;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private actionResultHandler:Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;

.field private autoCloseOnApproveTimeout:Ljava/lang/Integer;

.field private completeHandler:Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;

.field private conf:Lcom/sumsub/sns/core/data/model/SNSInitConfig;

.field private customization:Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

.field private customizationSource:Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;

.field private errorHandler:Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

.field private eventHandler:Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

.field private iconHandler:Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

.field private instructionsHandler:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

.field private isAnalyticsEnabled:Z

.field private isDebug:Z

.field private locale:Ljava/util/Locale;

.field private logTree:Lcom/sumsub/log/logger/Logger;

.field private modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/core/SNSModule;",
            ">;"
        }
    .end annotation
.end field

.field private onTokenExpiration:Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;

.field private preferredDocumentsDefinitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stateChangedHandler:Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;

.field private supportItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
            ">;"
        }
    .end annotation
.end field

.field private theme:Ljava/lang/Integer;

.field private url:Ljava/lang/String;

.field private urlHandler:Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;

.field private final weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/SNSMobileSDK;->isDebug()Z

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->weakActivity:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    .line 16
    const-string p2, "https://api.sumsub.com/"

    :cond_0
    iput-object p2, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->url:Ljava/lang/String;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->isAnalyticsEnabled:Z

    .line 48
    new-instance p1, Lcom/sumsub/sns/core/data/listener/SNSDefaultIconHandler;

    invoke-direct {p1}, Lcom/sumsub/sns/core/data/listener/SNSDefaultIconHandler;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->iconHandler:Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->modules:Ljava/util/List;

    .line 59
    sget-object p1, Lcom/sumsub/sns/internal/log/logger/d;->a:Lcom/sumsub/sns/internal/log/logger/d;

    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->logTree:Lcom/sumsub/log/logger/Logger;

    .line 62
    invoke-static {}, Lcom/sumsub/sns/internal/core/common/i;->a()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->locale:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic withAccessToken$default(Lcom/sumsub/sns/core/SNSMobileSDK$Builder;Ljava/lang/String;Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;ILjava/lang/Object;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withAccessToken(Ljava/lang/String;Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withHandlers$default(Lcom/sumsub/sns/core/SNSMobileSDK$Builder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/TWNetworkProxycall1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 1
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withHandlers(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/TWNetworkProxycall1;Lkotlin/jvm/functions/Function2;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/sumsub/sns/core/SNSMobileSDK$SDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sumsub/sns/core/data/model/SNSInvalidParametersException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/SNSMobileSDK$SNSSDK;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/core/SNSMobileSDK$SNSSDK;-><init>(Lcom/sumsub/sns/core/SNSMobileSDK$Builder;)V

    return-object v0
.end method

.method public final getAccessToken$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionResultHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->actionResultHandler:Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;

    return-object v0
.end method

.method public final getAutoCloseOnApproveTimeout$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->autoCloseOnApproveTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCompleteHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->completeHandler:Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;

    return-object v0
.end method

.method public final getConf$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/model/SNSInitConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->conf:Lcom/sumsub/sns/core/data/model/SNSInitConfig;

    return-object v0
.end method

.method public final getCustomization$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->customization:Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    return-object v0
.end method

.method public final getCustomizationSource$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->customizationSource:Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;

    return-object v0
.end method

.method public final getErrorHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->errorHandler:Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

    return-object v0
.end method

.method public final getEventHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->eventHandler:Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    return-object v0
.end method

.method public final getIconHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->iconHandler:Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    return-object v0
.end method

.method public final getInstructionsHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->instructionsHandler:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

    return-object v0
.end method

.method public final getLocale$idensic_mobile_sdk_aar_defaultRelease()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getLogTree$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/log/logger/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->logTree:Lcom/sumsub/log/logger/Logger;

    return-object v0
.end method

.method public final getModules$idensic_mobile_sdk_aar_defaultRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/SNSModule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->modules:Ljava/util/List;

    return-object v0
.end method

.method public final getOnTokenExpiration$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->onTokenExpiration:Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;

    return-object v0
.end method

.method public final getPreferredDocumentsDefinitions$idensic_mobile_sdk_aar_defaultRelease()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->preferredDocumentsDefinitions:Ljava/util/Map;

    return-object v0
.end method

.method public final getSettings$idensic_mobile_sdk_aar_defaultRelease()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->settings:Ljava/util/Map;

    return-object v0
.end method

.method public final getStateChangedHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->stateChangedHandler:Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;

    return-object v0
.end method

.method public final getSupportItems$idensic_mobile_sdk_aar_defaultRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->supportItems:Ljava/util/List;

    return-object v0
.end method

.method public final getTheme$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->theme:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUrl$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->urlHandler:Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;

    return-object v0
.end method

.method public final getWeakActivity$idensic_mobile_sdk_aar_defaultRelease()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->weakActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final isAnalyticsEnabled$idensic_mobile_sdk_aar_defaultRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->isAnalyticsEnabled:Z

    return v0
.end method

.method public final isDebug$idensic_mobile_sdk_aar_defaultRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->isDebug:Z

    return v0
.end method

.method public final setAutoCloseOnApproveTimeout$idensic_mobile_sdk_aar_defaultRelease(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->autoCloseOnApproveTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public final setCustomization$idensic_mobile_sdk_aar_defaultRelease(Lcom/sumsub/sns/core/theme/SNSJsonCustomization;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->customization:Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    return-void
.end method

.method public final setCustomizationSource$idensic_mobile_sdk_aar_defaultRelease(Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->customizationSource:Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;

    return-void
.end method

.method public final setIconHandler$idensic_mobile_sdk_aar_defaultRelease(Lcom/sumsub/sns/core/data/listener/SNSIconHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->iconHandler:Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    return-void
.end method

.method public final setInstructionsHandler$idensic_mobile_sdk_aar_defaultRelease(Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->instructionsHandler:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

    return-void
.end method

.method public final setPreferredDocumentsDefinitions$idensic_mobile_sdk_aar_defaultRelease(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->preferredDocumentsDefinitions:Ljava/util/Map;

    return-void
.end method

.method public final setSettings$idensic_mobile_sdk_aar_defaultRelease(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->settings:Ljava/util/Map;

    return-void
.end method

.method public final setUrlHandler$idensic_mobile_sdk_aar_defaultRelease(Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->urlHandler:Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;

    return-void
.end method

.method public final withAccessToken(Ljava/lang/String;Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->accessToken:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->onTokenExpiration:Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;

    return-object p0
.end method

.method public final withActionResultHandler(Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->actionResultHandler:Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;

    return-object p0
.end method

.method public final withAnalyticsEnabled(Z)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->isAnalyticsEnabled:Z

    return-object p0
.end method

.method public final withAutoCloseOnApprove(I)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->autoCloseOnApproveTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public final withBaseUrl(Ljava/lang/String;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final withCompleteHandler(Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->completeHandler:Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;

    return-object p0
.end method

.method public final withConf(Lcom/sumsub/sns/core/data/model/SNSInitConfig;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->conf:Lcom/sumsub/sns/core/data/model/SNSInitConfig;

    return-object p0
.end method

.method public final withDebug(Z)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->isDebug:Z

    return-object p0
.end method

.method public final withErrorHandler(Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->errorHandler:Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

    return-object p0
.end method

.method public final withEventHandler(Lcom/sumsub/sns/core/data/listener/SNSEventHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->eventHandler:Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    return-object p0
.end method

.method public final withHandlers(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/TWNetworkProxycall1;Lkotlin/jvm/functions/Function2;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/core/data/model/SNSException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
            "-",
            "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sumsub/sns/core/data/model/SNSCompletionResult;",
            "-",
            "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/sumsub/sns/core/SNSActionResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/core/data/listener/SNSEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/TWNetworkProxycall1<",
            "-",
            "Landroid/content/Context;",
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
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/sumsub/sns/core/SNSMobileSDK$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$1$1;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    iput-object v1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->errorHandler:Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

    if-eqz p2, :cond_1

    .line 11
    new-instance p1, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$2$1;

    invoke-direct {p1, p2}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$2$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 12
    :goto_1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->stateChangedHandler:Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;

    if-eqz p3, :cond_2

    .line 21
    new-instance p1, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$3$1;

    invoke-direct {p1, p3}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$3$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 22
    :goto_2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->completeHandler:Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;

    if-eqz p4, :cond_3

    .line 31
    new-instance p1, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$4$1;

    invoke-direct {p1, p4}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$4$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_3
    move-object p1, v0

    .line 32
    :goto_3
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->actionResultHandler:Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;

    if-eqz p5, :cond_4

    .line 46
    new-instance p1, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$5$1;

    invoke-direct {p1, p5}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$5$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_4
    move-object p1, v0

    .line 47
    :goto_4
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->eventHandler:Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    if-eqz p6, :cond_5

    .line 56
    new-instance p1, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$6$1;

    invoke-direct {p1, p6}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$6$1;-><init>(Lo/TWNetworkProxycall1;)V

    goto :goto_5

    :cond_5
    move-object p1, v0

    .line 57
    :goto_5
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->instructionsHandler:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

    if-eqz p7, :cond_6

    .line 73
    new-instance v0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$7$1;

    invoke-direct {v0, p7}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$7$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 74
    :cond_6
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->urlHandler:Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;

    return-object p0
.end method

.method public final withIconHandler(Lcom/sumsub/sns/core/data/listener/SNSIconHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->iconHandler:Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    return-object p0
.end method

.method public final withInstructionsViewHandler(Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->instructionsHandler:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

    return-object p0
.end method

.method public final withJsonTheme(Ljava/lang/String;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 4

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->Companion:Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;->create()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {v3, v1, v2}, Lcom/sumsub/sns/internal/core/common/C;->a(ZILjava/lang/Object;)Lo/getAndroidOOMMem;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->loadTheme(Lo/getAndroidOOMMem;Ljava/lang/String;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)V

    .line 3
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->customization:Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    .line 6
    sget-object p1, Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;->JSON:Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;

    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->customizationSource:Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;

    return-object p0
.end method

.method public final withJsonTheme(Lorg/json/JSONObject;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 2

    .line 7
    :try_start_0
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->Companion:Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;->create()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/presentation/theme/c;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->loadTheme(Ljava/util/Map;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)V

    .line 9
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->customization:Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    .line 12
    sget-object p1, Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;->JSON:Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;

    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->customizationSource:Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v0, "SDK"

    const-string v1, "Can\'t parse theme"

    invoke-virtual {p2, v0, v1, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final withLocale(Ljava/util/Locale;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public final withLogTree(Lcom/sumsub/log/logger/Logger;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->logTree:Lcom/sumsub/log/logger/Logger;

    return-object p0
.end method

.method public final withMappedTheme(Ljava/util/Map;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;",
            ")",
            "Lcom/sumsub/sns/core/SNSMobileSDK$Builder;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->Companion:Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;->create()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->loadTheme(Ljava/util/Map;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)V

    .line 3
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->customization:Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    .line 6
    sget-object p1, Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;->MAP:Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;

    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->customizationSource:Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;

    return-object p0
.end method

.method public final withModules(Ljava/util/List;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/core/SNSModule;",
            ">;)",
            "Lcom/sumsub/sns/core/SNSMobileSDK$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->modules:Ljava/util/List;

    return-object p0
.end method

.method public final withPreferredDocumentDefinitions(Ljava/util/Map;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;",
            ">;)",
            "Lcom/sumsub/sns/core/SNSMobileSDK$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->preferredDocumentsDefinitions:Ljava/util/Map;

    return-object p0
.end method

.method public final withSettings(Ljava/util/Map;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sumsub/sns/core/SNSMobileSDK$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->settings:Ljava/util/Map;

    return-object p0
.end method

.method public final withStateChangedHandler(Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->stateChangedHandler:Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;

    return-object p0
.end method

.method public final withSupportItems(Ljava/util/List;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
            ">;)",
            "Lcom/sumsub/sns/core/SNSMobileSDK$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->supportItems:Ljava/util/List;

    return-object p0
.end method

.method public final withTheme(I)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->theme:Ljava/lang/Integer;

    return-object p0
.end method

.method public final withTheme(Lcom/sumsub/sns/core/theme/SNSTheme;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->Companion:Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;->create()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->loadTheme(Lcom/sumsub/sns/core/theme/SNSTheme;)V

    .line 4
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->customization:Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    .line 7
    sget-object p1, Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;->DSL:Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;

    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->customizationSource:Lcom/sumsub/sns/core/theme/SNSJsonCustomizationSource;

    return-object p0
.end method

.method public final withUrlHandler(Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->urlHandler:Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;

    return-object p0
.end method
