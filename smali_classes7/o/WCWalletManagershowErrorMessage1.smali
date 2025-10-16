.class public Lo/WCWalletManagershowErrorMessage1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WCWalletManagershowErrorMessage1$DropdropElements1;,
        Lo/WCWalletManagershowErrorMessage1$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0004\u00ec\u0001\u00ed\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\"\u0008\u0002\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020\u00072\u0006\u0010!\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0002\u0010\"J4\u0010$\u001a\u00020\u00072\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010(J\"\u0010)\u001a\u00020\u0007*\u00020*2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u0004H\u0002J#\u0010+\u001a\u00020\u00072\u0006\u0010!\u001a\u00028\u00002\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070-H\u0002\u00a2\u0006\u0002\u0010.J\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u0007002\u0006\u0010!\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0018\u00103\u001a\u00020\u00192\u0006\u0010!\u001a\u00028\u0000H\u0090@\u00a2\u0006\u0004\u00084\u0010\"J\u00ea\u0001\u00105\u001a\u0002H6\"\u0004\u0008\u0001\u001062\u0006\u0010!\u001a\u00028\u00002\u0008\u00107\u001a\u0004\u0018\u0001082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002H60:2<\u0010;\u001a8\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(@\u0012\u0004\u0012\u0002H60<2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H60:2h\u0008\u0002\u0010B\u001ab\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u0002H60CH\u0082\u0008\u00a2\u0006\u0002\u0010DJ\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u0007002\u0006\u0010!\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008F\u00102JX\u0010G\u001a\u00020\u00072\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u00102\u0006\u00107\u001a\u00020*2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00070:2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00070:H\u0082\u0008\u00a2\u0006\u0002\u0010HJE\u0010I\u001a\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010J\u001a\u00020\u0019H\u0002\u00a2\u0006\u0002\u0010KJE\u0010L\u001a\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010J\u001a\u00020\u0019H\u0002\u00a2\u0006\u0002\u0010KJ\u0010\u0010M\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u0010H\u0003J\u0010\u0010O\u001a\u00020\u00192\u0006\u0010P\u001a\u00020\u0010H\u0002J\r\u0010M\u001a\u00020\u0019H\u0010\u00a2\u0006\u0002\u0008QJ\u0019\u0010R\u001a\u00020\u0019*\u0002082\u0006\u0010!\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010SJ\u0008\u0010T\u001a\u00020\u0007H\u0014J\u0008\u0010U\u001a\u00020\u0007H\u0014J\u000e\u0010V\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010WJ,\u0010X\u001a\u00028\u00002\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010ZJ\"\u0010[\u001a\u00020\u0007*\u00020*2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u0004H\u0002J\u0016\u0010\\\u001a\u00020\u00072\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-H\u0002J\u0016\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0096@\u00a2\u0006\u0004\u0008^\u0010WJ4\u0010_\u001a\u0008\u0012\u0004\u0012\u00028\u0000002\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008`\u0010ZJ\u001c\u0010a\u001a\u00020\u00072\u0012\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000000-H\u0002J\u0015\u0010b\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0010\u0010e\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u0010H\u0004J\u00f7\u0001\u0010g\u001a\u0002H6\"\u0004\u0008\u0001\u001062\u0008\u00107\u001a\u0004\u0018\u0001082!\u0010h\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u0002H60\u00062Q\u0010;\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u0002H60i2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H60:2S\u0008\u0002\u0010B\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u0002H60iH\u0082\u0008\u00a2\u0006\u0002\u0010jJ`\u0010k\u001a\u00020\u00072\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00102\u0006\u00107\u001a\u00020*2!\u0010h\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00070:H\u0082\u0008J2\u0010l\u001a\u0004\u0018\u0001082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u000108H\u0002J2\u0010m\u001a\u0004\u0018\u0001082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u000108H\u0002J\"\u0010n\u001a\u00020\u0019*\u0002082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u0004H\u0002J\u0008\u0010o\u001a\u00020\u0007H\u0002J&\u0010p\u001a\u00020\u00192\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u0010H\u0002J&\u0010r\u001a\u00020\u00192\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u0010H\u0002J\u0012\u0010s\u001a\u00020\u00072\u0008\u0008\u0002\u0010t\u001a\u00020\u0010H\u0002J\u0015\u0010u\u001a\u00020\u00072\u0006\u0010v\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008wJ\u001f\u0010~\u001a\u00020\u00072\u000b\u0010\u007f\u001a\u0007\u0012\u0002\u0008\u00030\u0080\u00012\u0008\u0010!\u001a\u0004\u0018\u000108H\u0014J$\u0010\u0081\u0001\u001a\u00020\u00072\u0006\u0010!\u001a\u00028\u00002\u000b\u0010\u007f\u001a\u0007\u0012\u0002\u0008\u00030\u0080\u0001H\u0002\u00a2\u0006\u0003\u0010\u0082\u0001J!\u0010\u0083\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0084\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0085\u0001\u001a\u0004\u0018\u000108H\u0002J!\u0010\u0091\u0001\u001a\u00020\u00072\u000b\u0010\u007f\u001a\u0007\u0012\u0002\u0008\u00030\u0080\u00012\t\u0010\u0084\u0001\u001a\u0004\u0018\u000108H\u0002J\u0016\u0010\u0092\u0001\u001a\u00020\u00072\u000b\u0010\u007f\u001a\u0007\u0012\u0002\u0008\u00030\u0080\u0001H\u0002J!\u0010\u0093\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0084\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0085\u0001\u001a\u0004\u0018\u000108H\u0002J!\u0010\u0094\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0084\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0085\u0001\u001a\u0004\u0018\u000108H\u0002J!\u0010\u0095\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0084\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0085\u0001\u001a\u0004\u0018\u000108H\u0002J\u0011\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u009e\u0001H\u0096\u0002J\t\u0010\u00a8\u0001\u001a\u00020\u0007H\u0014J\u0015\u0010\u00a9\u0001\u001a\u00020\u00192\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0016J\u0013\u0010\u00ab\u0001\u001a\u00020\u00192\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u0099\u0001J\u0007\u0010\u00ab\u0001\u001a\u00020\u0007J \u0010\u00ab\u0001\u001a\u00020\u00072\u0011\u0010\u00aa\u0001\u001a\u000c\u0018\u00010\u00ac\u0001j\u0005\u0018\u0001`\u00ad\u0001\u00a2\u0006\u0003\u0010\u00ae\u0001J\u001b\u0010\u00af\u0001\u001a\u00020\u00192\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0010\u00a2\u0006\u0003\u0008\u00b0\u0001J\u001e\u0010\u00b1\u0001\u001a\u00020\u00192\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u0099\u00012\u0007\u0010\u00ab\u0001\u001a\u00020\u0019H\u0014J\t\u0010\u00b2\u0001\u001a\u00020\u0007H\u0002J1\u0010\u00b3\u0001\u001a\u00020\u00072&\u0010\u00b4\u0001\u001a!\u0012\u0017\u0012\u0015\u0018\u00010\u0099\u0001\u00a2\u0006\r\u0008=\u0012\t\u0008>\u0012\u0005\u0008\u0008(\u00aa\u0001\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\t\u0010\u00b5\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u00b6\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u00b7\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u00b8\u0001\u001a\u00020\u0007H\u0002J\u0018\u0010\u00ba\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0007\u0010\u00bb\u0001\u001a\u00020\u0010H\u0002J\u0012\u0010\u00bc\u0001\u001a\u00020\u00072\u0007\u0010\u00bb\u0001\u001a\u00020\u0010H\u0002J\u000f\u0010\u00bd\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J\u0018\u0010\u00be\u0001\u001a\u00020\u00102\r\u0010\u00bf\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J\u0018\u0010\u00c0\u0001\u001a\u00020\u00072\r\u0010\u00bf\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J \u0010\u00c1\u0001\u001a\u00020\u00072\r\u0010\u00bf\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\r\u0010\u00c2\u0001\u001a\u00020\u0007*\u00020*H\u0002J\r\u0010\u00c3\u0001\u001a\u00020\u0007*\u00020*H\u0002J\u0016\u0010\u00c4\u0001\u001a\u00020\u0007*\u00020*2\u0007\u0010\u00c5\u0001\u001a\u00020\u0019H\u0002J\u001b\u0010\u00cd\u0001\u001a\u00020\u00192\u0007\u0010\u00ce\u0001\u001a\u00020\u00102\u0007\u0010\u00ca\u0001\u001a\u00020\u0019H\u0002J\u000f\u0010\u00d1\u0001\u001a\u00020\u0019H\u0000\u00a2\u0006\u0003\u0008\u00d2\u0001J\'\u0010\u00d3\u0001\u001a\u00020\u00192\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010v\u001a\u00020\u0010H\u0002J)\u0010\u00d4\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\u0007\u0010\u00d5\u0001\u001a\u00020\u00102\r\u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J)\u0010\u00d7\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\u0007\u0010\u00d5\u0001\u001a\u00020\u00102\r\u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J2\u0010\u00d8\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\u0007\u0010\u00d5\u0001\u001a\u00020\u00102\r\u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0007\u0010\u00d9\u0001\u001a\u00020\u0010H\u0002J!\u0010\u00da\u0001\u001a\u00020\u00072\u0007\u0010\u00d5\u0001\u001a\u00020\u00102\r\u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J\u0012\u0010\u00db\u0001\u001a\u00020\u00072\u0007\u0010\u00dc\u0001\u001a\u00020\u0010H\u0002J\u0012\u0010\u00dd\u0001\u001a\u00020\u00072\u0007\u0010\u00dc\u0001\u001a\u00020\u0010H\u0002J\n\u0010\u00de\u0001\u001a\u00030\u00df\u0001H\u0016J\u0010\u0010\u00e0\u0001\u001a\u00030\u00df\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e1\u0001J\u0007\u0010\u00e2\u0001\u001a\u00020\u0007JD\u0010\u00e3\u0001\u001a#\u0012\u0005\u0012\u00030\u0099\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000000\u0012\u0005\u0012\u00030\u009a\u0001\u0012\u0004\u0012\u00020\u00070\u00e4\u0001*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008H\u0002J4\u0010\u00e5\u0001\u001a\u00020\u00072\u0008\u0010\u00aa\u0001\u001a\u00030\u0099\u00012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u0000002\u0008\u0010\u00e6\u0001\u001a\u00030\u009a\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001JM\u0010\u00e9\u0001\u001a\u001e\u0012\u0005\u0012\u00030\u0099\u0001\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0005\u0012\u00030\u009a\u0001\u0012\u0004\u0012\u00020\u00070i*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u00082\u0006\u0010!\u001a\u00028\u0000H\u0002\u00a2\u0006\u0003\u0010\u00ea\u0001J>\u0010\u00e9\u0001\u001a\u001d\u0012\u0005\u0012\u00030\u0099\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0005\u0012\u00030\u009a\u0001\u0012\u0004\u0012\u00020\u00070\u00e4\u0001*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008H\u0002J+\u0010\u00eb\u0001\u001a\u00020\u00072\u0008\u0010\u00aa\u0001\u001a\u00030\u0099\u00012\u0006\u0010!\u001a\u00028\u00002\u0008\u0010\u00e6\u0001\u001a\u00030\u009a\u0001H\u0002\u00a2\u0006\u0003\u0010\u00e8\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00088\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\u000b\u001a\u00020\u000cX\u0082\u0004R\t\u0010\r\u001a\u00020\u000cX\u0082\u0004R\t\u0010\u000e\u001a\u00020\u000cX\u0082\u0004R\u0014\u0010\u000f\u001a\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\t\u0010\u0017\u001a\u00020\u000cX\u0082\u0004R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u0015\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u001cX\u0082\u0004R\u0015\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u001cX\u0082\u0004R\u0015\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u001cX\u0082\u0004R,\u0010x\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000y8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R%\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0087\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u0088\u0001\u0010{\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R+\u0010\u008b\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000000\u0087\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u008c\u0001\u0010{\u001a\u0006\u0008\u008d\u0001\u0010\u008a\u0001R\'\u0010\u008e\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0087\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u008f\u0001\u0010{\u001a\u0006\u0008\u0090\u0001\u0010\u008a\u0001R\u008b\u0001\u0010\u0096\u0001\u001aw\u0012\u0018\u0012\u0016\u0012\u0002\u0008\u00030\u0080\u0001\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(\u007f\u0012\u0016\u0012\u0014\u0018\u000108\u00a2\u0006\r\u0008=\u0012\t\u0008>\u0012\u0005\u0008\u0008(\u0097\u0001\u0012\u0016\u0012\u0014\u0018\u000108\u00a2\u0006\r\u0008=\u0012\t\u0008>\u0012\u0005\u0008\u0008(\u0098\u0001\u0012 \u0012\u001e\u0012\u0005\u0012\u00030\u0099\u0001\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0005\u0012\u00030\u009a\u0001\u0012\u0004\u0012\u00020\u00070i\u0018\u00010ij\u0005\u0018\u0001`\u009b\u0001X\u0082\u0004\u00a2\u0006\t\n\u0000\u0012\u0005\u0008\u009c\u0001\u0010{R\u0012\u0010\u009f\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080\u001cX\u0082\u0004R\u001a\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u0099\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u0099\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u0099\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a2\u0001R\u0012\u0010\u00a7\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080\u001cX\u0082\u0004R\u0016\u0010\u00b9\u0001\u001a\u00020\u00198TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b9\u0001\u0010\u001aR\u001d\u0010\u00c6\u0001\u001a\u00020\u00198VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00c7\u0001\u0010{\u001a\u0005\u0008\u00c6\u0001\u0010\u001aR\u001b\u0010\u00c8\u0001\u001a\u00020\u0019*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001d\u0010\u00ca\u0001\u001a\u00020\u00198VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00cb\u0001\u0010{\u001a\u0005\u0008\u00ca\u0001\u0010\u001aR\u001b\u0010\u00cc\u0001\u001a\u00020\u0019*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0001\u0010\u00c9\u0001R\u001d\u0010\u00cf\u0001\u001a\u00020\u00198VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00d0\u0001\u0010{\u001a\u0005\u0008\u00cf\u0001\u0010\u001a\u00a8\u0006\u00ee\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/Channel;",
        "capacity",
        "",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;)V",
        "sendersAndCloseStatus",
        "Lkotlinx/atomicfu/AtomicLong;",
        "receivers",
        "bufferEnd",
        "sendersCounter",
        "",
        "getSendersCounter$kotlinx_coroutines_core",
        "()J",
        "receiversCounter",
        "getReceiversCounter$kotlinx_coroutines_core",
        "bufferEndCounter",
        "getBufferEndCounter",
        "completedExpandBuffersAndPauseFlag",
        "isRendezvousOrUnlimited",
        "",
        "()Z",
        "sendSegment",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/channels/ChannelSegment;",
        "receiveSegment",
        "bufferEndSegment",
        "send",
        "element",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClosedSend",
        "sendOnNoWaiterSuspend",
        "segment",
        "index",
        "s",
        "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareSenderForSuspension",
        "Lkotlinx/coroutines/Waiter;",
        "onClosedSendOnNoWaiterSuspend",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "sendBroadcast",
        "sendBroadcast$kotlinx_coroutines_core",
        "sendImpl",
        "R",
        "waiter",
        "",
        "onRendezvousOrBuffered",
        "Lkotlin/Function0;",
        "onSuspend",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "segm",
        "i",
        "onClosed",
        "onNoWaiterSuspend",
        "Lkotlin/Function4;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "trySendDropOldest",
        "trySendDropOldest-JP2dKIU",
        "sendImplOnNoWaiter",
        "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlinx/coroutines/Waiter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "updateCellSend",
        "closed",
        "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I",
        "updateCellSendSlow",
        "shouldSendSuspend",
        "curSendersAndCloseStatus",
        "bufferOrRendezvousSend",
        "curSenders",
        "shouldSendSuspend$kotlinx_coroutines_core",
        "tryResumeReceiver",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "onReceiveEnqueued",
        "onReceiveDequeued",
        "receive",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveOnNoWaiterSuspend",
        "r",
        "(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareReceiverForSuspension",
        "onClosedReceiveOnNoWaiterSuspend",
        "receiveCatching",
        "receiveCatching-JP2dKIU",
        "receiveCatchingOnNoWaiterSuspend",
        "receiveCatchingOnNoWaiterSuspend-GKJJFZk",
        "onClosedReceiveCatchingOnNoWaiterSuspend",
        "tryReceive",
        "tryReceive-PtdJZtk",
        "()Ljava/lang/Object;",
        "dropFirstElementUntilTheSpecifiedCellIsInTheBuffer",
        "globalCellIndex",
        "receiveImpl",
        "onElementRetrieved",
        "Lkotlin/Function3;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "receiveImplOnNoWaiter",
        "updateCellReceive",
        "updateCellReceiveSlow",
        "tryResumeSender",
        "expandBuffer",
        "updateCellExpandBuffer",
        "b",
        "updateCellExpandBufferSlow",
        "incCompletedExpandBufferAttempts",
        "nAttempts",
        "waitExpandBufferCompletion",
        "globalIndex",
        "waitExpandBufferCompletion$kotlinx_coroutines_core",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend$annotations",
        "()V",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "registerSelectForSend",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "onClosedSelectOnSend",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V",
        "processResultSelectSend",
        "ignoredParam",
        "selectResult",
        "onReceive",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive$annotations",
        "getOnReceive",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onReceiveCatching",
        "getOnReceiveCatching$annotations",
        "getOnReceiveCatching",
        "onReceiveOrNull",
        "getOnReceiveOrNull$annotations",
        "getOnReceiveOrNull",
        "registerSelectForReceive",
        "onClosedSelectOnReceive",
        "processResultSelectReceive",
        "processResultSelectReceiveOrNull",
        "processResultSelectReceiveCatching",
        "onUndeliveredElementReceiveCancellationConstructor",
        "param",
        "internalResult",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "getOnUndeliveredElementReceiveCancellationConstructor$annotations",
        "iterator",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "_closeCause",
        "closeCause",
        "getCloseCause",
        "()Ljava/lang/Throwable;",
        "sendException",
        "getSendException",
        "receiveException",
        "getReceiveException",
        "closeHandler",
        "onClosedIdempotent",
        "close",
        "cause",
        "cancel",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancelImpl",
        "cancelImpl$kotlinx_coroutines_core",
        "closeOrCancelImpl",
        "invokeCloseHandler",
        "invokeOnClose",
        "handler",
        "markClosed",
        "markCancelled",
        "markCancellationStarted",
        "completeCloseOrCancel",
        "isConflatedDropOldest",
        "completeClose",
        "sendersCur",
        "completeCancel",
        "closeLinkedList",
        "markAllEmptyCellsAsClosed",
        "lastSegment",
        "removeUnprocessedElements",
        "cancelSuspendedReceiveRequests",
        "resumeReceiverOnClosedChannel",
        "resumeSenderOnCancelledChannel",
        "resumeWaiterOnClosedChannel",
        "receiver",
        "isClosedForSend",
        "isClosedForSend$annotations",
        "isClosedForSend0",
        "(J)Z",
        "isClosedForReceive",
        "isClosedForReceive$annotations",
        "isClosedForReceive0",
        "isClosed",
        "sendersAndCloseStatusCur",
        "isEmpty",
        "isEmpty$annotations",
        "hasElements",
        "hasElements$kotlinx_coroutines_core",
        "isCellNonEmpty",
        "findSegmentSend",
        "id",
        "startFrom",
        "findSegmentReceive",
        "findSegmentBufferEnd",
        "currentBufferEndCounter",
        "moveSegmentBufferEndToSpecifiedOrLast",
        "updateSendersCounterIfLower",
        "value",
        "updateReceiversCounterIfLower",
        "toString",
        "",
        "toStringDebug",
        "toStringDebug$kotlinx_coroutines_core",
        "checkSegmentStructureInvariants",
        "bindCancellationFunResult",
        "Lkotlin/reflect/KFunction3;",
        "onCancellationChannelResultImplDoNotCall",
        "context",
        "onCancellationChannelResultImplDoNotCall-5_sEAP8",
        "(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V",
        "bindCancellationFun",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;",
        "onCancellationImplDoNotCall",
        "SendBroadcast",
        "BufferedChannelIterator",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setPairingTopic<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:I

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lo/WCWalletManagershowErrorMessage1;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WCWalletManagershowErrorMessage1;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WCWalletManagershowErrorMessage1;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "sendSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WCWalletManagershowErrorMessage1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "receiveSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WCWalletManagershowErrorMessage1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "bufferEndSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WCWalletManagershowErrorMessage1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_closeCause$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "closeHandler$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WCWalletManagershowErrorMessage1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lo/WCWalletManagershowErrorMessage1;->o:I

    .line 39
    iput-object p2, p0, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    if-ltz p1, :cond_2

    .line 65
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap1;->c(I)J

    move-result-wide v0

    iput-wide v0, p0, Lo/WCWalletManagershowErrorMessage1;->bufferEnd$volatile:J

    .line 11000
    sget-object p1, Lo/WCWalletManagershowErrorMessage1;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10069
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lo/WCWalletManagershowErrorMessage1;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 95
    new-instance v0, Lo/Chain;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lo/Chain;-><init>(JLo/Chain;Lo/WCWalletManagershowErrorMessage1;I)V

    .line 96
    iput-object v0, p0, Lo/WCWalletManagershowErrorMessage1;->sendSegment$volatile:Ljava/lang/Object;

    .line 97
    iput-object v0, p0, Lo/WCWalletManagershowErrorMessage1;->receiveSegment$volatile:Ljava/lang/Object;

    .line 13069
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->m()Lo/Chain;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/WCWalletManagershowErrorMessage1;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 1562
    new-instance p1, Lo/WCWalletManagerspecialinlinedmap121;

    invoke-direct {p1, p0}, Lo/WCWalletManagerspecialinlinedmap121;-><init>(Lo/WCWalletManagershowErrorMessage1;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1561
    :goto_1
    iput-object p1, p0, Lo/WCWalletManagershowErrorMessage1;->n:Lkotlin/jvm/functions/Function3;

    .line 1754
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->g()Lo/supportedSolanaAccounts;

    move-result-object p1

    iput-object p1, p0, Lo/WCWalletManagershowErrorMessage1;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    .line 43
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid channel capacity: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    const p1, 0x7fffffff

    const/4 p2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Lo/WCWalletManagershowErrorMessage1;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a(Lo/Chain;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Chain<",
            "TE;>;)J"
        }
    .end annotation

    .line 2007
    :cond_0
    sget v0, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    if-ltz v0, :cond_6

    .line 2009
    iget-wide v3, p1, Lo/supportedEthMethods;->a:J

    sget v5, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v5, v5

    mul-long v3, v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 51242
    sget-object v5, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51309
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    return-wide v1

    .line 51244
    :cond_1
    :goto_1
    iget-object v1, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v5, v2, 0x1

    .line 54077
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 2016
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->i()Lo/supportedSolanaAccounts;

    move-result-object v1

    if-eq v6, v1, :cond_2

    .line 2024
    sget-object v1, Lo/WCWalletManagerspecialinlinedmap1;->c:Lo/supportedSolanaAccounts;

    if-ne v6, v1, :cond_4

    return-wide v3

    .line 2018
    :cond_2
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object v7

    .line 51246
    iget-object v8, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51247
    :cond_3
    invoke-virtual {v8, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51491
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Lo/supportedEthMethods;->e()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lo/getExp;->h()V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 51247
    :cond_5
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_3

    goto :goto_1

    .line 2031
    :cond_6
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51372
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getExp;

    .line 2031
    check-cast p1, Lo/Chain;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method private final a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3195
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 3201
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 3202
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 132
    iget-object v1, p0, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    const-string v2, "Channel was closed"

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 51274
    invoke-static {v1, p1, v3}, Lo/supportedSessionNamespaces;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 134
    check-cast p1, Ljava/lang/Throwable;

    .line 51269
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53024
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 53026
    new-instance v1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    :cond_0
    if-eq p1, v1, :cond_1

    .line 51340
    sget-object v2, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v2, p1, v1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    :cond_1
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3203
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51348
    sget-boolean v1, Lo/WCWalletManagerExternalSyntheticLambda12;->a:Z

    if-eqz v1, :cond_2

    .line 3205
    move-object v1, p2

    check-cast v1, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    invoke-static {p1, v1}, Lo/supportedSolanaChains;->c(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchBuwConfig21;)Ljava/lang/Throwable;

    move-result-object p1

    .line 3203
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_3
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 51274
    sget-object p1, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53029
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_4

    .line 53031
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    invoke-direct {p1, v2}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 3207
    :cond_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51352
    sget-boolean v1, Lo/WCWalletManagerExternalSyntheticLambda12;->a:Z

    if-eqz v1, :cond_5

    .line 3209
    move-object v1, p2

    check-cast v1, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    invoke-static {p1, v1}, Lo/supportedSolanaChains;->c(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchBuwConfig21;)Ljava/lang/Throwable;

    move-result-object p1

    .line 3207
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 3211
    :goto_0
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 51333
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51334
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    return-object p1

    .line 3212
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic a(Lo/WCWalletManagershowErrorMessage1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52563
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object p1

    if-ne p2, p1, :cond_0

    sget-object p1, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    .line 51008
    sget-object p1, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52763
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 52563
    invoke-static {p0}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 52564
    :cond_0
    sget-object p0, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    invoke-static {p2}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lo/WCWalletManagerspecialinlinedmap22;->a(Ljava/lang/Object;)Lo/WCWalletManagerspecialinlinedmap22;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/WCWalletManagershowErrorMessage1;Lo/Chain;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p5

    .line 33
    invoke-direct/range {v0 .. v5}, Lo/WCWalletManagershowErrorMessage1;->e(Lo/Chain;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(J)V
    .locals 7

    .line 51492
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-gez v1, :cond_1

    .line 51493
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v5, p1

    .line 0
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lo/WCWalletManagershowErrorMessage1;Lo/setPairingTopic;Ljava/lang/Object;)V
    .locals 11

    .line 51015
    sget-object p2, Lo/WCWalletManagershowErrorMessage1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55138
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Chain;

    .line 51017
    :cond_0
    :goto_0
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53237
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 53242
    invoke-direct {p0, v1, v2, v3}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52559
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/setPairingTopic;->c(Ljava/lang/Object;)V

    return-void

    .line 51021
    :cond_1
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55145
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    .line 55147
    sget v1, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v1, v1

    div-long v1, v8, v1

    .line 55148
    sget v3, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v3, v3

    rem-long v3, v8, v3

    long-to-int v10, v3

    .line 55151
    iget-wide v3, p2, Lo/supportedEthMethods;->a:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    .line 51055
    invoke-direct {p0, v1, v2, p2}, Lo/WCWalletManagershowErrorMessage1;->c(JLo/Chain;)Lo/Chain;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p2, v1

    :cond_2
    move-object v2, p0

    move-object v3, p2

    move v4, v10

    move-wide v5, v8

    move-object v7, p1

    .line 51056
    invoke-direct/range {v2 .. v7}, Lo/WCWalletManagershowErrorMessage1;->b(Lo/Chain;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55162
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->k()Lo/supportedSolanaAccounts;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    .line 55165
    instance-of v0, p1, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    :cond_3
    if-eqz v3, :cond_4

    .line 51761
    invoke-virtual {p0}, Lo/WCWalletManagershowErrorMessage1;->o()V

    .line 51762
    check-cast p2, Lo/supportedEthMethods;

    invoke-interface {v3, p2, v10}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;->d(Lo/supportedEthMethods;I)V

    :cond_4
    return-void

    .line 55168
    :cond_5
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->e()Lo/supportedSolanaAccounts;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 51093
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v0, v4

    cmp-long v2, v8, v0

    if-gez v2, :cond_0

    .line 55175
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51156
    invoke-virtual {v0, p2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 55178
    :cond_6
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->q()Lo/supportedSolanaAccounts;

    move-result-object p0

    if-eq v1, p0, :cond_7

    .line 55183
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p0

    .line 51157
    invoke-virtual {p0, p2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52547
    invoke-interface {p1, v1}, Lo/setPairingTopic;->c(Ljava/lang/Object;)V

    return-void

    .line 55182
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Lo/Chain;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Chain<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 51452
    :goto_0
    iget-object v0, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, v1, 0x1

    .line 54285
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_a

    .line 526
    invoke-direct {p0, p4, p5}, Lo/WCWalletManagershowErrorMessage1;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p7, :cond_2

    .line 528
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap1;->c:Lo/supportedSolanaAccounts;

    .line 51454
    iget-object v1, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51455
    :cond_0
    invoke-virtual {v1, v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    if-eqz p7, :cond_6

    .line 539
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->j()Lo/supportedSolanaAccounts;

    move-result-object v0

    .line 51457
    iget-object v1, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51458
    :cond_3
    invoke-virtual {v1, v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51704
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Lo/supportedEthMethods;->e()I

    move-result p3

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Lo/getExp;->h()V

    :cond_4
    return v3

    .line 51458
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_6
    if-nez p6, :cond_7

    const/4 p1, 0x3

    return p1

    .line 51463
    :cond_7
    iget-object v6, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51464
    :cond_8
    invoke-virtual {v6, v2, v5, p6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x2

    return p1

    :cond_9
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 551
    :cond_a
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->i()Lo/supportedSolanaAccounts;

    move-result-object v6

    if-ne v0, v6, :cond_d

    .line 553
    sget-object v6, Lo/WCWalletManagerspecialinlinedmap1;->c:Lo/supportedSolanaAccounts;

    .line 51466
    iget-object v7, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51467
    :cond_b
    invoke-virtual {v7, v2, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return v4

    :cond_c
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_b

    goto :goto_0

    .line 559
    :cond_d
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->h()Lo/supportedSolanaAccounts;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_e

    .line 51470
    iget-object p1, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54296
    invoke-virtual {p1, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return p5

    .line 565
    :cond_e
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->l()Lo/supportedSolanaAccounts;

    move-result-object p4

    if-ne v0, p4, :cond_f

    .line 51473
    iget-object p1, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54299
    invoke-virtual {p1, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return p5

    .line 571
    :cond_f
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object p4

    const/4 p6, 0x0

    if-ne v0, p4, :cond_10

    .line 51476
    iget-object p1, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54302
    invoke-virtual {p1, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51479
    sget-object p1, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53692
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    .line 53697
    invoke-direct {p0, p1, p2, p6}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    return v3

    .line 51484
    :cond_10
    iget-object p4, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54310
    invoke-virtual {p4, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 588
    instance-of p4, v0, Lo/toSolanaChainId;

    if-eqz p4, :cond_11

    check-cast v0, Lo/toSolanaChainId;

    iget-object v0, v0, Lo/toSolanaChainId;->b:Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    .line 590
    :cond_11
    invoke-direct {p0, v0, p3}, Lo/WCWalletManagershowErrorMessage1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 592
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->b()Lo/supportedSolanaAccounts;

    move-result-object p2

    .line 51486
    iget-object p1, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54322
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 593
    invoke-virtual {p0}, Lo/WCWalletManagershowErrorMessage1;->n()V

    return p6

    .line 600
    :cond_12
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->h()Lo/supportedSolanaAccounts;

    move-result-object p3

    .line 51488
    iget-object p4, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54329
    invoke-virtual {p4, v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 600
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->h()Lo/supportedSolanaAccounts;

    move-result-object p4

    if-eq p3, p4, :cond_13

    .line 54294
    iget-object p3, p1, Lo/Chain;->e:Lo/WCWalletManagershowErrorMessage1;

    .line 54407
    iget-wide p6, p1, Lo/supportedEthMethods;->a:J

    sget p4, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v0, p4

    mul-long p6, p6, v0

    int-to-long v0, p2

    add-long/2addr p6, v0

    invoke-virtual {p3, p6, p7}, Lo/WCWalletManagershowErrorMessage1;->d(J)V

    .line 51734
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Lo/supportedEthMethods;->e()I

    move-result p3

    if-ne p2, p3, :cond_13

    invoke-virtual {p1}, Lo/getExp;->h()V

    :cond_13
    return p5
.end method

.method private final b(Lo/Chain;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Chain<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51403
    iget-object v0, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, v1, 0x1

    .line 54236
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 51404
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1027
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, p3, v3

    if-ltz v1, :cond_6

    if-nez p5, :cond_0

    .line 1033
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->q()Lo/supportedSolanaAccounts;

    move-result-object p1

    return-object p1

    .line 51406
    :cond_0
    iget-object v1, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51407
    :cond_1
    invoke-virtual {v1, v2, v0, p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1039
    invoke-direct {p0}, Lo/WCWalletManagershowErrorMessage1;->t()V

    .line 1040
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->k()Lo/supportedSolanaAccounts;

    move-result-object p1

    return-object p1

    .line 51407
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    .line 1045
    :cond_3
    sget-object v3, Lo/WCWalletManagerspecialinlinedmap1;->c:Lo/supportedSolanaAccounts;

    if-ne v0, v3, :cond_6

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->b()Lo/supportedSolanaAccounts;

    move-result-object v3

    .line 51409
    iget-object v4, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51410
    :cond_4
    invoke-virtual {v4, v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1047
    invoke-direct {p0}, Lo/WCWalletManagershowErrorMessage1;->t()V

    .line 51413
    iget-object p2, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54230
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    .line 51416
    iget-object p1, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54242
    invoke-virtual {p1, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p2

    .line 51410
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_4

    .line 1051
    :cond_6
    :goto_0
    invoke-direct/range {p0 .. p5}, Lo/WCWalletManagershowErrorMessage1;->d(Lo/Chain;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lo/Chain;ILjava/lang/Object;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Chain<",
            "TE;>;ITE;J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 3214
    invoke-static/range {p6 .. p6}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    invoke-static {v1}, Lo/validateSessionProposal;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/trackTechLog;

    move-result-object v10

    .line 3217
    :try_start_0
    move-object v7, v10

    check-cast v7, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-static/range {v1 .. v8}, Lo/WCWalletManagershowErrorMessage1;->e(Lo/WCWalletManagershowErrorMessage1;Lo/Chain;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    if-eqz v1, :cond_14

    const/4 v12, 0x1

    if-eq v1, v12, :cond_13

    const/4 v13, 0x2

    if-eq v1, v13, :cond_12

    const/4 v14, 0x4

    if-eq v1, v14, :cond_c

    const-string v15, "unexpected"

    const/4 v8, 0x5

    if-ne v1, v8, :cond_b

    .line 3233
    :try_start_1
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51493
    invoke-virtual {v1, v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51367
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3240
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Chain;

    .line 51369
    :goto_0
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3244
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v16, v1, v3

    const/4 v3, 0x0

    .line 53588
    invoke-direct {v9, v1, v2, v3}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    move-result v18

    .line 3249
    sget v1, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v1, v1

    div-long v1, v16, v1

    .line 3250
    sget v3, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v3, v3

    rem-long v3, v16, v3

    long-to-int v7, v3

    .line 3253
    iget-wide v3, v0, Lo/supportedEthMethods;->a:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    .line 3255
    invoke-static {v9, v1, v2, v0}, Lo/WCWalletManagershowErrorMessage1;->b(Lo/WCWalletManagershowErrorMessage1;JLo/Chain;)Lo/Chain;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v18, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 3271
    :cond_2
    move-object/from16 v19, v10

    check-cast v19, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v7

    move-object/from16 v4, p3

    move-wide/from16 v5, v16

    move/from16 v20, v7

    move-object/from16 v7, v19

    const/4 v11, 0x5

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lo/WCWalletManagershowErrorMessage1;->e(Lo/WCWalletManagershowErrorMessage1;Lo/Chain;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v12, :cond_9

    if-eq v1, v13, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    if-eq v1, v14, :cond_4

    if-ne v1, v11, :cond_3

    .line 3303
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    .line 51507
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v8, 0x5

    const/4 v11, 0x0

    goto :goto_0

    .line 51381
    :cond_4
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51448
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v3, v16, v1

    if-gez v3, :cond_d

    .line 3296
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    .line 51510
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 3309
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3310
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v18, :cond_7

    .line 51626
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Lo/supportedEthMethods;->e()I

    move-result v2

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, Lo/getExp;->h()V

    goto :goto_4

    .line 3293
    :cond_7
    move-object v1, v10

    check-cast v1, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    instance-of v1, v1, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    if-eqz v1, :cond_8

    move-object v11, v10

    check-cast v11, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_15

    .line 51560
    check-cast v0, Lo/supportedEthMethods;

    sget v1, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    add-int v7, v20, v1

    invoke-interface {v11, v0, v7}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;->d(Lo/supportedEthMethods;I)V

    goto/16 :goto_7

    .line 159
    :cond_9
    move-object v0, v10

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    .line 3277
    :cond_a
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    .line 51514
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    move-object v0, v10

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto :goto_3

    .line 3310
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3311
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51388
    :cond_c
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51455
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v3, p4, v1

    if-gez v3, :cond_d

    .line 3229
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    .line 51517
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    :cond_d
    :goto_4
    move-object v0, v10

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 51552
    iget-object v1, v9, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 51401
    invoke-static {v1, v3, v4}, Lo/supportedSessionNamespaces;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 51402
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lo/subscribeWalletConnectEvents;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 51553
    :cond_e
    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 51377
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53132
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_f

    .line 53134
    new-instance v1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v2, "Channel was closed"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 51455
    :cond_f
    sget-boolean v2, Lo/WCWalletManagerExternalSyntheticLambda12;->a:Z

    if-eqz v2, :cond_11

    .line 54695
    instance-of v2, v0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    if-nez v2, :cond_10

    goto :goto_5

    .line 54696
    :cond_10
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    invoke-static {v1, v2}, Lo/supportedSolanaChains;->c(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchBuwConfig21;)Ljava/lang/Throwable;

    move-result-object v1

    .line 51553
    :cond_11
    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_7

    .line 3226
    :cond_12
    move-object v1, v10

    check-cast v1, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    .line 51566
    check-cast v0, Lo/supportedEthMethods;

    sget v2, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    add-int v2, p2, v2

    invoke-interface {v1, v0, v2}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;->d(Lo/supportedEthMethods;I)V

    goto :goto_7

    .line 159
    :cond_13
    move-object v0, v10

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto/16 :goto_3

    .line 3219
    :cond_14
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    .line 51520
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    move-object v0, v10

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto/16 :goto_3

    :goto_6
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3320
    :cond_15
    :goto_7
    invoke-virtual {v10}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 51450
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51451
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_16

    return-object v0

    .line 3321
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 3317
    invoke-virtual {v10}, Lo/trackTechLog;->o()V

    .line 3318
    throw v0
.end method

.method public static synthetic b(Lo/WCWalletManagershowErrorMessage1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WCWalletManagershowErrorMessage1<",
            "TE;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/WCWalletManagerspecialinlinedmap22<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lo/WCWalletManagershowErrorMessage1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .line 51335
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 751
    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lo/WCWalletManagerspecialinlinedmap22;

    .line 51279
    iget-object p0, p1, Lo/WCWalletManagerspecialinlinedmap22;->a:Ljava/lang/Object;

    return-object p0

    .line 751
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51281
    sget-object p1, Lo/WCWalletManagershowErrorMessage1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3792
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Chain;

    .line 51283
    :cond_3
    :goto_1
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53503
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    .line 53508
    invoke-direct {p0, v3, v4, v2}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 758
    sget-object p1, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    .line 51286
    sget-object p1, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53041
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 758
    invoke-static {p0}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 51288
    :cond_4
    sget-object v3, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3799
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    .line 3801
    sget v3, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v7, v3

    div-long v7, v4, v7

    .line 3802
    sget v3, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v9, v3

    rem-long v9, v4, v9

    long-to-int v3, v9

    .line 3805
    iget-wide v9, p1, Lo/supportedEthMethods;->a:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    .line 51322
    invoke-direct {p0, v7, v8, p1}, Lo/WCWalletManagershowErrorMessage1;->c(JLo/Chain;)Lo/Chain;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object p1, v7

    :cond_5
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    .line 51323
    invoke-direct/range {v7 .. v12}, Lo/WCWalletManagershowErrorMessage1;->b(Lo/Chain;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 3816
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->k()Lo/supportedSolanaAccounts;

    move-result-object v8

    if-eq v7, v8, :cond_9

    .line 3822
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->e()Lo/supportedSolanaAccounts;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v7, v8, :cond_6

    .line 51358
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide v10, 0xfffffffffffffffL

    and-long/2addr v7, v10

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    .line 3829
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51421
    invoke-virtual {v1, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 3832
    :cond_6
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->q()Lo/supportedSolanaAccounts;

    move-result-object v1

    if-ne v7, v1, :cond_8

    .line 759
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/WCWalletManagershowErrorMessage1;->e(Lo/Chain;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    return-object p0

    .line 3841
    :cond_8
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p0

    .line 51422
    invoke-virtual {p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    sget-object p0, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    invoke-static {v7}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 757
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic b(Lo/WCWalletManagershowErrorMessage1;JLo/Chain;)Lo/Chain;
    .locals 12

    .line 17000
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18394
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->s()Lkotlin/reflect/KFunction;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 20205
    :cond_0
    move-object v2, p3

    check-cast v2, Lo/supportedEthMethods;

    .line 20206
    invoke-static {v2, p1, p2, v1}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b(Lo/supportedEthMethods;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    .line 18257
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v3

    const-string v4, "Does not contain segment"

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    goto/16 :goto_3

    .line 19259
    :cond_1
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-eq v2, v3, :cond_11

    move-object v3, v2

    check-cast v3, Lo/supportedEthMethods;

    .line 20207
    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/supportedEthMethods;

    .line 20208
    iget-wide v7, v6, Lo/supportedEthMethods;->a:J

    iget-wide v9, v3, Lo/supportedEthMethods;->a:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_9

    .line 20209
    invoke-virtual {v3}, Lo/supportedEthMethods;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 20000
    :cond_3
    invoke-virtual {v0, p0, v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/high16 v8, -0x10000

    if-eqz v7, :cond_6

    .line 21224
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v6}, Lo/supportedEthMethods;->e()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 23266
    invoke-static {v6}, Lo/getExp;->d(Lo/getExp;)Ljava/lang/Object;

    move-result-object v0

    .line 23267
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v1

    if-ne v0, v1, :cond_4

    move-object v0, v5

    goto :goto_1

    .line 23270
    :cond_4
    check-cast v0, Lo/getExp;

    :goto_1
    if-nez v0, :cond_5

    goto :goto_3

    .line 20211
    :cond_5
    invoke-virtual {v6}, Lo/getExp;->h()V

    goto :goto_3

    .line 20000
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_3

    .line 24224
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, v3, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v6

    invoke-virtual {v3}, Lo/supportedEthMethods;->e()I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 26266
    invoke-static {v3}, Lo/getExp;->d(Lo/getExp;)Ljava/lang/Object;

    move-result-object v6

    .line 26267
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v7

    if-ne v6, v7, :cond_7

    move-object v6, v5

    goto :goto_2

    .line 26270
    :cond_7
    check-cast v6, Lo/getExp;

    :goto_2
    if-nez v6, :cond_8

    goto :goto_0

    .line 20214
    :cond_8
    invoke-virtual {v3}, Lo/getExp;->h()V

    goto :goto_0

    .line 27257
    :cond_9
    :goto_3
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v0

    if-ne v2, v0, :cond_b

    .line 30000
    sget-object p1, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31214
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    const/4 v0, 0x0

    .line 33217
    invoke-direct {p0, p1, p2, v0}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    .line 18406
    iget-wide p1, p3, Lo/supportedEthMethods;->a:J

    sget v0, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    .line 33000
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32068
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gez p0, :cond_a

    .line 18406
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p0

    .line 34128
    invoke-virtual {p0, p3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-object v5

    .line 35259
    :cond_b
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object p3

    if-eq v2, p3, :cond_10

    check-cast v2, Lo/supportedEthMethods;

    .line 18411
    check-cast v2, Lo/Chain;

    .line 18413
    iget-wide v0, v2, Lo/supportedEthMethods;->a:J

    cmp-long p3, v0, p1

    if-lez p3, :cond_f

    .line 18417
    iget-wide p1, v2, Lo/supportedEthMethods;->a:J

    sget p3, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v0, p3

    mul-long p1, p1, v0

    .line 37000
    sget-object p3, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_c
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v8

    cmp-long v3, v0, p1

    if-gez v3, :cond_d

    const/16 v3, 0x3c

    shr-long v3, v8, v3

    long-to-int v4, v3

    .line 38574
    invoke-static {v0, v1, v4}, Lo/WCWalletManagerspecialinlinedmap1;->c(JI)J

    move-result-wide v10

    .line 38000
    sget-object v6, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v7, p0

    .line 38574
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18423
    :cond_d
    iget-wide p1, v2, Lo/supportedEthMethods;->a:J

    sget p3, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v0, p3

    mul-long p1, p1, v0

    .line 40000
    sget-object p3, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39068
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gez p0, :cond_e

    .line 18423
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p0

    .line 41128
    invoke-virtual {p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-object v5

    :cond_f
    return-object v2

    .line 35259
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19259
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(J)V
    .locals 5

    .line 51191
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1390
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    .line 51192
    :cond_0
    sget-object p1, Lo/WCWalletManagershowErrorMessage1;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1390
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/Object;Lo/setPairingTopic;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lo/setPairingTopic<",
            "*>;)V"
        }
    .end annotation

    .line 1494
    iget-object v0, p0, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lo/setPairingTopic;->b()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v2, 0x0

    .line 51292
    invoke-static {v0, p1, v2}, Lo/supportedSessionNamespaces;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51293
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lo/subscribeWalletConnectEvents;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 1495
    :cond_0
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/setPairingTopic;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lo/WCWalletManagershowErrorMessage1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 52792
    iget-object p0, p0, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 51027
    invoke-static {p0, p2, p1}, Lo/supportedSessionNamespaces;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51028
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3, p0}, Lo/subscribeWalletConnectEvents;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final b(JZ)Z
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x3c

    shr-long v1, p1, v1

    long-to-int v2, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_19

    const/4 v3, 0x1

    if-eq v2, v3, :cond_19

    const/4 v4, 0x2

    const-wide v5, 0xfffffffffffffffL

    if-eq v2, v4, :cond_16

    const/4 v4, 0x3

    if-ne v2, v4, :cond_15

    and-long v4, p1, v5

    .line 53179
    invoke-direct {v0, v4, v5}, Lo/WCWalletManagershowErrorMessage1;->c(J)Lo/Chain;

    move-result-object v2

    .line 53251
    iget-object v4, v0, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    .line 53262
    :goto_0
    sget v8, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    sub-int/2addr v8, v3

    :goto_1
    if-ltz v8, :cond_f

    .line 53264
    iget-wide v9, v2, Lo/supportedEthMethods;->a:J

    sget v11, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v11, v11

    mul-long v9, v9, v11

    int-to-long v11, v8

    add-long/2addr v9, v11

    .line 51209
    :goto_2
    iget-object v11, v2, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v12, v8, 0x1

    add-int/lit8 v13, v12, 0x1

    .line 54042
    invoke-virtual {v11, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 53271
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->b()Lo/supportedSolanaAccounts;

    move-result-object v14

    if-eq v11, v14, :cond_10

    .line 53273
    sget-object v14, Lo/WCWalletManagerspecialinlinedmap1;->c:Lo/supportedSolanaAccounts;

    if-ne v11, v14, :cond_4

    .line 51211
    sget-object v14, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51278
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v16, v9, v14

    if-ltz v16, :cond_10

    .line 53277
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object v14

    .line 51213
    iget-object v15, v2, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51214
    :goto_3
    invoke-virtual {v15, v13, v11, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    if-eqz v4, :cond_0

    .line 51216
    iget-object v9, v2, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54033
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 53281
    invoke-static {v4, v9, v7}, Lo/supportedSessionNamespaces;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

    .line 51219
    :cond_0
    iget-object v9, v2, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54045
    invoke-virtual {v9, v12, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51463
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v2}, Lo/supportedEthMethods;->e()I

    move-result v10

    if-ne v9, v10, :cond_d

    invoke-virtual {v2}, Lo/getExp;->h()V

    goto/16 :goto_6

    .line 51214
    :cond_1
    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v11, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_3

    .line 53291
    :cond_4
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->i()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-eq v11, v3, :cond_b

    if-eqz v11, :cond_b

    .line 53300
    instance-of v3, v11, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    if-nez v3, :cond_5

    instance-of v3, v11, Lo/toSolanaChainId;

    if-nez v3, :cond_5

    .line 53324
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->o()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-eq v11, v3, :cond_10

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->n()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-eq v11, v3, :cond_10

    .line 53327
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->o()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-eq v11, v3, :cond_2

    goto/16 :goto_6

    .line 51222
    :cond_5
    sget-object v3, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51289
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v3, v9, v14

    if-ltz v3, :cond_10

    .line 53304
    instance-of v3, v11, Lo/toSolanaChainId;

    if-eqz v3, :cond_6

    move-object v3, v11

    check-cast v3, Lo/toSolanaChainId;

    iget-object v3, v3, Lo/toSolanaChainId;->b:Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    goto :goto_4

    .line 53305
    :cond_6
    move-object v3, v11

    check-cast v3, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    .line 53307
    :goto_4
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object v14

    .line 51224
    iget-object v15, v2, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51225
    :goto_5
    invoke-virtual {v15, v13, v11, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    if-eqz v4, :cond_7

    .line 51227
    iget-object v9, v2, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54044
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 53311
    invoke-static {v4, v9, v7}, Lo/supportedSessionNamespaces;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

    .line 53314
    :cond_7
    invoke-static {v6, v3}, Lo/getScopedProperties;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 51230
    iget-object v6, v2, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54056
    invoke-virtual {v6, v12, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51474
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v2}, Lo/supportedEthMethods;->e()I

    move-result v9

    if-ne v6, v9, :cond_8

    invoke-virtual {v2}, Lo/getExp;->h()V

    :cond_8
    move-object v6, v3

    goto :goto_6

    .line 51225
    :cond_9
    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v11, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    goto :goto_5

    .line 53293
    :cond_b
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object v3

    .line 51233
    iget-object v5, v2, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51234
    :cond_c
    invoke-virtual {v5, v13, v11, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 51478
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2}, Lo/supportedEthMethods;->e()I

    move-result v5

    if-ne v3, v5, :cond_d

    invoke-virtual {v2}, Lo/getExp;->h()V

    :cond_d
    :goto_6
    add-int/lit8 v8, v8, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 51234
    :cond_e
    invoke-virtual {v5, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v11, :cond_c

    :goto_7
    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 53333
    :cond_f
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 51359
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExp;

    .line 53333
    check-cast v2, Lo/Chain;

    if-nez v2, :cond_14

    :cond_10
    if-eqz v6, :cond_12

    .line 55386
    instance-of v2, v6, Ljava/util/ArrayList;

    if-nez v2, :cond_11

    check-cast v6, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    .line 53436
    invoke-direct {v0, v6, v1}, Lo/WCWalletManagershowErrorMessage1;->e(Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;Z)V

    goto :goto_9

    .line 55388
    :cond_11
    check-cast v6, Ljava/util/ArrayList;

    .line 55389
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_8
    if-ltz v2, :cond_12

    .line 55390
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    .line 53437
    invoke-direct {v0, v3, v1}, Lo/WCWalletManagershowErrorMessage1;->e(Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;Z)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_12
    :goto_9
    if-nez v7, :cond_13

    const/4 v1, 0x1

    return v1

    .line 53338
    :cond_13
    throw v7

    :cond_14
    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2255
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unexpected close status: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    and-long v2, p1, v5

    .line 2242
    invoke-direct {v0, v2, v3}, Lo/WCWalletManagershowErrorMessage1;->c(J)Lo/Chain;

    if-eqz p3, :cond_18

    .line 2246
    invoke-direct/range {p0 .. p0}, Lo/WCWalletManagershowErrorMessage1;->u()Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    return v2

    :cond_17
    return v1

    :cond_18
    const/4 v2, 0x1

    return v2

    :cond_19
    return v1
.end method

.method private final b(Ljava/lang/Object;Lo/Chain;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/Chain<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1168
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1170
    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 1171
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, p2, v2, v1}, Lo/WCWalletManagerspecialinlinedmap1;->d(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result p1

    return p1

    .line 1173
    :cond_0
    instance-of v0, p1, Lo/setPairingTopic;

    if-eqz v0, :cond_3

    .line 1174
    check-cast p1, Lo/WalletRiskVerifyTypeKtWhenMappings;

    .line 1175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52029
    invoke-virtual {p1, p0, v0}, Lo/WalletRiskVerifyTypeKtWhenMappings;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lo/getAccountsWithChains;->a(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object p1

    .line 1178
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 51400
    iget-object p2, p2, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/2addr p3, v1

    .line 54226
    invoke-virtual {p2, p3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1180
    :cond_1
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 1182
    :cond_3
    instance-of p2, p1, Lo/WCWalletManagershowErrorMessage1$DemoFundsParentComponent;

    if-eqz p2, :cond_4

    check-cast p1, Lo/WCWalletManagershowErrorMessage1$DemoFundsParentComponent;

    .line 51636
    iget-object p1, p1, Lo/WCWalletManagershowErrorMessage1$DemoFundsParentComponent;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 1182
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v2, v1}, Lo/WCWalletManagerspecialinlinedmap1;->d(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result p1

    return p1

    .line 1183
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected waiter: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/Throwable;Z)Z
    .locals 10

    if-eqz p2, :cond_0

    .line 1821
    invoke-direct {p0}, Lo/WCWalletManagershowErrorMessage1;->x()V

    .line 51495
    :cond_0
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1824
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->g()Lo/supportedSolanaAccounts;

    move-result-object v1

    .line 51496
    :cond_1
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 51498
    sget-object p2, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_3
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v6

    const/4 v2, 0x3

    .line 53412
    invoke-static {v0, v1, v2}, Lo/WCWalletManagerspecialinlinedmap1;->c(JI)J

    move-result-wide v8

    move-object v4, p2

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 1826
    :cond_4
    invoke-direct {p0}, Lo/WCWalletManagershowErrorMessage1;->w()V

    .line 51501
    :goto_1
    sget-object p2, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53714
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    .line 53719
    invoke-direct {p0, v0, v1, v3}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    .line 1832
    invoke-virtual {p0}, Lo/WCWalletManagershowErrorMessage1;->k()V

    if-eqz p1, :cond_5

    .line 1833
    invoke-direct {p0}, Lo/WCWalletManagershowErrorMessage1;->r()V

    :cond_5
    return p1
.end method

.method private final c(Lo/Chain;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Chain<",
            "TE;>;IJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 3714
    invoke-static/range {p5 .. p5}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    invoke-static {v1}, Lo/validateSessionProposal;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/trackTechLog;

    move-result-object v8

    .line 3717
    :try_start_0
    move-object v6, v8

    check-cast v6, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    .line 51362
    invoke-direct/range {v1 .. v6}, Lo/WCWalletManagershowErrorMessage1;->b(Lo/Chain;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3719
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->k()Lo/supportedSolanaAccounts;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3720
    move-object v1, v8

    check-cast v1, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    .line 52067
    invoke-virtual/range {p0 .. p0}, Lo/WCWalletManagershowErrorMessage1;->o()V

    .line 52068
    check-cast v0, Lo/supportedEthMethods;

    move/from16 v2, p2

    invoke-interface {v1, v0, v2}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;->d(Lo/supportedEthMethods;I)V

    goto/16 :goto_2

    .line 3722
    :cond_0
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->e()Lo/supportedSolanaAccounts;

    move-result-object v2

    const/4 v9, 0x0

    if-ne v1, v2, :cond_9

    .line 51333
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51399
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v10, 0xfffffffffffffffL

    and-long/2addr v1, v10

    cmp-long v3, p3, v1

    if-gez v3, :cond_1

    .line 3723
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51462
    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51336
    :cond_1
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3730
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Chain;

    .line 51338
    :cond_2
    :goto_0
    sget-object v12, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53558
    invoke-virtual {v12, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 53563
    invoke-direct {v7, v1, v2, v3}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 731
    move-object v0, v8

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 52082
    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct/range {p0 .. p0}, Lo/WCWalletManagershowErrorMessage1;->p()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 51343
    :cond_3
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3737
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v13

    .line 3739
    sget v1, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v1, v1

    div-long v1, v13, v1

    .line 3740
    sget v3, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v3, v3

    rem-long v3, v13, v3

    long-to-int v15, v3

    .line 3743
    iget-wide v3, v0, Lo/supportedEthMethods;->a:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_4

    .line 51377
    invoke-direct {v7, v1, v2, v0}, Lo/WCWalletManagershowErrorMessage1;->c(JLo/Chain;)Lo/Chain;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 3752
    :cond_4
    move-object v6, v8

    check-cast v6, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v15

    move-wide v4, v13

    .line 51378
    invoke-direct/range {v1 .. v6}, Lo/WCWalletManagershowErrorMessage1;->b(Lo/Chain;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3754
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->k()Lo/supportedSolanaAccounts;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 3757
    move-object v1, v8

    check-cast v1, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    instance-of v1, v1, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    if-eqz v1, :cond_5

    move-object v9, v8

    check-cast v9, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    :cond_5
    if-eqz v9, :cond_b

    .line 52083
    invoke-virtual/range {p0 .. p0}, Lo/WCWalletManagershowErrorMessage1;->o()V

    .line 52084
    check-cast v0, Lo/supportedEthMethods;

    invoke-interface {v9, v0, v15}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;->d(Lo/supportedEthMethods;I)V

    goto :goto_2

    .line 3760
    :cond_6
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->e()Lo/supportedSolanaAccounts;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 51415
    invoke-virtual {v12, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v10

    cmp-long v3, v13, v1

    if-gez v3, :cond_2

    .line 3767
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51478
    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3770
    :cond_7
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->q()Lo/supportedSolanaAccounts;

    move-result-object v2

    if-eq v1, v2, :cond_8

    .line 3775
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 51479
    invoke-virtual {v2, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    iget-object v0, v7, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    .line 54137
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    invoke-direct {v0, v7}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lkotlin/reflect/KFunction;

    goto :goto_1

    .line 3773
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3774
    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3778
    :cond_9
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 51483
    invoke-virtual {v2, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    iget-object v0, v7, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    .line 54141
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    invoke-direct {v0, v7}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lkotlin/reflect/KFunction;

    .line 729
    :cond_a
    :goto_1
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 51723
    iget v0, v8, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    invoke-virtual {v8, v1, v0, v9}, Lo/trackTechLog;->d(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3790
    :cond_b
    :goto_2
    invoke-virtual {v8}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 51415
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :catchall_0
    move-exception v0

    .line 3787
    invoke-virtual {v8}, Lo/trackTechLog;->o()V

    .line 3788
    throw v0
.end method

.method public static final synthetic c(Lo/WCWalletManagershowErrorMessage1;Lo/Chain;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lo/WCWalletManagershowErrorMessage1;->b(Lo/Chain;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lo/WCWalletManagershowErrorMessage1;Lo/setPairingTopic;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 6564
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object p3

    if-eq p0, p3, :cond_0

    iget-object p1, p1, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Lo/setPairingTopic;->b()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const/4 p3, 0x0

    .line 6027
    invoke-static {p1, p0, p3}, Lo/supportedSessionNamespaces;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6028
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2, p0}, Lo/subscribeWalletConnectEvents;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 6565
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(J)Lo/Chain;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/Chain<",
            "TE;>;"
        }
    .end annotation

    .line 1946
    invoke-direct {p0}, Lo/WCWalletManagershowErrorMessage1;->s()Lo/Chain;

    move-result-object v0

    .line 1956
    invoke-virtual {p0}, Lo/WCWalletManagershowErrorMessage1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1957
    invoke-direct {p0, v0}, Lo/WCWalletManagershowErrorMessage1;->a(Lo/Chain;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 1959
    invoke-direct {p0, v1, v2}, Lo/WCWalletManagershowErrorMessage1;->i(J)V

    .line 1963
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lo/WCWalletManagershowErrorMessage1;->d(Lo/Chain;J)V

    return-object v0
.end method

.method private final c(JLo/Chain;)Lo/Chain;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/Chain<",
            "TE;>;)",
            "Lo/Chain<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 51153
    sget-object v4, Lo/WCWalletManagershowErrorMessage1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2449
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->s()Lkotlin/reflect/KFunction;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 4216
    :cond_0
    move-object v6, v3

    check-cast v6, Lo/supportedEthMethods;

    .line 4217
    invoke-static {v6, v1, v2, v5}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b(Lo/supportedEthMethods;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    .line 51411
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v7

    const-string v8, "Does not contain segment"

    const/high16 v9, -0x10000

    const/4 v10, 0x0

    if-ne v6, v7, :cond_1

    goto/16 :goto_3

    .line 51414
    :cond_1
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v7

    if-eq v6, v7, :cond_17

    move-object v7, v6

    check-cast v7, Lo/supportedEthMethods;

    .line 4218
    :cond_2
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/supportedEthMethods;

    .line 4219
    iget-wide v12, v11, Lo/supportedEthMethods;->a:J

    iget-wide v14, v7, Lo/supportedEthMethods;->a:J

    cmp-long v16, v12, v14

    if-gez v16, :cond_9

    .line 4220
    invoke-virtual {v7}, Lo/supportedEthMethods;->f()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 51156
    :cond_3
    invoke-virtual {v4, v0, v11, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 51381
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v11, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {v11}, Lo/supportedEthMethods;->e()I

    move-result v5

    if-ne v4, v5, :cond_9

    .line 51425
    invoke-static {v11}, Lo/getExp;->d(Lo/getExp;)Ljava/lang/Object;

    move-result-object v4

    .line 51426
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v5

    if-ne v4, v5, :cond_4

    move-object v4, v10

    goto :goto_1

    .line 51429
    :cond_4
    check-cast v4, Lo/getExp;

    :goto_1
    if-nez v4, :cond_5

    goto :goto_3

    .line 4222
    :cond_5
    invoke-virtual {v11}, Lo/getExp;->h()V

    goto :goto_3

    .line 51156
    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v11, :cond_3

    .line 51384
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v11

    invoke-virtual {v11, v7, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v11

    invoke-virtual {v7}, Lo/supportedEthMethods;->e()I

    move-result v12

    if-ne v11, v12, :cond_2

    .line 51428
    invoke-static {v7}, Lo/getExp;->d(Lo/getExp;)Ljava/lang/Object;

    move-result-object v11

    .line 51429
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v12

    if-ne v11, v12, :cond_7

    move-object v11, v10

    goto :goto_2

    .line 51432
    :cond_7
    check-cast v11, Lo/getExp;

    :goto_2
    if-nez v11, :cond_8

    goto :goto_0

    .line 4225
    :cond_8
    invoke-virtual {v7}, Lo/getExp;->h()V

    goto :goto_0

    .line 51420
    :cond_9
    :goto_3
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v4

    const-wide v11, 0xfffffffffffffffL

    if-ne v6, v4, :cond_b

    .line 51166
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53379
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v2, 0x0

    .line 53384
    invoke-direct {v0, v4, v5, v2}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    .line 2461
    iget-wide v4, v3, Lo/supportedEthMethods;->a:J

    sget v2, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    .line 51235
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v11

    cmp-long v6, v4, v1

    if-gez v6, :cond_a

    .line 2461
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51298
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-object v10

    .line 51430
    :cond_b
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-eq v6, v3, :cond_16

    check-cast v6, Lo/supportedEthMethods;

    .line 2466
    check-cast v6, Lo/Chain;

    .line 51174
    sget-object v3, Lo/WCWalletManagershowErrorMessage1;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51242
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v13, v4, v7

    if-eqz v13, :cond_13

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v13, v4, v7

    if-eqz v13, :cond_13

    .line 51244
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    .line 2468
    sget v5, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v7, v5

    div-long/2addr v3, v7

    cmp-long v5, v1, v3

    if-gtz v5, :cond_13

    .line 51177
    sget-object v3, Lo/WCWalletManagershowErrorMessage1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2468
    :cond_c
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/supportedEthMethods;

    .line 4227
    iget-wide v7, v4, Lo/supportedEthMethods;->a:J

    move-object v5, v6

    check-cast v5, Lo/supportedEthMethods;

    iget-wide v13, v5, Lo/supportedEthMethods;->a:J

    cmp-long v15, v7, v13

    if-gez v15, :cond_13

    .line 4228
    invoke-virtual {v5}, Lo/supportedEthMethods;->f()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 51178
    :cond_d
    invoke-virtual {v3, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 51403
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v4, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v4}, Lo/supportedEthMethods;->e()I

    move-result v5

    if-ne v3, v5, :cond_13

    .line 51447
    invoke-static {v4}, Lo/getExp;->d(Lo/getExp;)Ljava/lang/Object;

    move-result-object v3

    .line 51448
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v5

    if-ne v3, v5, :cond_e

    move-object v3, v10

    goto :goto_5

    .line 51451
    :cond_e
    check-cast v3, Lo/getExp;

    :goto_5
    if-nez v3, :cond_f

    goto :goto_7

    .line 4230
    :cond_f
    invoke-virtual {v4}, Lo/getExp;->h()V

    goto :goto_7

    .line 51178
    :cond_10
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_d

    .line 51406
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v5, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {v5}, Lo/supportedEthMethods;->e()I

    move-result v7

    if-ne v4, v7, :cond_c

    .line 51450
    invoke-static {v5}, Lo/getExp;->d(Lo/getExp;)Ljava/lang/Object;

    move-result-object v4

    .line 51451
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v7

    if-ne v4, v7, :cond_11

    move-object v4, v10

    goto :goto_6

    .line 51454
    :cond_11
    check-cast v4, Lo/getExp;

    :goto_6
    if-nez v4, :cond_12

    goto :goto_4

    .line 4233
    :cond_12
    invoke-virtual {v5}, Lo/getExp;->h()V

    goto :goto_4

    .line 2472
    :cond_13
    :goto_7
    iget-wide v3, v6, Lo/supportedEthMethods;->a:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_15

    .line 2476
    iget-wide v1, v6, Lo/supportedEthMethods;->a:J

    sget v3, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Lo/WCWalletManagershowErrorMessage1;->a(J)V

    .line 2482
    iget-wide v1, v6, Lo/supportedEthMethods;->a:J

    sget v3, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v3, v3

    mul-long v1, v1, v3

    .line 51186
    sget-object v3, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51252
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    and-long/2addr v3, v11

    cmp-long v5, v1, v3

    if-gez v5, :cond_14

    .line 2482
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51315
    invoke-virtual {v1, v6, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-object v10

    :cond_15
    return-object v6

    .line 51430
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51414
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final d(Lo/Chain;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Chain<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51418
    :cond_0
    :goto_0
    iget-object v0, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, v1, 0x1

    .line 54251
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1071
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->i()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-eq v0, v3, :cond_d

    .line 1105
    sget-object v3, Lo/WCWalletManagerspecialinlinedmap1;->c:Lo/supportedSolanaAccounts;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->b()Lo/supportedSolanaAccounts;

    move-result-object v3

    .line 51420
    iget-object v5, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51421
    :cond_1
    invoke-virtual {v5, v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1107
    invoke-direct {p0}, Lo/WCWalletManagershowErrorMessage1;->t()V

    .line 51424
    iget-object p2, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54241
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 51427
    iget-object p1, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54253
    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p2

    .line 51421
    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_1

    goto :goto_0

    .line 1111
    :cond_3
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->j()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-ne v0, v3, :cond_4

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->e()Lo/supportedSolanaAccounts;

    move-result-object p1

    return-object p1

    .line 1114
    :cond_4
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->l()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-ne v0, v3, :cond_5

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->e()Lo/supportedSolanaAccounts;

    move-result-object p1

    return-object p1

    .line 1116
    :cond_5
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-ne v0, v3, :cond_6

    .line 1120
    invoke-direct {p0}, Lo/WCWalletManagershowErrorMessage1;->t()V

    .line 1121
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->e()Lo/supportedSolanaAccounts;

    move-result-object p1

    return-object p1

    .line 1128
    :cond_6
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->o()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-eq v0, v3, :cond_0

    .line 1135
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->n()Lo/supportedSolanaAccounts;

    move-result-object v3

    .line 51429
    iget-object v5, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51430
    :cond_7
    invoke-virtual {v5, v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1137
    instance-of p3, v0, Lo/toSolanaChainId;

    if-eqz p3, :cond_8

    .line 1139
    check-cast v0, Lo/toSolanaChainId;

    iget-object v0, v0, Lo/toSolanaChainId;->b:Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    .line 1140
    :cond_8
    invoke-direct {p0, v0, p1, p2}, Lo/WCWalletManagershowErrorMessage1;->b(Ljava/lang/Object;Lo/Chain;I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1148
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->b()Lo/supportedSolanaAccounts;

    move-result-object p2

    .line 51432
    iget-object p3, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54268
    invoke-virtual {p3, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1149
    invoke-direct {p0}, Lo/WCWalletManagershowErrorMessage1;->t()V

    .line 51435
    iget-object p2, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54252
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 51438
    iget-object p1, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54264
    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p2

    .line 1156
    :cond_9
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->j()Lo/supportedSolanaAccounts;

    move-result-object p2

    .line 51440
    iget-object p4, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54276
    invoke-virtual {p4, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51686
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Lo/supportedEthMethods;->e()I

    move-result p4

    if-ne p2, p4, :cond_a

    invoke-virtual {p1}, Lo/getExp;->h()V

    :cond_a
    if-eqz p3, :cond_b

    .line 1158
    invoke-direct {p0}, Lo/WCWalletManagershowErrorMessage1;->t()V

    .line 1159
    :cond_b
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->e()Lo/supportedSolanaAccounts;

    move-result-object p1

    return-object p1

    .line 51430
    :cond_c
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_7

    goto/16 :goto_0

    .line 51444
    :cond_d
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1076
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, p3, v3

    if-gez v1, :cond_10

    .line 1081
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->l()Lo/supportedSolanaAccounts;

    move-result-object v1

    .line 51446
    iget-object v3, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51447
    :cond_e
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1085
    invoke-direct {p0}, Lo/WCWalletManagershowErrorMessage1;->t()V

    .line 1086
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->e()Lo/supportedSolanaAccounts;

    move-result-object p1

    return-object p1

    .line 51447
    :cond_f
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_e

    goto/16 :goto_0

    :cond_10
    if-nez p5, :cond_11

    .line 1093
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->q()Lo/supportedSolanaAccounts;

    move-result-object p1

    return-object p1

    .line 51449
    :cond_11
    iget-object v1, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51450
    :cond_12
    invoke-virtual {v1, v2, v0, p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1099
    invoke-direct {p0}, Lo/WCWalletManagershowErrorMessage1;->t()V

    .line 1100
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->k()Lo/supportedSolanaAccounts;

    move-result-object p1

    return-object p1

    .line 51450
    :cond_13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_12

    goto/16 :goto_0
.end method

.method public static final synthetic d(Lo/WCWalletManagershowErrorMessage1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52547
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-object p2

    .line 51005
    :cond_0
    sget-object p1, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52760
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_1

    .line 52765
    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string p1, "Channel was closed"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 52547
    :cond_1
    throw p0
.end method

.method private final d(JLo/Chain;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/Chain<",
            "TE;>;)V"
        }
    .end annotation

    .line 2546
    :goto_0
    iget-wide v0, p3, Lo/supportedEthMethods;->a:J

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-gez v3, :cond_2

    .line 51518
    invoke-static {p3}, Lo/getExp;->d(Lo/getExp;)Ljava/lang/Object;

    move-result-object v0

    .line 51519
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v1

    if-ne v0, v1, :cond_0

    move-object v0, v2

    goto :goto_1

    .line 51522
    :cond_0
    check-cast v0, Lo/getExp;

    .line 2547
    :goto_1
    check-cast v0, Lo/Chain;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p3, v0

    goto :goto_0

    .line 51471
    :cond_2
    :goto_2
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p3}, Lo/supportedEthMethods;->e()I

    move-result p2

    if-ne p1, p2, :cond_6

    .line 51521
    invoke-static {p3}, Lo/getExp;->d(Lo/getExp;)Ljava/lang/Object;

    move-result-object p1

    .line 51522
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object p2

    if-ne p1, p2, :cond_3

    move-object p1, v2

    goto :goto_3

    .line 51525
    :cond_3
    check-cast p1, Lo/getExp;

    :goto_3
    if-nez p1, :cond_4

    goto :goto_5

    .line 51522
    :cond_4
    invoke-static {p3}, Lo/getExp;->d(Lo/getExp;)Ljava/lang/Object;

    move-result-object p1

    .line 51523
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object p2

    if-ne p1, p2, :cond_5

    move-object p1, v2

    goto :goto_4

    .line 51526
    :cond_5
    check-cast p1, Lo/getExp;

    .line 2554
    :goto_4
    check-cast p1, Lo/Chain;

    if-eqz p1, :cond_6

    move-object p3, p1

    goto :goto_2

    .line 51257
    :cond_6
    :goto_5
    sget-object p1, Lo/WCWalletManagershowErrorMessage1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2554
    :cond_7
    :goto_6
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/supportedEthMethods;

    .line 4246
    iget-wide v0, p2, Lo/supportedEthMethods;->a:J

    move-object v3, p3

    check-cast v3, Lo/supportedEthMethods;

    iget-wide v4, v3, Lo/supportedEthMethods;->a:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_8

    return-void

    .line 4247
    :cond_8
    invoke-virtual {v3}, Lo/supportedEthMethods;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51258
    :cond_9
    invoke-virtual {p1, p0, p2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x10000

    if-eqz v0, :cond_d

    .line 51483
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p2}, Lo/supportedEthMethods;->e()I

    move-result p3

    if-ne p1, p3, :cond_c

    .line 51527
    invoke-static {p2}, Lo/getExp;->d(Lo/getExp;)Ljava/lang/Object;

    move-result-object p1

    .line 51528
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object p3

    if-ne p1, p3, :cond_a

    goto :goto_7

    .line 51531
    :cond_a
    move-object v2, p1

    check-cast v2, Lo/getExp;

    :goto_7
    if-nez v2, :cond_b

    goto :goto_8

    .line 4249
    :cond_b
    invoke-virtual {p2}, Lo/getExp;->h()V

    :cond_c
    :goto_8
    return-void

    .line 51258
    :cond_d
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_9

    .line 51486
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result p2

    invoke-virtual {v3}, Lo/supportedEthMethods;->e()I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 51530
    invoke-static {v3}, Lo/getExp;->d(Lo/getExp;)Ljava/lang/Object;

    move-result-object p2

    .line 51531
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v0

    if-ne p2, v0, :cond_e

    move-object p2, v2

    goto :goto_9

    .line 51534
    :cond_e
    check-cast p2, Lo/getExp;

    :goto_9
    if-nez p2, :cond_f

    goto :goto_6

    .line 4252
    :cond_f
    invoke-virtual {v3}, Lo/getExp;->h()V

    goto :goto_6
.end method

.method private final d(Lo/Chain;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Chain<",
            "TE;>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_a

    .line 2151
    sget v2, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_9

    .line 2153
    iget-wide v3, p1, Lo/supportedEthMethods;->a:J

    sget v5, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v5, v5

    mul-long v3, v3, v5

    int-to-long v5, v2

    add-long/2addr v3, v5

    cmp-long v7, v3, p2

    if-ltz v7, :cond_a

    .line 51064
    :goto_2
    iget-object v3, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v1

    .line 53897
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2158
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->i()Lo/supportedSolanaAccounts;

    move-result-object v7

    if-eq v3, v7, :cond_5

    .line 2164
    instance-of v7, v3, Lo/toSolanaChainId;

    if-eqz v7, :cond_2

    .line 2165
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object v7

    .line 51066
    iget-object v8, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51067
    :cond_0
    invoke-virtual {v8, v4, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2166
    check-cast v3, Lo/toSolanaChainId;

    iget-object v3, v3, Lo/toSolanaChainId;->b:Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    invoke-static {v0, v3}, Lo/getScopedProperties;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53873
    iget-object v3, p1, Lo/Chain;->e:Lo/WCWalletManagershowErrorMessage1;

    .line 53986
    iget-wide v7, p1, Lo/supportedEthMethods;->a:J

    sget v4, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v9, v4

    mul-long v7, v7, v9

    add-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Lo/WCWalletManagershowErrorMessage1;->d(J)V

    .line 51313
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1}, Lo/supportedEthMethods;->e()I

    move-result v4

    if-ne v3, v4, :cond_7

    invoke-virtual {p1}, Lo/getExp;->h()V

    goto :goto_3

    .line 51067
    :cond_1
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_0

    goto :goto_2

    .line 2171
    :cond_2
    instance-of v7, v3, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    if-eqz v7, :cond_7

    .line 2172
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object v7

    .line 51072
    iget-object v8, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51073
    :cond_3
    invoke-virtual {v8, v4, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 2173
    invoke-static {v0, v3}, Lo/getScopedProperties;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53879
    iget-object v3, p1, Lo/Chain;->e:Lo/WCWalletManagershowErrorMessage1;

    .line 53992
    iget-wide v7, p1, Lo/supportedEthMethods;->a:J

    sget v4, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v9, v4

    mul-long v7, v7, v9

    add-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Lo/WCWalletManagershowErrorMessage1;->d(J)V

    .line 51319
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1}, Lo/supportedEthMethods;->e()I

    move-result v4

    if-ne v3, v4, :cond_7

    invoke-virtual {p1}, Lo/getExp;->h()V

    goto :goto_3

    .line 51073
    :cond_4
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_3

    goto/16 :goto_2

    .line 2159
    :cond_5
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object v7

    .line 51078
    iget-object v8, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51079
    :cond_6
    invoke-virtual {v8, v4, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 51323
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1}, Lo/supportedEthMethods;->e()I

    move-result v4

    if-ne v3, v4, :cond_7

    invoke-virtual {p1}, Lo/getExp;->h()V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    .line 51079
    :cond_8
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_6

    goto/16 :goto_2

    .line 2183
    :cond_9
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51204
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getExp;

    .line 2183
    check-cast p1, Lo/Chain;

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_c

    .line 4192
    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_b

    check-cast v0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    .line 53275
    invoke-direct {p0, v0, v1}, Lo/WCWalletManagershowErrorMessage1;->e(Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;Z)V

    return-void

    .line 4194
    :cond_b
    check-cast v0, Ljava/util/ArrayList;

    .line 4195
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_4
    if-ltz p1, :cond_c

    .line 4196
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    .line 53276
    invoke-direct {p0, p2, v1}, Lo/WCWalletManagershowErrorMessage1;->e(Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 653
    instance-of v0, p1, Lo/setPairingTopic;

    if-eqz v0, :cond_0

    .line 654
    check-cast p1, Lo/setPairingTopic;

    invoke-interface {p1, p0, p2}, Lo/setPairingTopic;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 656
    :cond_0
    instance-of v0, p1, Lo/toEIPChainId;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 657
    check-cast p1, Lo/toEIPChainId;

    .line 658
    iget-object p1, p1, Lo/toEIPChainId;->e:Lo/trackTechLog;

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    invoke-static {p2}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/WCWalletManagerspecialinlinedmap22;->a(Ljava/lang/Object;)Lo/WCWalletManagerspecialinlinedmap22;

    move-result-object p2

    iget-object v0, p0, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .line 54162
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 658
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, v1}, Lo/WCWalletManagerspecialinlinedmap1;->d(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p1

    return p1

    .line 660
    :cond_2
    instance-of v0, p1, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;

    if-eqz v0, :cond_3

    .line 661
    check-cast p1, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;

    .line 662
    invoke-virtual {p1, p2}, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 664
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_5

    .line 665
    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 666
    iget-object v0, p0, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    .line 54180
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 666
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, v1}, Lo/WCWalletManagerspecialinlinedmap1;->d(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p1

    return p1

    .line 668
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected receiver type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(Lo/Chain;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Chain<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 51198
    :goto_0
    iget-object v0, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x1

    shl-int/lit8 v2, p2, 0x1

    add-int/2addr v2, v1

    .line 54031
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 2331
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->i()Lo/supportedSolanaAccounts;

    move-result-object v4

    if-eq v0, v4, :cond_8

    .line 2342
    sget-object p1, Lo/WCWalletManagerspecialinlinedmap1;->c:Lo/supportedSolanaAccounts;

    if-ne v0, p1, :cond_0

    return v1

    .line 2344
    :cond_0
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->j()Lo/supportedSolanaAccounts;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return v3

    .line 2346
    :cond_1
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return v3

    .line 2349
    :cond_2
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->b()Lo/supportedSolanaAccounts;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return v3

    .line 2352
    :cond_3
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->l()Lo/supportedSolanaAccounts;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return v3

    .line 2356
    :cond_4
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->o()Lo/supportedSolanaAccounts;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return v1

    .line 2360
    :cond_5
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->n()Lo/supportedSolanaAccounts;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return v3

    .line 51200
    :cond_6
    sget-object p1, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51267
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p3, p1

    if-nez v0, :cond_7

    return v1

    :cond_7
    return v3

    .line 2333
    :cond_8
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->l()Lo/supportedSolanaAccounts;

    move-result-object v1

    .line 51202
    iget-object v4, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51203
    :cond_9
    invoke-virtual {v4, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2337
    invoke-direct {p0}, Lo/WCWalletManagershowErrorMessage1;->t()V

    return v3

    .line 51203
    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_9

    goto :goto_0
.end method

.method private static synthetic e(Lo/WCWalletManagershowErrorMessage1;Lo/Chain;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6

    .line 51033
    iget-object v0, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v1, p2, 0x1

    .line 53859
    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    if-nez p7, :cond_9

    .line 51035
    iget-object v0, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v1, 0x1

    .line 53868
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 51038
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51106
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v4, p4, v0

    if-ltz v4, :cond_3

    .line 51040
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51107
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    .line 51670
    iget v4, p0, Lo/WCWalletManagershowErrorMessage1;->o:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    cmp-long v4, p4, v0

    if-ltz v4, :cond_3

    if-nez p6, :cond_0

    const/4 p0, 0x3

    return p0

    .line 51045
    :cond_0
    iget-object v0, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51046
    :cond_1
    invoke-virtual {v0, v2, v3, p6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 51484
    :cond_3
    sget-object v4, Lo/WCWalletManagerspecialinlinedmap1;->c:Lo/supportedSolanaAccounts;

    .line 51042
    iget-object v5, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51043
    :cond_4
    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 51503
    :cond_6
    instance-of v4, v0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    if-eqz v4, :cond_9

    .line 51049
    iget-object p4, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53875
    invoke-virtual {p4, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51508
    invoke-direct {p0, v0, p3}, Lo/WCWalletManagershowErrorMessage1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 51510
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->b()Lo/supportedSolanaAccounts;

    move-result-object p2

    .line 51051
    iget-object p1, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53887
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51511
    invoke-virtual {p0}, Lo/WCWalletManagershowErrorMessage1;->n()V

    const/4 p0, 0x0

    return p0

    .line 51518
    :cond_7
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->h()Lo/supportedSolanaAccounts;

    move-result-object p0

    .line 51053
    iget-object p3, p1, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53894
    invoke-virtual {p3, v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 51518
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->h()Lo/supportedSolanaAccounts;

    move-result-object p3

    if-eq p0, p3, :cond_8

    .line 53859
    iget-object p0, p1, Lo/Chain;->e:Lo/WCWalletManagershowErrorMessage1;

    .line 53972
    iget-wide p3, p1, Lo/supportedEthMethods;->a:J

    sget p5, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long p5, p5

    mul-long p3, p3, p5

    int-to-long p5, p2

    add-long/2addr p3, p5

    invoke-virtual {p0, p3, p4}, Lo/WCWalletManagershowErrorMessage1;->d(J)V

    .line 51299
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1}, Lo/supportedEthMethods;->e()I

    move-result p2

    if-ne p0, p2, :cond_8

    invoke-virtual {p1}, Lo/getExp;->h()V

    :cond_8
    const/4 p0, 0x5

    return p0

    .line 51525
    :cond_9
    :goto_0
    invoke-direct/range {p0 .. p7}, Lo/WCWalletManagershowErrorMessage1;->b(Lo/Chain;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method private final e(Lo/Chain;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Chain<",
            "TE;>;IJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/WCWalletManagerspecialinlinedmap22<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move-wide/from16 v9, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    iget v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    invoke-direct {v2, v7, v1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lo/WCWalletManagershowErrorMessage1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    .line 51352
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 762
    iget v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_1

    iget-wide v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    iget v0, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    iget-object v0, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/Chain;

    iget-object v0, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagershowErrorMessage1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3844
    iput-object v7, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    iput-wide v9, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    iput v12, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3845
    invoke-static {v2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    invoke-static {v1}, Lo/validateSessionProposal;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/trackTechLog;

    move-result-object v13

    .line 767
    :try_start_0
    new-instance v14, Lo/toEIPChainId;

    invoke-direct {v14, v13}, Lo/toEIPChainId;-><init>(Lo/trackTechLog;)V

    .line 3848
    move-object v6, v14

    check-cast v6, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    .line 51329
    invoke-direct/range {v1 .. v6}, Lo/WCWalletManagershowErrorMessage1;->b(Lo/Chain;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3850
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->k()Lo/supportedSolanaAccounts;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 3851
    check-cast v14, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    .line 52034
    invoke-virtual/range {p0 .. p0}, Lo/WCWalletManagershowErrorMessage1;->o()V

    .line 52035
    check-cast v0, Lo/supportedEthMethods;

    invoke-interface {v14, v0, v8}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;->d(Lo/supportedEthMethods;I)V

    goto/16 :goto_3

    .line 3853
    :cond_3
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->e()Lo/supportedSolanaAccounts;

    move-result-object v2

    const/4 v8, 0x0

    if-ne v1, v2, :cond_b

    .line 51300
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51366
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v15, 0xfffffffffffffffL

    and-long/2addr v1, v15

    cmp-long v3, v9, v1

    if-gez v3, :cond_4

    .line 3854
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51429
    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51303
    :cond_4
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3861
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Chain;

    .line 51305
    :cond_5
    :goto_1
    sget-object v9, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53525
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    .line 53530
    invoke-direct {v7, v1, v2, v12}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 774
    move-object v0, v13

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 52087
    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    .line 51310
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53065
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 52087
    invoke-static {v1}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/WCWalletManagerspecialinlinedmap22;->a(Ljava/lang/Object;)Lo/WCWalletManagerspecialinlinedmap22;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 51312
    :cond_6
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3868
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v17

    .line 3870
    sget v1, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v1, v1

    div-long v1, v17, v1

    .line 3871
    sget v3, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v3, v3

    rem-long v3, v17, v3

    long-to-int v10, v3

    .line 3874
    iget-wide v3, v0, Lo/supportedEthMethods;->a:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_7

    .line 51346
    invoke-direct {v7, v1, v2, v0}, Lo/WCWalletManagershowErrorMessage1;->c(JLo/Chain;)Lo/Chain;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v1

    .line 3883
    :cond_7
    move-object v6, v14

    check-cast v6, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v10

    move-wide/from16 v4, v17

    .line 51347
    invoke-direct/range {v1 .. v6}, Lo/WCWalletManagershowErrorMessage1;->b(Lo/Chain;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3885
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->k()Lo/supportedSolanaAccounts;

    move-result-object v2

    if-ne v1, v2, :cond_8

    .line 3888
    move-object v1, v14

    check-cast v1, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    check-cast v14, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    .line 52052
    invoke-virtual/range {p0 .. p0}, Lo/WCWalletManagershowErrorMessage1;->o()V

    .line 52053
    check-cast v0, Lo/supportedEthMethods;

    invoke-interface {v14, v0, v10}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;->d(Lo/supportedEthMethods;I)V

    goto :goto_3

    .line 3891
    :cond_8
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->e()Lo/supportedSolanaAccounts;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 51384
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v15

    cmp-long v3, v17, v1

    if-gez v3, :cond_5

    .line 3898
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51447
    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3901
    :cond_9
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->q()Lo/supportedSolanaAccounts;

    move-result-object v2

    if-eq v1, v2, :cond_a

    .line 3906
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 51448
    invoke-virtual {v2, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    invoke-static {v1}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerspecialinlinedmap22;->a(Ljava/lang/Object;)Lo/WCWalletManagerspecialinlinedmap22;

    move-result-object v0

    iget-object v1, v7, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    .line 54089
    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    invoke-direct {v1, v7}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/KFunction;

    goto :goto_2

    .line 3904
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3905
    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3909
    :cond_b
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 51452
    invoke-virtual {v2, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    invoke-static {v1}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerspecialinlinedmap22;->a(Ljava/lang/Object;)Lo/WCWalletManagerspecialinlinedmap22;

    move-result-object v0

    iget-object v1, v7, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    .line 54093
    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    invoke-direct {v1, v7}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/KFunction;

    .line 772
    :cond_c
    :goto_2
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 51692
    iget v1, v13, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    invoke-virtual {v13, v0, v1, v8}, Lo/trackTechLog;->d(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3921
    :goto_3
    invoke-virtual {v13}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v1

    .line 51384
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v11, :cond_d

    return-object v11

    .line 3922
    :cond_d
    :goto_4
    check-cast v1, Lo/WCWalletManagerspecialinlinedmap22;

    .line 51328
    iget-object v0, v1, Lo/WCWalletManagerspecialinlinedmap22;->a:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    .line 3918
    invoke-virtual {v13}, Lo/trackTechLog;->o()V

    .line 3919
    throw v0
.end method

.method public static final synthetic e(Lo/WCWalletManagershowErrorMessage1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52509
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-object p0

    .line 51012
    :cond_0
    sget-object p1, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52767
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_1

    .line 52769
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel was closed"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 52509
    :cond_1
    throw p0
.end method

.method public static final synthetic e(Lo/WCWalletManagershowErrorMessage1;)Ljava/lang/Throwable;
    .locals 1

    .line 45000
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45756
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_0

    .line 44762
    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    const/4 p2, 0x0

    .line 9027
    invoke-static {p0, p1, p2}, Lo/supportedSessionNamespaces;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9028
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p4, p0}, Lo/subscribeWalletConnectEvents;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 10782
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/WCWalletManagershowErrorMessage1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 17782
    new-instance p0, Lo/WCWalletManagerspecialinlinedmap12;

    invoke-direct {p0, p1, p2}, Lo/WCWalletManagerspecialinlinedmap12;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic e(Lo/WCWalletManagershowErrorMessage1;Lo/setPairingTopic;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 8563
    new-instance p2, Lo/WCWalletManagershowSessionUrlLimitTip1;

    invoke-direct {p2, p3, p0, p1}, Lo/WCWalletManagershowSessionUrlLimitTip1;-><init>(Ljava/lang/Object;Lo/WCWalletManagershowErrorMessage1;Lo/setPairingTopic;)V

    return-object p2
.end method

.method public static final synthetic e(Lo/WCWalletManagershowErrorMessage1;JLo/Chain;)Lo/Chain;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lo/WCWalletManagershowErrorMessage1;->c(JLo/Chain;)Lo/Chain;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;Z)V
    .locals 1

    .line 2203
    instance-of v0, p1, Lo/WCWalletManagershowErrorMessage1$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    check-cast p1, Lo/WCWalletManagershowErrorMessage1$DemoFundsParentComponent;

    .line 51594
    iget-object p1, p1, Lo/WCWalletManagershowErrorMessage1$DemoFundsParentComponent;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 2203
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 2204
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_3

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lo/WCWalletManagershowErrorMessage1;->p()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 51362
    :cond_1
    sget-object p2, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53117
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    if-nez p2, :cond_2

    .line 53119
    new-instance p2, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p2, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    .line 2204
    :cond_2
    :goto_0
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 2205
    :cond_3
    instance-of p2, p1, Lo/toEIPChainId;

    if-eqz p2, :cond_4

    check-cast p1, Lo/toEIPChainId;

    iget-object p1, p1, Lo/toEIPChainId;->e:Lo/trackTechLog;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    .line 51364
    sget-object p2, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53119
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    .line 2205
    invoke-static {p2}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/WCWalletManagerspecialinlinedmap22;->a(Ljava/lang/Object;)Lo/WCWalletManagerspecialinlinedmap22;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 2206
    :cond_4
    instance-of p2, p1, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;

    if-eqz p2, :cond_5

    check-cast p1, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;

    invoke-virtual {p1}, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;->b()V

    return-void

    .line 2207
    :cond_5
    instance-of p2, p1, Lo/setPairingTopic;

    if-eqz p2, :cond_6

    check-cast p1, Lo/setPairingTopic;

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lo/setPairingTopic;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 2208
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic e(Lo/WCWalletManagershowErrorMessage1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 50777
    iget-object p0, p0, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lo/WCWalletManagerspecialinlinedmap22;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 49027
    invoke-static {p0, p1, p2}, Lo/supportedSessionNamespaces;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 49028
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3, p0}, Lo/subscribeWalletConnectEvents;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/WCWalletManagershowErrorMessage1;Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;Lo/Chain;I)V
    .locals 0

    .line 51737
    invoke-virtual {p0}, Lo/WCWalletManagershowErrorMessage1;->o()V

    .line 51738
    check-cast p2, Lo/supportedEthMethods;

    invoke-interface {p1, p2, p3}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;->d(Lo/supportedEthMethods;I)V

    return-void
.end method

.method private final e(J)Z
    .locals 4

    .line 51058
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51126
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 51060
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51127
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    .line 634
    iget v2, p0, Lo/WCWalletManagershowErrorMessage1;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 46000
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private i(J)V
    .locals 10

    .line 51504
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 830
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Chain;

    .line 51505
    :cond_0
    :goto_0
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 834
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    .line 835
    iget v2, p0, Lo/WCWalletManagershowErrorMessage1;->o:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    .line 51507
    sget-object v4, Lo/WCWalletManagershowErrorMessage1;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51575
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    .line 835
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 840
    sget v1, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v1, v1

    div-long v1, v8, v1

    .line 841
    sget v3, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v3, v3

    rem-long v3, v8, v3

    long-to-int v4, v3

    .line 844
    iget-wide v5, v0, Lo/supportedEthMethods;->a:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_3

    .line 846
    invoke-direct {p0, v1, v2, v0}, Lo/WCWalletManagershowErrorMessage1;->c(JLo/Chain;)Lo/Chain;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    .line 856
    invoke-direct/range {v2 .. v7}, Lo/WCWalletManagershowErrorMessage1;->b(Lo/Chain;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 858
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->e()Lo/supportedSolanaAccounts;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 51510
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51576
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v1, v4

    cmp-long v4, v8, v1

    if-gez v4, :cond_0

    .line 862
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51639
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 867
    :cond_4
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 51640
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    iget-object v2, p0, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    .line 51521
    invoke-static {v2, v1, v3}, Lo/supportedSessionNamespaces;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 869
    :cond_5
    throw v1
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 47000
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final p()Ljava/lang/Throwable;
    .locals 2

    .line 51190
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52945
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 1762
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method private final q()Z
    .locals 5

    .line 51240
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51308
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final r()V
    .locals 4

    .line 51193
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1846
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->d()Lo/supportedSolanaAccounts;

    move-result-object v2

    goto :goto_1

    .line 1850
    :cond_0
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->a()Lo/supportedSolanaAccounts;

    move-result-object v2

    .line 51194
    :cond_1
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 1855
    invoke-static {v1, v0}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1856
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51196
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52951
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 1856
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51194
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method

.method private final s()Lo/Chain;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Chain<",
            "TE;>;"
        }
    .end annotation

    .line 51084
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51085
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1987
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Chain;

    iget-wide v2, v1, Lo/supportedEthMethods;->a:J

    move-object v4, v0

    check-cast v4, Lo/Chain;

    iget-wide v4, v4, Lo/supportedEthMethods;->a:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-object v0, v1

    .line 51086
    :cond_0
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1988
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Chain;

    iget-wide v2, v1, Lo/supportedEthMethods;->a:J

    move-object v4, v0

    check-cast v4, Lo/Chain;

    iget-wide v4, v4, Lo/supportedEthMethods;->a:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    move-object v0, v1

    .line 1991
    :cond_1
    check-cast v0, Lo/getExp;

    invoke-static {v0}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->c(Lo/getExp;)Lo/getExp;

    move-result-object v0

    check-cast v0, Lo/Chain;

    return-object v0
.end method

.method private final t()V
    .locals 17

    move-object/from16 v6, p0

    .line 51089
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51157
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_26

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_26

    .line 51090
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1196
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Chain;

    move-object v7, v0

    .line 51091
    :cond_0
    :goto_0
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1201
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    .line 1202
    sget v0, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v0, v0

    div-long v0, v8, v0

    .line 51093
    sget-object v2, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51159
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    const-wide/16 v11, 0x1

    cmp-long v4, v2, v8

    if-gtz v4, :cond_3

    .line 1213
    iget-wide v2, v7, Lo/supportedEthMethods;->a:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 51360
    invoke-static {v7}, Lo/getExp;->d(Lo/getExp;)Ljava/lang/Object;

    move-result-object v2

    .line 51361
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    .line 51364
    :cond_1
    move-object v10, v2

    check-cast v10, Lo/getExp;

    :goto_1
    if-eqz v10, :cond_2

    .line 1214
    invoke-direct {v6, v0, v1, v7}, Lo/WCWalletManagershowErrorMessage1;->d(JLo/Chain;)V

    .line 52483
    :cond_2
    invoke-direct {v6, v11, v12}, Lo/WCWalletManagershowErrorMessage1;->b(J)V

    return-void

    .line 1221
    :cond_3
    iget-wide v2, v7, Lo/supportedEthMethods;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_13

    .line 51097
    sget-object v2, Lo/WCWalletManagershowErrorMessage1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53594
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->s()Lkotlin/reflect/KFunction;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 55331
    :goto_2
    move-object v4, v7

    check-cast v4, Lo/supportedEthMethods;

    .line 55332
    invoke-static {v4, v0, v1, v3}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b(Lo/supportedEthMethods;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    .line 51355
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v5

    const-string v13, "Does not contain segment"

    if-ne v4, v5, :cond_4

    move-object v15, v13

    goto/16 :goto_7

    .line 51358
    :cond_4
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v5

    if-eq v4, v5, :cond_12

    move-object v5, v4

    check-cast v5, Lo/supportedEthMethods;

    .line 55333
    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/supportedEthMethods;

    .line 55334
    iget-wide v10, v14, Lo/supportedEthMethods;->a:J

    move-object v15, v13

    iget-wide v12, v5, Lo/supportedEthMethods;->a:J

    cmp-long v16, v10, v12

    if-gez v16, :cond_d

    .line 55335
    invoke-virtual {v5}, Lo/supportedEthMethods;->f()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 51100
    :cond_5
    invoke-virtual {v2, v6, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/high16 v11, -0x10000

    if-eqz v10, :cond_8

    .line 51325
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v14, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v14}, Lo/supportedEthMethods;->e()I

    move-result v3

    if-ne v2, v3, :cond_d

    .line 51369
    invoke-static {v14}, Lo/getExp;->d(Lo/getExp;)Ljava/lang/Object;

    move-result-object v2

    .line 51370
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    .line 51373
    :cond_6
    check-cast v2, Lo/getExp;

    :goto_4
    if-nez v2, :cond_7

    goto :goto_7

    .line 55337
    :cond_7
    invoke-virtual {v14}, Lo/getExp;->h()V

    goto :goto_7

    .line 51100
    :cond_8
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v14, :cond_5

    .line 51328
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v10

    invoke-virtual {v10, v5, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v10

    invoke-virtual {v5}, Lo/supportedEthMethods;->e()I

    move-result v11

    if-ne v10, v11, :cond_b

    .line 51372
    invoke-static {v5}, Lo/getExp;->d(Lo/getExp;)Ljava/lang/Object;

    move-result-object v10

    .line 51373
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v11

    if-ne v10, v11, :cond_9

    const/4 v10, 0x0

    goto :goto_5

    .line 51376
    :cond_9
    check-cast v10, Lo/getExp;

    :goto_5
    if-nez v10, :cond_a

    goto :goto_6

    .line 55340
    :cond_a
    invoke-virtual {v5}, Lo/getExp;->h()V

    :cond_b
    :goto_6
    move-object v13, v15

    const-wide/16 v11, 0x1

    goto :goto_3

    :cond_c
    const-wide/16 v11, 0x1

    goto/16 :goto_2

    .line 51364
    :cond_d
    :goto_7
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v2

    if-ne v4, v2, :cond_e

    .line 51110
    sget-object v2, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53323
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 53328
    invoke-direct {v6, v2, v3, v4}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    .line 53603
    invoke-direct {v6, v0, v1, v7}, Lo/WCWalletManagershowErrorMessage1;->d(JLo/Chain;)V

    const-wide/16 v0, 0x1

    .line 52500
    invoke-direct {v6, v0, v1}, Lo/WCWalletManagershowErrorMessage1;->b(J)V

    :goto_8
    const/4 v10, 0x0

    goto :goto_9

    .line 51372
    :cond_e
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v2

    if-eq v4, v2, :cond_11

    check-cast v4, Lo/supportedEthMethods;

    .line 53610
    move-object v10, v4

    check-cast v10, Lo/Chain;

    .line 53612
    iget-wide v2, v10, Lo/supportedEthMethods;->a:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_10

    .line 51114
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53612
    iget-wide v1, v10, Lo/supportedEthMethods;->a:J

    const-wide/16 v3, 0x1

    add-long v11, v8, v3

    sget v3, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v3, v3

    mul-long v4, v3, v1

    move-object/from16 v1, p0

    move-wide v2, v11

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 53619
    iget-wide v0, v10, Lo/supportedEthMethods;->a:J

    sget v2, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    sub-long/2addr v0, v8

    invoke-direct {v6, v0, v1}, Lo/WCWalletManagershowErrorMessage1;->b(J)V

    goto :goto_8

    :cond_f
    const-wide/16 v0, 0x1

    .line 52503
    invoke-direct {v6, v0, v1}, Lo/WCWalletManagershowErrorMessage1;->b(J)V

    goto :goto_8

    :cond_10
    :goto_9
    if-eqz v10, :cond_0

    move-object v7, v10

    goto :goto_a

    .line 51372
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v15, v13

    .line 51358
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1233
    :cond_13
    :goto_a
    sget v0, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v0, v0

    rem-long v0, v8, v0

    long-to-int v1, v0

    .line 51119
    iget-object v0, v7, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 53952
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 52383
    instance-of v3, v0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    if-eqz v3, :cond_17

    .line 51120
    sget-object v3, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 52391
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v5, v8, v3

    if-ltz v5, :cond_17

    .line 52397
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->o()Lo/supportedSolanaAccounts;

    move-result-object v3

    .line 51122
    iget-object v4, v7, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51123
    :cond_14
    invoke-virtual {v4, v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 52398
    invoke-direct {v6, v0, v7, v1}, Lo/WCWalletManagershowErrorMessage1;->b(Ljava/lang/Object;Lo/Chain;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 52401
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap1;->c:Lo/supportedSolanaAccounts;

    .line 51125
    iget-object v1, v7, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53961
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 52405
    :cond_15
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->j()Lo/supportedSolanaAccounts;

    move-result-object v0

    .line 51127
    iget-object v1, v7, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53963
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51373
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7}, Lo/supportedEthMethods;->e()I

    move-result v1

    if-ne v0, v1, :cond_1f

    invoke-virtual {v7}, Lo/getExp;->h()V

    goto/16 :goto_c

    .line 51123
    :cond_16
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_14

    .line 51133
    :cond_17
    :goto_b
    iget-object v0, v7, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53966
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 52445
    instance-of v3, v0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    if-eqz v3, :cond_1e

    .line 51134
    sget-object v3, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 52453
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v5, v8, v3

    if-gez v5, :cond_1a

    .line 52464
    new-instance v3, Lo/toSolanaChainId;

    move-object v4, v0

    check-cast v4, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    invoke-direct {v3, v4}, Lo/toSolanaChainId;-><init>(Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;)V

    .line 51136
    iget-object v4, v7, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51137
    :cond_18
    invoke-virtual {v4, v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_d

    :cond_19
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_18

    goto :goto_b

    .line 52472
    :cond_1a
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->o()Lo/supportedSolanaAccounts;

    move-result-object v3

    .line 51139
    iget-object v4, v7, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51140
    :cond_1b
    invoke-virtual {v4, v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 52473
    invoke-direct {v6, v0, v7, v1}, Lo/WCWalletManagershowErrorMessage1;->b(Ljava/lang/Object;Lo/Chain;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 52476
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap1;->c:Lo/supportedSolanaAccounts;

    .line 51142
    iget-object v1, v7, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53978
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 52480
    :cond_1c
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->j()Lo/supportedSolanaAccounts;

    move-result-object v0

    .line 51144
    iget-object v1, v7, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53980
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51390
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7}, Lo/supportedEthMethods;->e()I

    move-result v1

    if-ne v0, v1, :cond_1f

    invoke-virtual {v7}, Lo/getExp;->h()V

    goto :goto_c

    .line 51140
    :cond_1d
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_1b

    goto :goto_b

    .line 52488
    :cond_1e
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->j()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-ne v0, v3, :cond_20

    :cond_1f
    :goto_c
    const-wide/16 v0, 0x1

    .line 52540
    invoke-direct {v6, v0, v1}, Lo/WCWalletManagershowErrorMessage1;->b(J)V

    goto/16 :goto_0

    :cond_20
    if-nez v0, :cond_23

    .line 52494
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->i()Lo/supportedSolanaAccounts;

    move-result-object v3

    .line 51149
    iget-object v4, v7, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51150
    :cond_21
    invoke-virtual {v4, v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_d

    :cond_22
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_21

    goto/16 :goto_b

    .line 52497
    :cond_23
    sget-object v3, Lo/WCWalletManagerspecialinlinedmap1;->c:Lo/supportedSolanaAccounts;

    if-eq v0, v3, :cond_25

    .line 52499
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->l()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-eq v0, v3, :cond_25

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->b()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-eq v0, v3, :cond_25

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->h()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-eq v0, v3, :cond_25

    .line 52502
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-eq v0, v3, :cond_25

    .line 52506
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->n()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-ne v0, v3, :cond_24

    goto/16 :goto_b

    .line 52507
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected cell state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_d
    const-wide/16 v0, 0x1

    .line 52539
    invoke-direct {v6, v0, v1}, Lo/WCWalletManagershowErrorMessage1;->b(J)V

    :cond_26
    return-void
.end method

.method private u()Z
    .locals 11

    .line 51516
    :cond_0
    :goto_0
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2282
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Chain;

    .line 51518
    sget-object v2, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51585
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    .line 51520
    sget-object v3, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51586
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v6, v8

    const/4 v3, 0x0

    cmp-long v8, v6, v4

    if-gtz v8, :cond_1

    return v3

    .line 2291
    :cond_1
    sget v6, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v6, v6

    div-long v6, v4, v6

    .line 2292
    iget-wide v8, v1, Lo/supportedEthMethods;->a:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_2

    .line 2294
    invoke-direct {p0, v6, v7, v1}, Lo/WCWalletManagershowErrorMessage1;->c(JLo/Chain;)Lo/Chain;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Chain;

    iget-wide v0, v0, Lo/supportedEthMethods;->a:J

    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    return v3

    .line 2302
    :cond_2
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v3, 0x0

    .line 51650
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2304
    sget v0, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v6, v0

    rem-long v6, v4, v6

    long-to-int v0, v6

    .line 2305
    invoke-direct {p0, v1, v0, v4, v5}, Lo/WCWalletManagershowErrorMessage1;->d(Lo/Chain;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const-wide/16 v0, 0x1

    add-long v6, v4, v0

    move-object v3, p0

    .line 2307
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method private final w()V
    .locals 7

    .line 51251
    sget-object v6, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v1, v0

    const-wide v4, 0xfffffffffffffffL

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    and-long v0, v2, v4

    const/4 v4, 0x3

    .line 1902
    invoke-static {v0, v1, v4}, Lo/WCWalletManagerspecialinlinedmap1;->c(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    and-long v0, v2, v4

    const/4 v4, 0x2

    .line 1900
    invoke-static {v0, v1, v4}, Lo/WCWalletManagerspecialinlinedmap1;->c(JI)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    move-object v0, v6

    move-object v1, p0

    .line 1904
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private final x()V
    .locals 7

    .line 51250
    sget-object v6, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v1, v0

    if-nez v1, :cond_1

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x1

    .line 1927
    invoke-static {v0, v1, v4}, Lo/WCWalletManagerspecialinlinedmap1;->c(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    .line 1928
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lo/setApprovedTime;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setApprovedTime<",
            "TE;",
            "Lo/WCWalletManagershowErrorMessage1<",
            "TE;>;>;"
        }
    .end annotation

    .line 1478
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;->d:Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 1479
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;->d:Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;

    invoke-static {v0, v1}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 1476
    new-instance v0, Lo/toWalletRiskVerifyType;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lo/toWalletRiskVerifyType;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/setApprovedTime;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 51621
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 185
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v9, 0x0

    .line 53840
    invoke-direct {v8, v0, v1, v9}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    move-result v2

    const/4 v10, 0x1

    const-wide v11, 0xfffffffffffffffL

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, v11

    .line 52248
    invoke-direct {v8, v0, v1}, Lo/WCWalletManagershowErrorMessage1;->e(J)Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_1

    .line 185
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 194
    :cond_1
    :goto_0
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->j()Lo/supportedSolanaAccounts;

    move-result-object v13

    .line 51625
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3329
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Chain;

    .line 51627
    :cond_2
    :goto_1
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3333
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v14, v1, v11

    .line 53846
    invoke-direct {v8, v1, v2, v9}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    move-result v16

    .line 3338
    sget v1, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v1, v1

    div-long v1, v14, v1

    .line 3339
    sget v3, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v3, v3

    rem-long v3, v14, v3

    long-to-int v4, v3

    .line 3342
    iget-wide v5, v0, Lo/supportedEthMethods;->a:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_4

    .line 3344
    invoke-static {v8, v1, v2, v0}, Lo/WCWalletManagershowErrorMessage1;->b(Lo/WCWalletManagershowErrorMessage1;JLo/Chain;)Lo/Chain;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v16, :cond_2

    .line 206
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    invoke-virtual/range {p0 .. p0}, Lo/WCWalletManagershowErrorMessage1;->l()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v4

    move-object/from16 v3, p1

    move-wide v4, v14

    move-object v6, v13

    move-object v9, v7

    move/from16 v7, v16

    .line 3360
    invoke-static/range {v0 .. v7}, Lo/WCWalletManagershowErrorMessage1;->e(Lo/WCWalletManagershowErrorMessage1;Lo/Chain;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    if-eq v0, v10, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 3397
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51758
    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    move-object v0, v9

    const/4 v9, 0x0

    goto :goto_1

    .line 51632
    :cond_6
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51699
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v14, v2

    if-gez v0, :cond_7

    .line 3390
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51761
    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    :cond_7
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    invoke-virtual/range {p0 .. p0}, Lo/WCWalletManagershowErrorMessage1;->l()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3404
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v16, :cond_b

    .line 51877
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9}, Lo/supportedEthMethods;->e()I

    move-result v1

    if-ne v0, v1, :cond_a

    invoke-virtual {v9}, Lo/getExp;->h()V

    .line 206
    :cond_a
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    invoke-virtual/range {p0 .. p0}, Lo/WCWalletManagershowErrorMessage1;->l()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 51878
    :cond_b
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9}, Lo/supportedEthMethods;->e()I

    move-result v1

    if-ne v0, v1, :cond_c

    invoke-virtual {v9}, Lo/getExp;->h()V

    .line 203
    :cond_c
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 197
    :cond_d
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3366
    :cond_e
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51764
    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51571
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54688
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Chain;

    .line 51573
    :cond_0
    :goto_0
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54692
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    const/4 v5, 0x0

    .line 53792
    invoke-direct {p0, v1, v2, v5}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    move-result v1

    .line 54697
    sget v2, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v5, v2

    div-long v5, v3, v5

    .line 54698
    sget v2, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v7, v2

    rem-long v7, v3, v7

    long-to-int v2, v7

    .line 54701
    iget-wide v7, v0, Lo/supportedEthMethods;->a:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_2

    .line 54703
    invoke-static {p0, v5, v6, v0}, Lo/WCWalletManagershowErrorMessage1;->b(Lo/WCWalletManagershowErrorMessage1;JLo/Chain;)Lo/Chain;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    .line 51692
    invoke-direct {p0, p1, p2}, Lo/WCWalletManagershowErrorMessage1;->a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51633
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_1
    move-object v0, v5

    :cond_2
    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move v12, v1

    .line 54719
    invoke-static/range {v5 .. v12}, Lo/WCWalletManagershowErrorMessage1;->e(Lo/WCWalletManagershowErrorMessage1;Lo/Chain;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    const/4 v7, 0x1

    if-eq v5, v7, :cond_9

    const/4 v7, 0x2

    if-eq v5, v7, :cond_6

    const/4 v1, 0x3

    if-eq v5, v1, :cond_5

    const/4 v1, 0x4

    if-eq v5, v1, :cond_3

    const/4 v1, 0x5

    if-ne v5, v1, :cond_0

    .line 54756
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51705
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 51579
    :cond_3
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51646
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_4

    .line 54749
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51708
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51692
    :cond_4
    invoke-direct {p0, p1, p2}, Lo/WCWalletManagershowErrorMessage1;->a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51638
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_5
    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move-object v11, p2

    .line 51696
    invoke-direct/range {v5 .. v11}, Lo/WCWalletManagershowErrorMessage1;->b(Lo/Chain;ILjava/lang/Object;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51639
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_6
    if-eqz v1, :cond_9

    .line 51826
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Lo/supportedEthMethods;->e()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lo/getExp;->h()V

    .line 51692
    :cond_7
    invoke-direct {p0, p1, p2}, Lo/WCWalletManagershowErrorMessage1;->a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51641
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_9

    return-object p1

    .line 54725
    :cond_8
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 51714
    invoke-virtual {p1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54762
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51543
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55202
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Chain;

    .line 51545
    :cond_0
    :goto_0
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53765
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 53770
    invoke-direct {p0, v2, v3, v4}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 51548
    sget-object v2, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55209
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    .line 55211
    sget v2, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v2, v2

    div-long v2, v9, v2

    .line 55212
    sget v4, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v4, v4

    rem-long v4, v9, v4

    long-to-int v11, v4

    .line 55215
    iget-wide v4, v0, Lo/supportedEthMethods;->a:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    .line 51582
    invoke-direct {p0, v2, v3, v0}, Lo/WCWalletManagershowErrorMessage1;->c(JLo/Chain;)Lo/Chain;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_1
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v0

    move v5, v11

    move-wide v6, v9

    .line 51583
    invoke-direct/range {v3 .. v8}, Lo/WCWalletManagershowErrorMessage1;->b(Lo/Chain;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55226
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->k()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-eq v2, v3, :cond_4

    .line 55232
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->e()Lo/supportedSolanaAccounts;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 51618
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v1, v5

    cmp-long v3, v9, v1

    if-gez v3, :cond_0

    .line 55239
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51681
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 55242
    :cond_2
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->q()Lo/supportedSolanaAccounts;

    move-result-object v1

    if-ne v2, v1, :cond_3

    move-object v3, p0

    move-object v4, v0

    move v5, v11

    move-wide v6, v9

    move-object v8, p1

    .line 52246
    invoke-direct/range {v3 .. v8}, Lo/WCWalletManagershowErrorMessage1;->c(Lo/Chain;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 55251
    :cond_3
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 51682
    invoke-virtual {p1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 52240
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52242
    :cond_5
    invoke-direct {p0}, Lo/WCWalletManagershowErrorMessage1;->p()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lo/supportedSolanaChains;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51524
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v1, 0x0

    .line 51525
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51526
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1872
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->d()Lo/supportedSolanaAccounts;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 51527
    sget-object v2, Lo/WCWalletManagershowErrorMessage1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1872
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->d()Lo/supportedSolanaAccounts;

    move-result-object v3

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->a()Lo/supportedSolanaAccounts;

    move-result-object v4

    .line 51528
    :cond_2
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51530
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53285
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 1877
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51528
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 1881
    :cond_4
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->a()Lo/supportedSolanaAccounts;

    move-result-object p1

    if-ne v1, p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1882
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Another handler is already registered: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lo/setPairingTopic;Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPairingTopic<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 51556
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4044
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Chain;

    .line 51558
    :cond_0
    :goto_0
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4048
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    const/4 v5, 0x0

    .line 53777
    invoke-direct {p0, v1, v2, v5}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    move-result v1

    .line 4053
    sget v2, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v5, v2

    div-long v5, v3, v5

    .line 4054
    sget v2, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v7, v2

    rem-long v7, v3, v7

    long-to-int v2, v7

    .line 4057
    iget-wide v7, v0, Lo/supportedEthMethods;->a:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_2

    .line 4059
    invoke-static {p0, v5, v6, v0}, Lo/WCWalletManagershowErrorMessage1;->b(Lo/WCWalletManagershowErrorMessage1;JLo/Chain;)Lo/Chain;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    .line 1489
    invoke-direct {p0, p2, p1}, Lo/WCWalletManagershowErrorMessage1;->b(Ljava/lang/Object;Lo/setPairingTopic;)V

    return-void

    :cond_1
    move-object v0, v5

    :cond_2
    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p2

    move-wide v9, v3

    move-object v11, p1

    move v12, v1

    .line 4075
    invoke-static/range {v5 .. v12}, Lo/WCWalletManagershowErrorMessage1;->e(Lo/WCWalletManagershowErrorMessage1;Lo/Chain;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    const/4 v7, 0x1

    if-eq v5, v7, :cond_b

    const/4 v7, 0x2

    if-eq v5, v7, :cond_6

    const/4 v1, 0x3

    if-eq v5, v1, :cond_5

    const/4 v1, 0x4

    if-eq v5, v1, :cond_3

    const/4 v1, 0x5

    if-ne v5, v1, :cond_0

    .line 4112
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51689
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 51563
    :cond_3
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51630
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_4

    .line 4105
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51692
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1489
    :cond_4
    invoke-direct {p0, p2, p1}, Lo/WCWalletManagershowErrorMessage1;->b(Ljava/lang/Object;Lo/setPairingTopic;)V

    return-void

    .line 4119
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v1, :cond_8

    .line 51808
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Lo/supportedEthMethods;->e()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lo/getExp;->h()V

    .line 1489
    :cond_7
    invoke-direct {p0, p2, p1}, Lo/WCWalletManagershowErrorMessage1;->b(Ljava/lang/Object;Lo/setPairingTopic;)V

    return-void

    .line 4097
    :cond_8
    instance-of p2, p1, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    if-eqz p2, :cond_9

    move-object v6, p1

    check-cast v6, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    :cond_9
    if-eqz v6, :cond_a

    .line 51742
    check-cast v0, Lo/supportedEthMethods;

    sget p1, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    add-int/2addr v2, p1

    invoke-interface {v6, v0, v2}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;->d(Lo/supportedEthMethods;I)V

    :cond_a
    return-void

    .line 1487
    :cond_b
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lo/setPairingTopic;->c(Ljava/lang/Object;)V

    return-void

    .line 4081
    :cond_c
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 51696
    invoke-virtual {p2, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1787
    invoke-direct {p0, p1, v0}, Lo/WCWalletManagershowErrorMessage1;->b(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1795
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    .line 53292
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/WCWalletManagershowErrorMessage1;->b(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 51531
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2221
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 53756
    invoke-direct {p0, v0, v1, v2}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 33
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/WCWalletManagerspecialinlinedmap22<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-static {p0, p1}, Lo/WCWalletManagershowErrorMessage1;->b(Lo/WCWalletManagershowErrorMessage1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/getApprovedTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getApprovedTime<",
            "Lo/WCWalletManagerspecialinlinedmap22<",
            "TE;>;>;"
        }
    .end annotation

    .line 1516
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->a:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1517
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->e:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    invoke-static {v2, v1}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1518
    iget-object v2, p0, Lo/WCWalletManagershowErrorMessage1;->n:Lkotlin/jvm/functions/Function3;

    .line 1514
    new-instance v3, Lo/WCApproveSession;

    invoke-direct {v3, p0, v0, v1, v2}, Lo/WCApproveSession;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lo/getApprovedTime;

    return-object v3
.end method

.method public final d(J)V
    .locals 18

    move-object/from16 v6, p0

    .line 1413
    invoke-direct/range {p0 .. p0}, Lo/WCWalletManagershowErrorMessage1;->q()Z

    move-result v0

    if-nez v0, :cond_8

    .line 51650
    :cond_0
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51718
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    .line 1422
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->c()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    .line 51652
    sget-object v2, Lo/WCWalletManagershowErrorMessage1;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51720
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    .line 51653
    sget-object v5, Lo/WCWalletManagershowErrorMessage1;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1426
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    and-long/2addr v8, v10

    cmp-long v5, v3, v8

    if-nez v5, :cond_1

    .line 51723
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-eqz v2, :cond_8

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51656
    :cond_2
    sget-object v10, Lo/WCWalletManagershowErrorMessage1;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1432
    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    const/4 v11, 0x1

    .line 1436
    invoke-static {v0, v1, v11}, Lo/WCWalletManagerspecialinlinedmap1;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51658
    :cond_4
    :goto_1
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51726
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    .line 51659
    sget-object v10, Lo/WCWalletManagershowErrorMessage1;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1444
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    and-long v12, v3, v8

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    and-long/2addr v14, v3

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    cmp-long v14, v1, v12

    if-nez v14, :cond_7

    .line 51729
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v0, v1, v14

    if-nez v0, :cond_7

    .line 1450
    :cond_6
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    .line 1453
    invoke-static {v0, v1, v7}, Lo/WCWalletManagerspecialinlinedmap1;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_7
    if-nez v5, :cond_4

    .line 1463
    invoke-static {v12, v13, v11}, Lo/WCWalletManagerspecialinlinedmap1;->a(JZ)J

    move-result-wide v12

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v2, v3

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method public final dm_()Z
    .locals 3

    .line 51533
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2214
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 53751
    invoke-direct {p0, v0, v1, v2}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    move-result v0

    return v0
.end method

.method protected final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 358
    sget-object v8, Lo/WCWalletManagerspecialinlinedmap1;->c:Lo/supportedSolanaAccounts;

    .line 51638
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3503
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Chain;

    .line 51640
    :cond_0
    :goto_0
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3507
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    const/4 v3, 0x0

    .line 53859
    invoke-direct {p0, v1, v2, v3}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    move-result v11

    .line 3512
    sget v1, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v1, v1

    div-long v1, v9, v1

    .line 3513
    sget v3, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v3, v3

    rem-long v3, v9, v3

    long-to-int v12, v3

    .line 3516
    iget-wide v3, v0, Lo/supportedEthMethods;->a:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    .line 3518
    invoke-static {p0, v1, v2, v0}, Lo/WCWalletManagershowErrorMessage1;->b(Lo/WCWalletManagershowErrorMessage1;JLo/Chain;)Lo/Chain;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v11, :cond_0

    .line 370
    sget-object p1, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/WCWalletManagershowErrorMessage1;->l()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v13, v1

    goto :goto_1

    :cond_2
    move-object v13, v0

    :goto_1
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    .line 3534
    invoke-static/range {v0 .. v7}, Lo/WCWalletManagershowErrorMessage1;->e(Lo/WCWalletManagershowErrorMessage1;Lo/Chain;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 3571
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51771
    invoke-virtual {v0, v13, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    move-object v0, v13

    goto :goto_0

    .line 51645
    :cond_4
    sget-object p1, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51712
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long p1, v9, v2

    if-gez p1, :cond_5

    .line 3564
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 51774
    invoke-virtual {p1, v13, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    :cond_5
    sget-object p1, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/WCWalletManagershowErrorMessage1;->l()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3578
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v11, :cond_9

    .line 51890
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v13}, Lo/supportedEthMethods;->e()I

    move-result v0

    if-ne p1, v0, :cond_8

    invoke-virtual {v13}, Lo/getExp;->h()V

    .line 370
    :cond_8
    sget-object p1, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/WCWalletManagershowErrorMessage1;->l()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 366
    :cond_9
    iget-wide v0, v13, Lo/supportedEthMethods;->a:J

    sget p1, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    int-to-long v2, v12

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lo/WCWalletManagershowErrorMessage1;->i(J)V

    .line 367
    sget-object p1, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 361
    :cond_a
    sget-object p1, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3540
    :cond_b
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 51776
    invoke-virtual {p1, v13, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    sget-object p1, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/getApprovedTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getApprovedTime<",
            "TE;>;"
        }
    .end annotation

    .line 1507
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;->d:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1508
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;->c:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;

    invoke-static {v2, v1}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1509
    iget-object v2, p0, Lo/WCWalletManagershowErrorMessage1;->n:Lkotlin/jvm/functions/Function3;

    .line 1505
    new-instance v3, Lo/WCApproveSession;

    invoke-direct {v3, p0, v0, v1, v2}, Lo/WCApproveSession;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lo/getApprovedTime;

    return-object v3
.end method

.method public final f()Z
    .locals 4

    .line 51536
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53756
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 53761
    invoke-direct {p0, v1, v2, v3}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2264
    :cond_0
    invoke-direct {p0}, Lo/WCWalletManagershowErrorMessage1;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 53759
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    .line 53764
    invoke-direct {p0, v0, v1, v3}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 15

    .line 51600
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 784
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    .line 51601
    sget-object v2, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 785
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 53826
    invoke-direct {p0, v2, v3, v4}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 788
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    .line 51604
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53359
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 788
    invoke-static {v0}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v2, v5

    cmp-long v7, v0, v2

    if-ltz v7, :cond_1

    .line 792
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 803
    :cond_1
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->h()Lo/supportedSolanaAccounts;

    move-result-object v0

    .line 51606
    sget-object v1, Lo/WCWalletManagershowErrorMessage1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3929
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Chain;

    .line 51608
    :cond_2
    :goto_0
    sget-object v2, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53828
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    .line 53833
    invoke-direct {p0, v7, v8, v4}, Lo/WCWalletManagershowErrorMessage1;->b(JZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 816
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    .line 51611
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53366
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 816
    invoke-static {v0}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 51613
    :cond_3
    sget-object v3, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3936
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v13

    .line 3938
    sget v3, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v7, v3

    div-long v7, v13, v7

    .line 3939
    sget v3, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v9, v3

    rem-long v9, v13, v9

    long-to-int v9, v9

    .line 3942
    iget-wide v10, v1, Lo/supportedEthMethods;->a:J

    cmp-long v3, v10, v7

    if-eqz v3, :cond_4

    .line 51647
    invoke-direct {p0, v7, v8, v1}, Lo/WCWalletManagershowErrorMessage1;->c(JLo/Chain;)Lo/Chain;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v1, v3

    :cond_4
    move-object v7, p0

    move-object v8, v1

    move-wide v10, v13

    move-object v12, v0

    .line 51648
    invoke-direct/range {v7 .. v12}, Lo/WCWalletManagershowErrorMessage1;->b(Lo/Chain;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3953
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->k()Lo/supportedSolanaAccounts;

    move-result-object v7

    if-ne v3, v7, :cond_6

    .line 811
    invoke-virtual {p0, v13, v14}, Lo/WCWalletManagershowErrorMessage1;->d(J)V

    .line 51859
    invoke-static {}, Lo/supportedEthMethods;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lo/supportedEthMethods;->e()I

    move-result v2

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, Lo/getExp;->h()V

    .line 813
    :cond_5
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3959
    :cond_6
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->e()Lo/supportedSolanaAccounts;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v3, v7, :cond_7

    .line 51684
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long/2addr v2, v5

    cmp-long v7, v13, v2

    if-gez v7, :cond_2

    .line 3966
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 51747
    invoke-virtual {v2, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3969
    :cond_7
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->q()Lo/supportedSolanaAccounts;

    move-result-object v0

    if-eq v3, v0, :cond_8

    .line 3974
    invoke-static {}, Lo/getExp;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51748
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    sget-object v0, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    invoke-static {v3}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3973
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lo/WCWalletManagersubscribeWalletConnectEvents1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCWalletManagersubscribeWalletConnectEvents1<",
            "TE;>;"
        }
    .end annotation

    .line 1573
    new-instance v0, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;

    invoke-direct {v0, p0}, Lo/WCWalletManagershowErrorMessage1$DropdropElements1;-><init>(Lo/WCWalletManagershowErrorMessage1;)V

    check-cast v0, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    return-object v0
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected final l()Ljava/lang/Throwable;
    .locals 2

    .line 51515
    sget-object v0, Lo/WCWalletManagershowErrorMessage1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53270
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 1759
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 2597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51587
    sget-object v2, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2599
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    if-ne v3, v2, :cond_1

    .line 2601
    const-string v3, "cancelled,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2600
    :cond_0
    const-string v3, "closed,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2604
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lo/WCWalletManagershowErrorMessage1;->o:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2606
    const-string v3, "data=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2607
    new-array v2, v2, [Lo/Chain;

    .line 51588
    sget-object v3, Lo/WCWalletManagershowErrorMessage1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2607
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 51589
    sget-object v3, Lo/WCWalletManagershowErrorMessage1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2607
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    .line 51590
    sget-object v3, Lo/WCWalletManagershowErrorMessage1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2607
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 4257
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 4258
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/Chain;

    .line 2608
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->m()Lo/Chain;

    move-result-object v9

    if-eq v8, v9, :cond_2

    .line 4258
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4259
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 4257
    check-cast v3, Ljava/lang/Iterable;

    .line 4260
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4261
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 4262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4263
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 4264
    :cond_4
    move-object v4, v3

    check-cast v4, Lo/Chain;

    .line 2609
    iget-wide v8, v4, Lo/supportedEthMethods;->a:J

    .line 4266
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4267
    move-object v10, v4

    check-cast v10, Lo/Chain;

    .line 2609
    iget-wide v10, v10, Lo/supportedEthMethods;->a:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    .line 4272
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2609
    :goto_2
    check-cast v3, Lo/Chain;

    .line 51592
    sget-object v2, Lo/WCWalletManagershowErrorMessage1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51659
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    .line 51594
    sget-object v2, Lo/WCWalletManagershowErrorMessage1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51660
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide v12, 0xfffffffffffffffL

    and-long/2addr v12, v8

    .line 2614
    :goto_3
    sget v2, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_14

    .line 2615
    iget-wide v8, v3, Lo/supportedEthMethods;->a:J

    sget v14, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v14, v14

    mul-long v8, v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_7

    cmp-long v15, v8, v10

    if-ltz v15, :cond_7

    goto/16 :goto_8

    .line 51596
    :cond_7
    iget-object v15, v3, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v6, 0x1

    .line 54429
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 51598
    iget-object v15, v3, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54415
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2620
    instance-of v15, v7, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v15, :cond_a

    cmp-long v7, v8, v10

    if-gez v7, :cond_8

    if-ltz v14, :cond_8

    .line 2622
    const-string v7, "receive"

    goto/16 :goto_5

    :cond_8
    if-gez v14, :cond_9

    if-ltz v7, :cond_9

    .line 2623
    const-string v7, "send"

    goto/16 :goto_5

    .line 2624
    :cond_9
    const-string v7, "cont"

    goto/16 :goto_5

    .line 2627
    :cond_a
    instance-of v15, v7, Lo/setPairingTopic;

    if-eqz v15, :cond_d

    cmp-long v7, v8, v10

    if-gez v7, :cond_b

    if-ltz v14, :cond_b

    .line 2629
    const-string v7, "onReceive"

    goto/16 :goto_5

    :cond_b
    if-gez v14, :cond_c

    if-ltz v7, :cond_c

    .line 2630
    const-string v7, "onSend"

    goto/16 :goto_5

    .line 2631
    :cond_c
    const-string v7, "select"

    goto/16 :goto_5

    .line 2634
    :cond_d
    instance-of v8, v7, Lo/toEIPChainId;

    if-eqz v8, :cond_e

    const-string v7, "receiveCatching"

    goto/16 :goto_5

    .line 2635
    :cond_e
    instance-of v8, v7, Lo/WCWalletManagershowErrorMessage1$DemoFundsParentComponent;

    if-eqz v8, :cond_f

    const-string v7, "sendBroadcast"

    goto/16 :goto_5

    .line 2636
    :cond_f
    instance-of v8, v7, Lo/toSolanaChainId;

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "EB("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 2637
    :cond_10
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->n()Lo/supportedSolanaAccounts;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->o()Lo/supportedSolanaAccounts;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    if-eqz v7, :cond_13

    .line 2638
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->i()Lo/supportedSolanaAccounts;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->b()Lo/supportedSolanaAccounts;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->l()Lo/supportedSolanaAccounts;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->h()Lo/supportedSolanaAccounts;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->j()Lo/supportedSolanaAccounts;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 2639
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 2637
    :cond_11
    const-string v7, "resuming_sender"

    :goto_5
    if-eqz v6, :cond_12

    .line 2642
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 2644
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_6
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    .line 51865
    :cond_14
    invoke-static {v3}, Lo/getExp;->d(Lo/getExp;)Ljava/lang/Object;

    move-result-object v2

    .line 51866
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-ne v2, v3, :cond_15

    const/4 v2, 0x0

    goto :goto_7

    .line 51869
    :cond_15
    check-cast v2, Lo/getExp;

    .line 2648
    :goto_7
    move-object v3, v2

    check-cast v3, Lo/Chain;

    if-nez v3, :cond_17

    .line 2650
    :goto_8
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_16

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2651
    :cond_16
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2653
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_17
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 4261
    :cond_18
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method
