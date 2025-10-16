.class public final Lcom/binance/c2c/pojo/SearchAdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/SearchAdv$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0003\u0008\u00db\u0001\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c9\u0005\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0003\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010<\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010*\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010@\u0012\u0010\u0008\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010*\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010C\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u001a\u0012\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010*\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010I\u001a\u0004\u0018\u00010J\u0012\u0008\u0010K\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010L\u001a\u0004\u0018\u00010\u001a\u0012\u0010\u0008\u0002\u0010M\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010*\u00a2\u0006\u0004\u0008O\u0010PJ\n\u0010\u00e5\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00e6\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00e7\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00e8\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00e9\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00ea\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u00eb\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\n\u0010\u00ec\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00ed\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00ee\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00ef\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00f0\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00f1\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u00f2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00f3\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00f4\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00f5\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u00f6\u0001\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\n\u0010\u00f7\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00f8\u0001\u001a\u00020\u001aH\u00c6\u0003J\n\u0010\u00f9\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00fa\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00fb\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00fc\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00fd\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00fe\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0012\u0010\u00ff\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0003\u0010\u008f\u0001J\u000c\u0010\u0080\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u0081\u0002\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0082\u0002\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0083\u0002\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0084\u0002\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0085\u0002\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u0086\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010\u0087\u0002\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*H\u00c6\u0003J\n\u0010\u0088\u0002\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0089\u0002\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008a\u0002\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008b\u0002\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008c\u0002\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008d\u0002\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008e\u0002\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008f\u0002\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0090\u0002\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0091\u0002\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0092\u0002\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0093\u0002\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0094\u0002\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0095\u0002\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0096\u0002\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u0097\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010\u0098\u0002\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010*H\u00c6\u0003J\u000c\u0010\u0099\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009a\u0002\u001a\u0004\u0018\u00010@H\u00c6\u0003J\u0012\u0010\u009b\u0002\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010*H\u00c6\u0003J\u000c\u0010\u009c\u0002\u001a\u0004\u0018\u00010CH\u00c6\u0003J\u0012\u0010\u009d\u0002\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0003\u0010\u008f\u0001J\u0012\u0010\u009e\u0002\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0003\u0010\u00d5\u0001J\u0012\u0010\u009f\u0002\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010*H\u00c6\u0003J\u000c\u0010\u00a0\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a1\u0002\u001a\u0004\u0018\u00010JH\u00c6\u0003J\u0012\u0010\u00a2\u0002\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0003\u0010\u00d5\u0001J\u0012\u0010\u00a3\u0002\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0003\u0010\u00d5\u0001J\u0012\u0010\u00a4\u0002\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010*H\u00c6\u0003J\u00d8\u0005\u0010\u00a5\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010%\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010\'\u001a\u00020\u00032\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*2\u0008\u0008\u0002\u0010,\u001a\u00020\u00032\u0008\u0008\u0002\u0010-\u001a\u00020\u00052\u0008\u0008\u0002\u0010.\u001a\u00020\u00052\u0008\u0008\u0002\u0010/\u001a\u00020\u00052\u0008\u0008\u0002\u00100\u001a\u00020\u00052\u0008\u0008\u0002\u00101\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u00020\u00052\u0008\u0008\u0002\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u00052\u0008\u0008\u0002\u00105\u001a\u00020\u00052\u0008\u0008\u0002\u00106\u001a\u00020\u00052\u0008\u0008\u0002\u00107\u001a\u00020\u00052\u0008\u0008\u0002\u00108\u001a\u00020\u00032\u0008\u0008\u0002\u00109\u001a\u00020\u00052\u0008\u0008\u0002\u0010:\u001a\u00020\u00052\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010<\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010*2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010@2\u0010\u0008\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010*2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010C2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u001a2\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010*2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010J2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u001a2\u0010\u0008\u0002\u0010M\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010*H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00a6\u0002J\u0007\u0010\u00a7\u0002\u001a\u00020\u0005J\u0016\u0010\u00a8\u0002\u001a\u00020\u001a2\n\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u00aa\u0002H\u00d6\u0003J\n\u0010\u00ab\u0002\u001a\u00020\u0005H\u00d6\u0001J\n\u0010\u00ac\u0002\u001a\u00020\u0003H\u00d6\u0001J\u001b\u0010\u00ad\u0002\u001a\u00030\u00ae\u00022\u0008\u0010\u00af\u0002\u001a\u00030\u00b0\u00022\u0007\u0010\u00b1\u0002\u001a\u00020\u0005R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010R\"\u0004\u0008Z\u0010TR\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010R\"\u0004\u0008\\\u0010TR\u001e\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010R\"\u0004\u0008^\u0010TR\u001e\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010V\"\u0004\u0008`\u0010XR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001e\u0010\u000c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010R\"\u0004\u0008f\u0010TR\u001e\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010R\"\u0004\u0008h\u0010TR\u001e\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010V\"\u0004\u0008j\u0010XR\u001e\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010V\"\u0004\u0008l\u0010XR\u001e\u0010\u0010\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010R\"\u0004\u0008n\u0010TR\u001e\u0010\u0011\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010R\"\u0004\u0008p\u0010TR \u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010R\"\u0004\u0008r\u0010TR\u001e\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010V\"\u0004\u0008t\u0010XR\u001e\u0010\u0014\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010R\"\u0004\u0008v\u0010TR\u001e\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010R\"\u0004\u0008x\u0010TR \u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u001e\u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010R\"\u0004\u0008~\u0010TR \u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0004\u0008\u0019\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u001b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010R\"\u0005\u0008\u0083\u0001\u0010TR \u0010\u001c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010R\"\u0005\u0008\u0085\u0001\u0010TR \u0010\u001d\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010R\"\u0005\u0008\u0087\u0001\u0010TR \u0010\u001e\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010R\"\u0005\u0008\u0089\u0001\u0010TR \u0010\u001f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010R\"\u0005\u0008\u008b\u0001\u0010TR \u0010 \u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010R\"\u0005\u0008\u008d\u0001\u0010TR\'\u0010!\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0003\u0010\u0092\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\"\u0010\"\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010R\"\u0005\u0008\u0094\u0001\u0010TR \u0010#\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010R\"\u0005\u0008\u0096\u0001\u0010TR \u0010$\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010V\"\u0005\u0008\u0098\u0001\u0010XR \u0010%\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010V\"\u0005\u0008\u009a\u0001\u0010XR \u0010&\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009b\u0001\u0010R\"\u0005\u0008\u009c\u0001\u0010TR \u0010\'\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010R\"\u0005\u0008\u009e\u0001\u0010TR\"\u0010(\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009f\u0001\u0010R\"\u0005\u0008\u00a0\u0001\u0010TR*\u0010)\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R \u0010,\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a5\u0001\u0010R\"\u0005\u0008\u00a6\u0001\u0010TR \u0010-\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a7\u0001\u0010V\"\u0005\u0008\u00a8\u0001\u0010XR \u0010.\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a9\u0001\u0010V\"\u0005\u0008\u00aa\u0001\u0010XR \u0010/\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ab\u0001\u0010V\"\u0005\u0008\u00ac\u0001\u0010XR \u00100\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ad\u0001\u0010V\"\u0005\u0008\u00ae\u0001\u0010XR \u00101\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00af\u0001\u0010V\"\u0005\u0008\u00b0\u0001\u0010XR \u00102\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b1\u0001\u0010V\"\u0005\u0008\u00b2\u0001\u0010XR \u00103\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b3\u0001\u0010V\"\u0005\u0008\u00b4\u0001\u0010XR \u00104\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b5\u0001\u0010V\"\u0005\u0008\u00b6\u0001\u0010XR \u00105\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b7\u0001\u0010V\"\u0005\u0008\u00b8\u0001\u0010XR \u00106\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b9\u0001\u0010V\"\u0005\u0008\u00ba\u0001\u0010XR \u00107\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bb\u0001\u0010V\"\u0005\u0008\u00bc\u0001\u0010XR \u00108\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bd\u0001\u0010R\"\u0005\u0008\u00be\u0001\u0010TR \u00109\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bf\u0001\u0010V\"\u0005\u0008\u00c0\u0001\u0010XR \u0010:\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c1\u0001\u0010V\"\u0005\u0008\u00c2\u0001\u0010XR\"\u0010;\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c3\u0001\u0010R\"\u0005\u0008\u00c4\u0001\u0010TR*\u0010<\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c5\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00a4\u0001R\"\u0010>\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c7\u0001\u0010R\"\u0005\u0008\u00c8\u0001\u0010TR$\u0010?\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R*\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00cd\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00a4\u0001R$\u0010B\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\'\u0010D\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0003\u0010\u0092\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u008f\u0001\"\u0006\u0008\u00d4\u0001\u0010\u0091\u0001R&\u0010E\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0003\u0010\u00d8\u0001\u001a\u0005\u0008E\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R*\u0010F\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d9\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00da\u0001\u0010\u00a4\u0001R\"\u0010H\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00db\u0001\u0010R\"\u0005\u0008\u00dc\u0001\u0010TR$\u0010I\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\"\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R&\u0010K\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0003\u0010\u00d8\u0001\u001a\u0005\u0008K\u0010\u00d5\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00d7\u0001R&\u0010L\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0003\u0010\u00d8\u0001\u001a\u0005\u0008L\u0010\u00d5\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00d7\u0001R*\u0010M\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e3\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00a4\u0001\u00a8\u0006\u00b2\u0002"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/SearchAdv;",
        "Landroid/os/Parcelable;",
        "advNo",
        "",
        "advStatus",
        "",
        "advUpdateTime",
        "asset",
        "assetLogo",
        "assetScale",
        "assetVo",
        "Lcom/binance/c2c/pojo/SearchAssetVo;",
        "autoReplyMsg",
        "buyerBtcPositionLimit",
        "buyerKycLimit",
        "buyerRegDaysLimit",
        "classify",
        "createTime",
        "currencyRate",
        "fiatScale",
        "fiatSymbol",
        "fiatUnit",
        "fiatVo",
        "Lcom/binance/c2c/pojo/SearchFiatVo;",
        "initAmount",
        "isTradable",
        "",
        "maxSingleTransAmount",
        "minSingleTransAmount",
        "minSingleTransQuantity",
        "maxSingleTransQuantity",
        "dynamicMaxSingleTransAmount",
        "dynamicMaxSingleTransQuantity",
        "payTimeLimit",
        "price",
        "priceFloatingRatio",
        "priceScale",
        "priceType",
        "rateFloatingRatio",
        "remarks",
        "surplusAmount",
        "tradeMethods",
        "",
        "Lcom/binance/c2c/pojo/SearchTradeMethod;",
        "tradeType",
        "userAllTradeCountMax",
        "userAllTradeCountMin",
        "userBuyTradeCountMax",
        "userBuyTradeCountMin",
        "userSellTradeCountMax",
        "userSellTradeCountMin",
        "userTradeCompleteCountMin",
        "userTradeCompleteRateFilterTime",
        "userTradeCompleteRateMin",
        "userTradeCountFilterTime",
        "userTradeType",
        "userTradeVolumeAsset",
        "userTradeVolumeFilterTime",
        "userTradeVolumeMax",
        "tradableQuantity",
        "tradeMethodCommissionRates",
        "Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;",
        "commissionRate",
        "takerCommissionRate",
        "Ljava/math/BigDecimal;",
        "abnormalStatusList",
        "storeInformation",
        "Lcom/binance/c2c/pojo/FiatStoreData;",
        "takerAdditionalKycRequired",
        "isSafePayment",
        "adTradeInstructionTagInfoRets",
        "Lcom/binance/c2c/pojo/AdvTagsBean;",
        "minFiatAmountForAdditionalKyc",
        "advVisibleRet",
        "Lcom/binance/c2c/pojo/AdvVisiableRet;",
        "isStarTraderAdditionalKycExclusion",
        "isStarTraderCounterpartyConditionsExclusion",
        "adAdditionalKycVerifyItems",
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/binance/c2c/pojo/SearchAssetVo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/SearchFiatVo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIIIIIIIIIILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V",
        "getAdvNo",
        "()Ljava/lang/String;",
        "setAdvNo",
        "(Ljava/lang/String;)V",
        "getAdvStatus",
        "()I",
        "setAdvStatus",
        "(I)V",
        "getAdvUpdateTime",
        "setAdvUpdateTime",
        "getAsset",
        "setAsset",
        "getAssetLogo",
        "setAssetLogo",
        "getAssetScale",
        "setAssetScale",
        "getAssetVo",
        "()Lcom/binance/c2c/pojo/SearchAssetVo;",
        "setAssetVo",
        "(Lcom/binance/c2c/pojo/SearchAssetVo;)V",
        "getAutoReplyMsg",
        "setAutoReplyMsg",
        "getBuyerBtcPositionLimit",
        "setBuyerBtcPositionLimit",
        "getBuyerKycLimit",
        "setBuyerKycLimit",
        "getBuyerRegDaysLimit",
        "setBuyerRegDaysLimit",
        "getClassify",
        "setClassify",
        "getCreateTime",
        "setCreateTime",
        "getCurrencyRate",
        "setCurrencyRate",
        "getFiatScale",
        "setFiatScale",
        "getFiatSymbol",
        "setFiatSymbol",
        "getFiatUnit",
        "setFiatUnit",
        "getFiatVo",
        "()Lcom/binance/c2c/pojo/SearchFiatVo;",
        "setFiatVo",
        "(Lcom/binance/c2c/pojo/SearchFiatVo;)V",
        "getInitAmount",
        "setInitAmount",
        "()Z",
        "setTradable",
        "(Z)V",
        "getMaxSingleTransAmount",
        "setMaxSingleTransAmount",
        "getMinSingleTransAmount",
        "setMinSingleTransAmount",
        "getMinSingleTransQuantity",
        "setMinSingleTransQuantity",
        "getMaxSingleTransQuantity",
        "setMaxSingleTransQuantity",
        "getDynamicMaxSingleTransAmount",
        "setDynamicMaxSingleTransAmount",
        "getDynamicMaxSingleTransQuantity",
        "setDynamicMaxSingleTransQuantity",
        "getPayTimeLimit",
        "()Ljava/lang/Integer;",
        "setPayTimeLimit",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getPrice",
        "setPrice",
        "getPriceFloatingRatio",
        "setPriceFloatingRatio",
        "getPriceScale",
        "setPriceScale",
        "getPriceType",
        "setPriceType",
        "getRateFloatingRatio",
        "setRateFloatingRatio",
        "getRemarks",
        "setRemarks",
        "getSurplusAmount",
        "setSurplusAmount",
        "getTradeMethods",
        "()Ljava/util/List;",
        "setTradeMethods",
        "(Ljava/util/List;)V",
        "getTradeType",
        "setTradeType",
        "getUserAllTradeCountMax",
        "setUserAllTradeCountMax",
        "getUserAllTradeCountMin",
        "setUserAllTradeCountMin",
        "getUserBuyTradeCountMax",
        "setUserBuyTradeCountMax",
        "getUserBuyTradeCountMin",
        "setUserBuyTradeCountMin",
        "getUserSellTradeCountMax",
        "setUserSellTradeCountMax",
        "getUserSellTradeCountMin",
        "setUserSellTradeCountMin",
        "getUserTradeCompleteCountMin",
        "setUserTradeCompleteCountMin",
        "getUserTradeCompleteRateFilterTime",
        "setUserTradeCompleteRateFilterTime",
        "getUserTradeCompleteRateMin",
        "setUserTradeCompleteRateMin",
        "getUserTradeCountFilterTime",
        "setUserTradeCountFilterTime",
        "getUserTradeType",
        "setUserTradeType",
        "getUserTradeVolumeAsset",
        "setUserTradeVolumeAsset",
        "getUserTradeVolumeFilterTime",
        "setUserTradeVolumeFilterTime",
        "getUserTradeVolumeMax",
        "setUserTradeVolumeMax",
        "getTradableQuantity",
        "setTradableQuantity",
        "getTradeMethodCommissionRates",
        "setTradeMethodCommissionRates",
        "getCommissionRate",
        "setCommissionRate",
        "getTakerCommissionRate",
        "()Ljava/math/BigDecimal;",
        "setTakerCommissionRate",
        "(Ljava/math/BigDecimal;)V",
        "getAbnormalStatusList",
        "setAbnormalStatusList",
        "getStoreInformation",
        "()Lcom/binance/c2c/pojo/FiatStoreData;",
        "setStoreInformation",
        "(Lcom/binance/c2c/pojo/FiatStoreData;)V",
        "getTakerAdditionalKycRequired",
        "setTakerAdditionalKycRequired",
        "()Ljava/lang/Boolean;",
        "setSafePayment",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getAdTradeInstructionTagInfoRets",
        "setAdTradeInstructionTagInfoRets",
        "getMinFiatAmountForAdditionalKyc",
        "setMinFiatAmountForAdditionalKyc",
        "getAdvVisibleRet",
        "()Lcom/binance/c2c/pojo/AdvVisiableRet;",
        "setAdvVisibleRet",
        "(Lcom/binance/c2c/pojo/AdvVisiableRet;)V",
        "setStarTraderAdditionalKycExclusion",
        "setStarTraderCounterpartyConditionsExclusion",
        "getAdAdditionalKycVerifyItems",
        "setAdAdditionalKycVerifyItems",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component57",
        "component58",
        "component59",
        "component60",
        "component61",
        "component62",
        "component63",
        "component64",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/binance/c2c/pojo/SearchAssetVo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/SearchFiatVo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIIIIIIIIIILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lcom/binance/c2c/pojo/SearchAdv;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/pojo/SearchAdv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private abnormalStatusList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abnormalStatusList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adAdditionalKycVerifyItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adAdditionalKycVerifyItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;"
        }
    .end annotation
.end field

.field private adTradeInstructionTagInfoRets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adTradeInstructionTagInfoRets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;"
        }
    .end annotation
.end field

.field private advNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advNo"
    .end annotation
.end field

.field private advStatus:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advStatus"
    .end annotation
.end field

.field private advUpdateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advUpdateTime"
    .end annotation
.end field

.field private advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advVisibleRet"
    .end annotation
.end field

.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private assetLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetLogo"
    .end annotation
.end field

.field private assetScale:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetScale"
    .end annotation
.end field

.field private assetVo:Lcom/binance/c2c/pojo/SearchAssetVo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetVo"
    .end annotation
.end field

.field private autoReplyMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoReplyMsg"
    .end annotation
.end field

.field private buyerBtcPositionLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyerBtcPositionLimit"
    .end annotation
.end field

.field private buyerKycLimit:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyerKycLimit"
    .end annotation
.end field

.field private buyerRegDaysLimit:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyerRegDaysLimit"
    .end annotation
.end field

.field private classify:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "classify"
    .end annotation
.end field

.field private commissionRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commissionRate"
    .end annotation
.end field

.field private createTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private currencyRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyRate"
    .end annotation
.end field

.field private dynamicMaxSingleTransAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamicMaxSingleTransAmount"
    .end annotation
.end field

.field private dynamicMaxSingleTransQuantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamicMaxSingleTransQuantity"
    .end annotation
.end field

.field private fiatScale:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatScale"
    .end annotation
.end field

.field private fiatSymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatSymbol"
    .end annotation
.end field

.field private fiatUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatUnit"
    .end annotation
.end field

.field private fiatVo:Lcom/binance/c2c/pojo/SearchFiatVo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatVo"
    .end annotation
.end field

.field private initAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initAmount"
    .end annotation
.end field

.field private isSafePayment:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSafePayment"
    .end annotation
.end field

.field private isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isStarTraderAdditionalKycExclusion"
    .end annotation
.end field

.field private isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isStarTraderCounterpartyConditionsExclusion"
    .end annotation
.end field

.field private isTradable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTradable"
    .end annotation
.end field

.field private maxSingleTransAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSingleTransAmount"
    .end annotation
.end field

.field private maxSingleTransQuantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSingleTransQuantity"
    .end annotation
.end field

.field private minFiatAmountForAdditionalKyc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minFiatAmountForAdditionalKyc"
    .end annotation
.end field

.field private minSingleTransAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minSingleTransAmount"
    .end annotation
.end field

.field private minSingleTransQuantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minSingleTransQuantity"
    .end annotation
.end field

.field private payTimeLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payTimeLimit"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private priceFloatingRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceFloatingRatio"
    .end annotation
.end field

.field private priceScale:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceScale"
    .end annotation
.end field

.field private priceType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceType"
    .end annotation
.end field

.field private rateFloatingRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rateFloatingRatio"
    .end annotation
.end field

.field private remarks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remarks"
    .end annotation
.end field

.field private storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storeInformation"
    .end annotation
.end field

.field private surplusAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "surplusAmount"
    .end annotation
.end field

.field private takerAdditionalKycRequired:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "takerAdditionalKycRequired"
    .end annotation
.end field

.field private takerCommissionRate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "takerCommissionRate"
    .end annotation
.end field

.field private tradableQuantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradableQuantity"
    .end annotation
.end field

.field private tradeMethodCommissionRates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeMethodCommissionRates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;",
            ">;"
        }
    .end annotation
.end field

.field private tradeMethods:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeMethods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/SearchTradeMethod;",
            ">;"
        }
    .end annotation
.end field

.field private tradeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeType"
    .end annotation
.end field

.field private userAllTradeCountMax:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userAllTradeCountMax"
    .end annotation
.end field

.field private userAllTradeCountMin:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userAllTradeCountMin"
    .end annotation
.end field

.field private userBuyTradeCountMax:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userBuyTradeCountMax"
    .end annotation
.end field

.field private userBuyTradeCountMin:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userBuyTradeCountMin"
    .end annotation
.end field

.field private userSellTradeCountMax:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userSellTradeCountMax"
    .end annotation
.end field

.field private userSellTradeCountMin:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userSellTradeCountMin"
    .end annotation
.end field

.field private userTradeCompleteCountMin:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userTradeCompleteCountMin"
    .end annotation
.end field

.field private userTradeCompleteRateFilterTime:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userTradeCompleteRateFilterTime"
    .end annotation
.end field

.field private userTradeCompleteRateMin:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userTradeCompleteRateMin"
    .end annotation
.end field

.field private userTradeCountFilterTime:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userTradeCountFilterTime"
    .end annotation
.end field

.field private userTradeType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userTradeType"
    .end annotation
.end field

.field private userTradeVolumeAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userTradeVolumeAsset"
    .end annotation
.end field

.field private userTradeVolumeFilterTime:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userTradeVolumeFilterTime"
    .end annotation
.end field

.field private userTradeVolumeMax:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userTradeVolumeMax"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/SearchAdv$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/SearchAdv$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/SearchAdv;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/SearchAdv;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/binance/c2c/pojo/SearchAssetVo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/SearchFiatVo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIIIIIIIIIILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/binance/c2c/pojo/SearchAssetVo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/pojo/SearchFiatVo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/SearchTradeMethod;",
            ">;",
            "Ljava/lang/String;",
            "IIIIIIIIIII",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/c2c/pojo/FiatStoreData;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/pojo/AdvVisiableRet;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 48
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->advNo:Ljava/lang/String;

    move v1, p2

    .line 52
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->advStatus:I

    move-object v1, p3

    .line 56
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->advUpdateTime:Ljava/lang/String;

    move-object v1, p4

    .line 60
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->asset:Ljava/lang/String;

    move-object v1, p5

    .line 64
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->assetLogo:Ljava/lang/String;

    move v1, p6

    .line 68
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->assetScale:I

    move-object v1, p7

    .line 72
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->assetVo:Lcom/binance/c2c/pojo/SearchAssetVo;

    move-object v1, p8

    .line 76
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->autoReplyMsg:Ljava/lang/String;

    move-object v1, p9

    .line 80
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->buyerBtcPositionLimit:Ljava/lang/String;

    move v1, p10

    .line 84
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->buyerKycLimit:I

    move v1, p11

    .line 88
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->buyerRegDaysLimit:I

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->classify:Ljava/lang/String;

    move-object v1, p13

    .line 96
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->createTime:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 100
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->currencyRate:Ljava/lang/String;

    move/from16 v1, p15

    .line 104
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->fiatScale:I

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->fiatSymbol:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 112
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->fiatUnit:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 116
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->fiatVo:Lcom/binance/c2c/pojo/SearchFiatVo;

    move-object/from16 v1, p19

    .line 120
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->initAmount:Ljava/lang/String;

    move/from16 v1, p20

    .line 124
    iput-boolean v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->isTradable:Z

    move-object/from16 v1, p21

    .line 128
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->maxSingleTransAmount:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 132
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->minSingleTransAmount:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 136
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->minSingleTransQuantity:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 140
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->maxSingleTransQuantity:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 144
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->dynamicMaxSingleTransAmount:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 148
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->dynamicMaxSingleTransQuantity:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 152
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->payTimeLimit:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 156
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->price:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 160
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->priceFloatingRatio:Ljava/lang/String;

    move/from16 v1, p30

    .line 164
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->priceScale:I

    move/from16 v1, p31

    .line 168
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->priceType:I

    move-object/from16 v1, p32

    .line 172
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->rateFloatingRatio:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 176
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->remarks:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 180
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->surplusAmount:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 184
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->tradeMethods:Ljava/util/List;

    move-object/from16 v1, p36

    .line 188
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->tradeType:Ljava/lang/String;

    move/from16 v1, p37

    .line 192
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userAllTradeCountMax:I

    move/from16 v1, p38

    .line 196
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userAllTradeCountMin:I

    move/from16 v1, p39

    .line 200
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userBuyTradeCountMax:I

    move/from16 v1, p40

    .line 204
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userBuyTradeCountMin:I

    move/from16 v1, p41

    .line 208
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userSellTradeCountMax:I

    move/from16 v1, p42

    .line 212
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userSellTradeCountMin:I

    move/from16 v1, p43

    .line 216
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteCountMin:I

    move/from16 v1, p44

    .line 220
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteRateFilterTime:I

    move/from16 v1, p45

    .line 224
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteRateMin:I

    move/from16 v1, p46

    .line 228
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCountFilterTime:I

    move/from16 v1, p47

    .line 232
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeType:I

    move-object/from16 v1, p48

    .line 236
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeAsset:Ljava/lang/String;

    move/from16 v1, p49

    .line 240
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeFilterTime:I

    move/from16 v1, p50

    .line 244
    iput v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeMax:I

    move-object/from16 v1, p51

    .line 248
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->tradableQuantity:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 252
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->tradeMethodCommissionRates:Ljava/util/List;

    move-object/from16 v1, p53

    .line 256
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->commissionRate:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 260
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->takerCommissionRate:Ljava/math/BigDecimal;

    move-object/from16 v1, p55

    .line 264
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->abnormalStatusList:Ljava/util/List;

    move-object/from16 v1, p56

    .line 268
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;

    move-object/from16 v1, p57

    .line 272
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->takerAdditionalKycRequired:Ljava/lang/Integer;

    move-object/from16 v1, p58

    .line 276
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->isSafePayment:Ljava/lang/Boolean;

    move-object/from16 v1, p59

    .line 280
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->adTradeInstructionTagInfoRets:Ljava/util/List;

    move-object/from16 v1, p60

    .line 284
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->minFiatAmountForAdditionalKyc:Ljava/lang/String;

    move-object/from16 v1, p61

    .line 288
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;

    move-object/from16 v1, p62

    .line 292
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    move-object/from16 v1, p63

    .line 296
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    move-object/from16 v1, p64

    .line 300
    iput-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->adAdditionalKycVerifyItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/binance/c2c/pojo/SearchAssetVo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/SearchFiatVo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIIIIIIIIIILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 69

    move/from16 v0, p65

    move/from16 v1, p66

    and-int/lit8 v2, v0, 0x1

    .line 47
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    move-object v12, v3

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move-object v13, v3

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p11

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    move-object/from16 v16, v3

    goto :goto_b

    :cond_b
    move-object/from16 v16, p12

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    move-object/from16 v17, v3

    goto :goto_c

    :cond_c
    move-object/from16 v17, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/16 v18, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v18, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/16 v19, 0x0

    goto :goto_e

    :cond_e
    move/from16 v19, p15

    :goto_e
    const v4, 0x8000

    and-int v20, v0, v4

    if-eqz v20, :cond_f

    move-object/from16 v20, v3

    goto :goto_f

    :cond_f
    move-object/from16 v20, p16

    :goto_f
    const/high16 v21, 0x10000

    and-int v22, v0, v21

    if-eqz v22, :cond_10

    move-object/from16 v22, v3

    goto :goto_10

    :cond_10
    move-object/from16 v22, p17

    :goto_10
    const/high16 v23, 0x20000

    and-int v24, v0, v23

    if-eqz v24, :cond_11

    const/16 v24, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v24, p18

    :goto_11
    const/high16 v25, 0x40000

    and-int v26, v0, v25

    if-eqz v26, :cond_12

    move-object/from16 v26, v3

    goto :goto_12

    :cond_12
    move-object/from16 v26, p19

    :goto_12
    const/high16 v27, 0x80000

    and-int v27, v0, v27

    if-eqz v27, :cond_13

    const/16 v27, 0x1

    goto :goto_13

    :cond_13
    move/from16 v27, p20

    :goto_13
    const/high16 v28, 0x100000

    and-int v28, v0, v28

    if-eqz v28, :cond_14

    move-object/from16 v28, v3

    goto :goto_14

    :cond_14
    move-object/from16 v28, p21

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    move-object/from16 v29, v3

    goto :goto_15

    :cond_15
    move-object/from16 v29, p22

    :goto_15
    const/high16 v30, 0x400000

    and-int v30, v0, v30

    if-eqz v30, :cond_16

    move-object/from16 v30, v3

    goto :goto_16

    :cond_16
    move-object/from16 v30, p23

    :goto_16
    const/high16 v31, 0x800000

    and-int v31, v0, v31

    if-eqz v31, :cond_17

    move-object/from16 v31, v3

    goto :goto_17

    :cond_17
    move-object/from16 v31, p24

    :goto_17
    const/high16 v32, 0x1000000

    and-int v32, v0, v32

    if-eqz v32, :cond_18

    move-object/from16 v32, v3

    goto :goto_18

    :cond_18
    move-object/from16 v32, p25

    :goto_18
    const/high16 v33, 0x2000000

    and-int v33, v0, v33

    if-eqz v33, :cond_19

    move-object/from16 v33, v3

    goto :goto_19

    :cond_19
    move-object/from16 v33, p26

    :goto_19
    const/high16 v34, 0x4000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1a

    const/16 v34, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v34, p27

    :goto_1a
    const/high16 v35, 0x8000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1b

    const/16 v35, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v35, p28

    :goto_1b
    const/high16 v36, 0x10000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1c

    move-object/from16 v36, v3

    goto :goto_1c

    :cond_1c
    move-object/from16 v36, p29

    :goto_1c
    const/high16 v37, 0x20000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1d

    const/16 v37, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v37, p30

    :goto_1d
    const/high16 v38, 0x40000000    # 2.0f

    and-int v38, v0, v38

    if-eqz v38, :cond_1e

    const/16 v38, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v38, p31

    :goto_1e
    const/high16 v39, -0x80000000

    and-int v0, v0, v39

    if-eqz v0, :cond_1f

    move-object v0, v3

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v39, v1, 0x1

    if-eqz v39, :cond_20

    move-object/from16 v39, v3

    goto :goto_20

    :cond_20
    move-object/from16 v39, p33

    :goto_20
    and-int/lit8 v40, v1, 0x2

    if-eqz v40, :cond_21

    const/16 v40, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v40, p34

    :goto_21
    and-int/lit8 v41, v1, 0x4

    if-eqz v41, :cond_22

    const/16 v41, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v41, p35

    :goto_22
    and-int/lit8 v42, v1, 0x8

    if-eqz v42, :cond_23

    move-object/from16 v42, v3

    goto :goto_23

    :cond_23
    move-object/from16 v42, p36

    :goto_23
    and-int/lit8 v43, v1, 0x10

    if-eqz v43, :cond_24

    const/16 v43, 0x0

    goto :goto_24

    :cond_24
    move/from16 v43, p37

    :goto_24
    and-int/lit8 v44, v1, 0x20

    if-eqz v44, :cond_25

    const/16 v44, 0x0

    goto :goto_25

    :cond_25
    move/from16 v44, p38

    :goto_25
    and-int/lit8 v45, v1, 0x40

    if-eqz v45, :cond_26

    const/16 v45, 0x0

    goto :goto_26

    :cond_26
    move/from16 v45, p39

    :goto_26
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_27

    const/16 v46, 0x0

    goto :goto_27

    :cond_27
    move/from16 v46, p40

    :goto_27
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_28

    const/16 v47, 0x0

    goto :goto_28

    :cond_28
    move/from16 v47, p41

    :goto_28
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_29

    const/16 v48, 0x0

    goto :goto_29

    :cond_29
    move/from16 v48, p42

    :goto_29
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_2a

    const/16 v49, 0x0

    goto :goto_2a

    :cond_2a
    move/from16 v49, p43

    :goto_2a
    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_2b

    const/16 v50, 0x0

    goto :goto_2b

    :cond_2b
    move/from16 v50, p44

    :goto_2b
    and-int/lit16 v11, v1, 0x1000

    if-eqz v11, :cond_2c

    const/16 v51, 0x0

    goto :goto_2c

    :cond_2c
    move/from16 v51, p45

    :goto_2c
    and-int/lit16 v11, v1, 0x2000

    if-eqz v11, :cond_2d

    const/16 v52, 0x0

    goto :goto_2d

    :cond_2d
    move/from16 v52, p46

    :goto_2d
    and-int/lit16 v11, v1, 0x4000

    if-eqz v11, :cond_2e

    const/16 v53, 0x0

    goto :goto_2e

    :cond_2e
    move/from16 v53, p47

    :goto_2e
    and-int/2addr v4, v1

    if-eqz v4, :cond_2f

    goto :goto_2f

    :cond_2f
    move-object/from16 v3, p48

    :goto_2f
    and-int v4, v1, v21

    if-eqz v4, :cond_30

    const/16 v54, 0x0

    goto :goto_30

    :cond_30
    move/from16 v54, p49

    :goto_30
    and-int v4, v1, v23

    if-eqz v4, :cond_31

    const/16 v55, 0x0

    goto :goto_31

    :cond_31
    move/from16 v55, p50

    :goto_31
    and-int v4, v1, v25

    if-eqz v4, :cond_32

    const/16 v56, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v56, p51

    :goto_32
    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    if-eqz v4, :cond_33

    const/16 v57, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v57, p52

    :goto_33
    const/high16 v4, 0x100000

    and-int/2addr v4, v1

    if-eqz v4, :cond_34

    const/16 v58, 0x0

    goto :goto_34

    :cond_34
    move-object/from16 v58, p53

    :goto_34
    const/high16 v4, 0x200000

    and-int/2addr v4, v1

    if-eqz v4, :cond_35

    const/16 v59, 0x0

    goto :goto_35

    :cond_35
    move-object/from16 v59, p54

    :goto_35
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_36

    const/16 v60, 0x0

    goto :goto_36

    :cond_36
    move-object/from16 v60, p55

    :goto_36
    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_37

    const/16 v61, 0x0

    goto :goto_37

    :cond_37
    move-object/from16 v61, p56

    :goto_37
    const/high16 v4, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_38

    const/16 v62, 0x0

    goto :goto_38

    :cond_38
    move-object/from16 v62, p57

    :goto_38
    const/high16 v4, 0x2000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_39

    const/16 v63, 0x0

    goto :goto_39

    :cond_39
    move-object/from16 v63, p58

    :goto_39
    const/high16 v4, 0x4000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_3a

    const/16 v64, 0x0

    goto :goto_3a

    :cond_3a
    move-object/from16 v64, p59

    :goto_3a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_3b

    const/16 v65, 0x0

    goto :goto_3b

    :cond_3b
    move-object/from16 v65, p60

    :goto_3b
    const/high16 v4, -0x80000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_3c

    const/16 v68, 0x0

    goto :goto_3c

    :cond_3c
    move-object/from16 v68, p64

    :goto_3c
    move-object/from16 v4, p0

    move-object v11, v2

    move-object/from16 v21, v22

    move-object/from16 v22, v24

    move-object/from16 v23, v26

    move/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move/from16 v34, v37

    move/from16 v35, v38

    move-object/from16 v36, v0

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move/from16 v41, v43

    move/from16 v42, v44

    move/from16 v43, v45

    move/from16 v44, v46

    move/from16 v45, v47

    move/from16 v46, v48

    move/from16 v47, v49

    move/from16 v48, v50

    move/from16 v49, v51

    move/from16 v50, v52

    move/from16 v51, v53

    move-object/from16 v52, v3

    move/from16 v53, v54

    move/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, v64

    move-object/from16 v64, v65

    move-object/from16 v65, p61

    move-object/from16 v66, p62

    move-object/from16 v67, p63

    invoke-direct/range {v4 .. v68}, Lcom/binance/c2c/pojo/SearchAdv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/binance/c2c/pojo/SearchAssetVo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/SearchFiatVo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIIIIIIIIIILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/pojo/SearchAdv;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/binance/c2c/pojo/SearchAssetVo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/SearchFiatVo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIIIIIIIIIILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;IILjava/lang/Object;)Lcom/binance/c2c/pojo/SearchAdv;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p65

    move/from16 v2, p66

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65353
    iget-object v3, v0, Lcom/binance/c2c/pojo/SearchAdv;->advNo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/binance/c2c/pojo/SearchAdv;->advStatus:I

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/binance/c2c/pojo/SearchAdv;->advUpdateTime:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/binance/c2c/pojo/SearchAdv;->asset:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/binance/c2c/pojo/SearchAdv;->assetLogo:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->assetScale:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/binance/c2c/pojo/SearchAdv;->assetVo:Lcom/binance/c2c/pojo/SearchAssetVo;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/binance/c2c/pojo/SearchAdv;->autoReplyMsg:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/binance/c2c/pojo/SearchAdv;->buyerBtcPositionLimit:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/binance/c2c/pojo/SearchAdv;->buyerKycLimit:I

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/binance/c2c/pojo/SearchAdv;->buyerRegDaysLimit:I

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/binance/c2c/pojo/SearchAdv;->classify:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->createTime:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->currencyRate:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->fiatScale:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->fiatSymbol:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->fiatUnit:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->fiatVo:Lcom/binance/c2c/pojo/SearchFiatVo;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->initAmount:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-boolean v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->isTradable:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move/from16 p20, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->maxSingleTransAmount:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p21, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->minSingleTransAmount:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->minSingleTransQuantity:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->maxSingleTransQuantity:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->dynamicMaxSingleTransAmount:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->dynamicMaxSingleTransQuantity:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->payTimeLimit:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->price:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->priceFloatingRatio:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1d

    iget v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->priceScale:I

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move/from16 p30, v15

    if-eqz v23, :cond_1e

    iget v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->priceType:I

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->rateFloatingRatio:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->remarks:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->surplusAmount:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->tradeMethods:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->tradeType:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v23, :cond_24

    iget v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userAllTradeCountMax:I

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move/from16 p37, v1

    if-eqz v23, :cond_25

    iget v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userAllTradeCountMin:I

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move/from16 p38, v1

    if-eqz v23, :cond_26

    iget v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userBuyTradeCountMax:I

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    move/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userBuyTradeCountMin:I

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userSellTradeCountMax:I

    goto :goto_28

    :cond_28
    move/from16 v1, p41

    :goto_28
    move/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userSellTradeCountMin:I

    goto :goto_29

    :cond_29
    move/from16 v1, p42

    :goto_29
    move/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteCountMin:I

    goto :goto_2a

    :cond_2a
    move/from16 v1, p43

    :goto_2a
    move/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteRateFilterTime:I

    goto :goto_2b

    :cond_2b
    move/from16 v1, p44

    :goto_2b
    move/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteRateMin:I

    goto :goto_2c

    :cond_2c
    move/from16 v1, p45

    :goto_2c
    move/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCountFilterTime:I

    goto :goto_2d

    :cond_2d
    move/from16 v1, p46

    :goto_2d
    move/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeType:I

    goto :goto_2e

    :cond_2e
    move/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeAsset:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeFilterTime:I

    goto :goto_30

    :cond_30
    move/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move/from16 p49, v1

    if-eqz v16, :cond_31

    iget v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeMax:I

    goto :goto_31

    :cond_31
    move/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move/from16 p50, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->tradableQuantity:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p51, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->tradeMethodCommissionRates:Ljava/util/List;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p52, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->commissionRate:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p53, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->takerCommissionRate:Ljava/math/BigDecimal;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p54, v1

    if-eqz v16, :cond_36

    iget-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->abnormalStatusList:Ljava/util/List;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p55, v1

    if-eqz v16, :cond_37

    iget-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p56, v1

    if-eqz v16, :cond_38

    iget-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->takerAdditionalKycRequired:Ljava/lang/Integer;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p57, v1

    if-eqz v16, :cond_39

    iget-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->isSafePayment:Ljava/lang/Boolean;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move-object/from16 p58, v1

    if-eqz v16, :cond_3a

    iget-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->adTradeInstructionTagInfoRets:Ljava/util/List;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p59

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move-object/from16 p59, v1

    if-eqz v16, :cond_3b

    iget-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->minFiatAmountForAdditionalKyc:Ljava/lang/String;

    goto :goto_3b

    :cond_3b
    move-object/from16 v1, p60

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move-object/from16 p60, v1

    if-eqz v16, :cond_3c

    iget-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;

    goto :goto_3c

    :cond_3c
    move-object/from16 v1, p61

    :goto_3c
    const/high16 v16, 0x20000000

    and-int v16, v2, v16

    move-object/from16 p61, v1

    if-eqz v16, :cond_3d

    iget-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    goto :goto_3d

    :cond_3d
    move-object/from16 v1, p62

    :goto_3d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v2, v16

    move-object/from16 p62, v1

    if-eqz v16, :cond_3e

    iget-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    goto :goto_3e

    :cond_3e
    move-object/from16 v1, p63

    :goto_3e
    const/high16 v16, -0x80000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lcom/binance/c2c/pojo/SearchAdv;->adAdditionalKycVerifyItems:Ljava/util/List;

    goto :goto_3f

    :cond_3f
    move-object/from16 v2, p64

    :goto_3f
    move-object/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p31, v15

    move-object/from16 p63, v1

    move-object/from16 p64, v2

    invoke-virtual/range {p0 .. p64}, Lcom/binance/c2c/pojo/SearchAdv;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/binance/c2c/pojo/SearchAssetVo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/SearchFiatVo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIIIIIIIIIILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->advNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->buyerKycLimit:I

    return v0
.end method

.method public final component11()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->buyerRegDaysLimit:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->classify:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->currencyRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->fiatScale:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->fiatSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->fiatUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Lcom/binance/c2c/pojo/SearchFiatVo;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->fiatVo:Lcom/binance/c2c/pojo/SearchFiatVo;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->initAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65341
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->advStatus:I

    return v0
.end method

.method public final component20()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->isTradable:Z

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->maxSingleTransAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->minSingleTransAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->minSingleTransQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->maxSingleTransQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->dynamicMaxSingleTransAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->dynamicMaxSingleTransQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->payTimeLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->priceFloatingRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->advUpdateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()I
    .locals 1

    .line 65329
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->priceScale:I

    return v0
.end method

.method public final component31()I
    .locals 1

    .line 65328
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->priceType:I

    return v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->rateFloatingRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->surplusAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/SearchTradeMethod;",
            ">;"
        }
    .end annotation

    .line 65324
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->tradeMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()I
    .locals 1

    .line 65322
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userAllTradeCountMax:I

    return v0
.end method

.method public final component38()I
    .locals 1

    .line 65321
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userAllTradeCountMin:I

    return v0
.end method

.method public final component39()I
    .locals 1

    .line 65320
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userBuyTradeCountMax:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()I
    .locals 1

    .line 65318
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userBuyTradeCountMin:I

    return v0
.end method

.method public final component41()I
    .locals 1

    .line 65317
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userSellTradeCountMax:I

    return v0
.end method

.method public final component42()I
    .locals 1

    .line 65316
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userSellTradeCountMin:I

    return v0
.end method

.method public final component43()I
    .locals 1

    .line 65315
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteCountMin:I

    return v0
.end method

.method public final component44()I
    .locals 1

    .line 65314
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteRateFilterTime:I

    return v0
.end method

.method public final component45()I
    .locals 1

    .line 65313
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteRateMin:I

    return v0
.end method

.method public final component46()I
    .locals 1

    .line 65312
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCountFilterTime:I

    return v0
.end method

.method public final component47()I
    .locals 1

    .line 65311
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeType:I

    return v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component49()I
    .locals 1

    .line 65309
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeFilterTime:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65308
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->assetLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()I
    .locals 1

    .line 65307
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeMax:I

    return v0
.end method

.method public final component51()Ljava/lang/String;
    .locals 1

    .line 65306
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->tradableQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public final component52()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;",
            ">;"
        }
    .end annotation

    .line 65305
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->tradeMethodCommissionRates:Ljava/util/List;

    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1

    .line 65304
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->commissionRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component54()Ljava/math/BigDecimal;
    .locals 1

    .line 65303
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->takerCommissionRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component55()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65302
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->abnormalStatusList:Ljava/util/List;

    return-object v0
.end method

.method public final component56()Lcom/binance/c2c/pojo/FiatStoreData;
    .locals 1

    .line 65301
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;

    return-object v0
.end method

.method public final component57()Ljava/lang/Integer;
    .locals 1

    .line 65300
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->takerAdditionalKycRequired:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component58()Ljava/lang/Boolean;
    .locals 1

    .line 65299
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->isSafePayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component59()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;"
        }
    .end annotation

    .line 65298
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->adTradeInstructionTagInfoRets:Ljava/util/List;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 65297
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->assetScale:I

    return v0
.end method

.method public final component60()Ljava/lang/String;
    .locals 1

    .line 65296
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->minFiatAmountForAdditionalKyc:Ljava/lang/String;

    return-object v0
.end method

.method public final component61()Lcom/binance/c2c/pojo/AdvVisiableRet;
    .locals 1

    .line 65295
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;

    return-object v0
.end method

.method public final component62()Ljava/lang/Boolean;
    .locals 1

    .line 65294
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component63()Ljava/lang/Boolean;
    .locals 1

    .line 65293
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component64()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;"
        }
    .end annotation

    .line 65292
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->adAdditionalKycVerifyItems:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/binance/c2c/pojo/SearchAssetVo;
    .locals 1

    .line 65291
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->assetVo:Lcom/binance/c2c/pojo/SearchAssetVo;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65290
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->autoReplyMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65289
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->buyerBtcPositionLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/binance/c2c/pojo/SearchAssetVo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/SearchFiatVo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIIIIIIIIIILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lcom/binance/c2c/pojo/SearchAdv;
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/binance/c2c/pojo/SearchAssetVo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/pojo/SearchFiatVo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/SearchTradeMethod;",
            ">;",
            "Ljava/lang/String;",
            "IIIIIIIIIII",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/c2c/pojo/FiatStoreData;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/pojo/AdvVisiableRet;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;)",
            "Lcom/binance/c2c/pojo/SearchAdv;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move-object/from16 v62, p62

    move-object/from16 v63, p63

    move-object/from16 v64, p64

    .line 65288
    new-instance v65, Lcom/binance/c2c/pojo/SearchAdv;

    move-object/from16 v0, v65

    invoke-direct/range {v0 .. v64}, Lcom/binance/c2c/pojo/SearchAdv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/binance/c2c/pojo/SearchAssetVo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/SearchFiatVo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIIIIIIIIIILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v65
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65286
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/pojo/SearchAdv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/SearchAdv;

    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->advNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->advNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->advStatus:I

    iget v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->advStatus:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->advUpdateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->advUpdateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->assetLogo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->assetLogo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->assetScale:I

    iget v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->assetScale:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->assetVo:Lcom/binance/c2c/pojo/SearchAssetVo;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->assetVo:Lcom/binance/c2c/pojo/SearchAssetVo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->autoReplyMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->autoReplyMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->buyerBtcPositionLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->buyerBtcPositionLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->buyerKycLimit:I

    iget v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->buyerKycLimit:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->buyerRegDaysLimit:I

    iget v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->buyerRegDaysLimit:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->classify:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->classify:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->createTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->createTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->currencyRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->currencyRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->fiatScale:I

    iget v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->fiatScale:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->fiatSymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->fiatSymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->fiatUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->fiatUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->fiatVo:Lcom/binance/c2c/pojo/SearchFiatVo;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->fiatVo:Lcom/binance/c2c/pojo/SearchFiatVo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->initAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->initAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->isTradable:Z

    iget-boolean v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->isTradable:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->maxSingleTransAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->maxSingleTransAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->minSingleTransAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->minSingleTransAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->minSingleTransQuantity:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->minSingleTransQuantity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->maxSingleTransQuantity:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->maxSingleTransQuantity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->dynamicMaxSingleTransAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->dynamicMaxSingleTransAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->dynamicMaxSingleTransQuantity:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->dynamicMaxSingleTransQuantity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->payTimeLimit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->payTimeLimit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->priceFloatingRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->priceFloatingRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->priceScale:I

    iget v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->priceScale:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->priceType:I

    iget v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->priceType:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->rateFloatingRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->rateFloatingRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->remarks:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->remarks:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->surplusAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->surplusAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->tradeMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->tradeMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->tradeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->tradeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userAllTradeCountMax:I

    iget v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->userAllTradeCountMax:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userAllTradeCountMin:I

    iget v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->userAllTradeCountMin:I

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userBuyTradeCountMax:I

    iget v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->userBuyTradeCountMax:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userBuyTradeCountMin:I

    iget v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->userBuyTradeCountMin:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userSellTradeCountMax:I

    iget v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->userSellTradeCountMax:I

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userSellTradeCountMin:I

    iget v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->userSellTradeCountMin:I

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteCountMin:I

    iget v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteCountMin:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteRateFilterTime:I

    iget v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteRateFilterTime:I

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteRateMin:I

    iget v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteRateMin:I

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCountFilterTime:I

    iget v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCountFilterTime:I

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeType:I

    iget v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->userTradeType:I

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeFilterTime:I

    iget v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeFilterTime:I

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeMax:I

    iget v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeMax:I

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->tradableQuantity:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->tradableQuantity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->tradeMethodCommissionRates:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->tradeMethodCommissionRates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->commissionRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->commissionRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->takerCommissionRate:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->takerCommissionRate:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->abnormalStatusList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->abnormalStatusList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->takerAdditionalKycRequired:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->takerAdditionalKycRequired:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->isSafePayment:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->isSafePayment:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->adTradeInstructionTagInfoRets:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->adTradeInstructionTagInfoRets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->minFiatAmountForAdditionalKyc:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->minFiatAmountForAdditionalKyc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/pojo/SearchAdv;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/binance/c2c/pojo/SearchAdv;->adAdditionalKycVerifyItems:Ljava/util/List;

    iget-object p1, p1, Lcom/binance/c2c/pojo/SearchAdv;->adAdditionalKycVerifyItems:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    return v2

    :cond_41
    return v0
.end method

.method public final getAbnormalStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->abnormalStatusList:Ljava/util/List;

    return-object v0
.end method

.method public final getAdAdditionalKycVerifyItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->adAdditionalKycVerifyItems:Ljava/util/List;

    return-object v0
.end method

.method public final getAdTradeInstructionTagInfoRets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->adTradeInstructionTagInfoRets:Ljava/util/List;

    return-object v0
.end method

.method public final getAdvNo()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->advNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdvStatus()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->advStatus:I

    return v0
.end method

.method public final getAdvUpdateTime()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->advUpdateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdvVisibleRet()Lcom/binance/c2c/pojo/AdvVisiableRet;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetLogo()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->assetLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetScale()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->assetScale:I

    return v0
.end method

.method public final getAssetVo()Lcom/binance/c2c/pojo/SearchAssetVo;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->assetVo:Lcom/binance/c2c/pojo/SearchAssetVo;

    return-object v0
.end method

.method public final getAutoReplyMsg()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->autoReplyMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyerBtcPositionLimit()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->buyerBtcPositionLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyerKycLimit()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->buyerKycLimit:I

    return v0
.end method

.method public final getBuyerRegDaysLimit()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->buyerRegDaysLimit:I

    return v0
.end method

.method public final getClassify()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->classify:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommissionRate()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->commissionRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyRate()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->currencyRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDynamicMaxSingleTransAmount()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->dynamicMaxSingleTransAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDynamicMaxSingleTransQuantity()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->dynamicMaxSingleTransQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatScale()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->fiatScale:I

    return v0
.end method

.method public final getFiatSymbol()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->fiatSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatUnit()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->fiatUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatVo()Lcom/binance/c2c/pojo/SearchFiatVo;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->fiatVo:Lcom/binance/c2c/pojo/SearchFiatVo;

    return-object v0
.end method

.method public final getInitAmount()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->initAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxSingleTransAmount()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->maxSingleTransAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxSingleTransQuantity()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->maxSingleTransQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinFiatAmountForAdditionalKyc()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->minFiatAmountForAdditionalKyc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinSingleTransAmount()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->minSingleTransAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinSingleTransQuantity()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->minSingleTransQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayTimeLimit()Ljava/lang/Integer;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->payTimeLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceFloatingRatio()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->priceFloatingRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceScale()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->priceScale:I

    return v0
.end method

.method public final getPriceType()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->priceType:I

    return v0
.end method

.method public final getRateFloatingRatio()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->rateFloatingRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreInformation()Lcom/binance/c2c/pojo/FiatStoreData;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;

    return-object v0
.end method

.method public final getSurplusAmount()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->surplusAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTakerAdditionalKycRequired()Ljava/lang/Integer;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->takerAdditionalKycRequired:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTakerCommissionRate()Ljava/math/BigDecimal;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->takerCommissionRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTradableQuantity()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->tradableQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeMethodCommissionRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->tradeMethodCommissionRates:Ljava/util/List;

    return-object v0
.end method

.method public final getTradeMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/SearchTradeMethod;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->tradeMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getTradeType()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAllTradeCountMax()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userAllTradeCountMax:I

    return v0
.end method

.method public final getUserAllTradeCountMin()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userAllTradeCountMin:I

    return v0
.end method

.method public final getUserBuyTradeCountMax()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userBuyTradeCountMax:I

    return v0
.end method

.method public final getUserBuyTradeCountMin()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userBuyTradeCountMin:I

    return v0
.end method

.method public final getUserSellTradeCountMax()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userSellTradeCountMax:I

    return v0
.end method

.method public final getUserSellTradeCountMin()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userSellTradeCountMin:I

    return v0
.end method

.method public final getUserTradeCompleteCountMin()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteCountMin:I

    return v0
.end method

.method public final getUserTradeCompleteRateFilterTime()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteRateFilterTime:I

    return v0
.end method

.method public final getUserTradeCompleteRateMin()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteRateMin:I

    return v0
.end method

.method public final getUserTradeCountFilterTime()I
    .locals 1

    .line 228
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCountFilterTime:I

    return v0
.end method

.method public final getUserTradeType()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeType:I

    return v0
.end method

.method public final getUserTradeVolumeAsset()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserTradeVolumeFilterTime()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeFilterTime:I

    return v0
.end method

.method public final getUserTradeVolumeMax()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeMax:I

    return v0
.end method

.method public final hashCode()I
    .locals 65

    move-object/from16 v0, p0

    .line 65285
    iget-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->advNo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, v0, Lcom/binance/c2c/pojo/SearchAdv;->advStatus:I

    iget-object v3, v0, Lcom/binance/c2c/pojo/SearchAdv;->advUpdateTime:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/c2c/pojo/SearchAdv;->asset:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/c2c/pojo/SearchAdv;->assetLogo:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v0, Lcom/binance/c2c/pojo/SearchAdv;->assetScale:I

    iget-object v7, v0, Lcom/binance/c2c/pojo/SearchAdv;->assetVo:Lcom/binance/c2c/pojo/SearchAssetVo;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    iget-object v9, v0, Lcom/binance/c2c/pojo/SearchAdv;->autoReplyMsg:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/binance/c2c/pojo/SearchAdv;->buyerBtcPositionLimit:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget v11, v0, Lcom/binance/c2c/pojo/SearchAdv;->buyerKycLimit:I

    iget v12, v0, Lcom/binance/c2c/pojo/SearchAdv;->buyerRegDaysLimit:I

    iget-object v13, v0, Lcom/binance/c2c/pojo/SearchAdv;->classify:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/binance/c2c/pojo/SearchAdv;->createTime:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->currencyRate:Ljava/lang/String;

    if-nez v15, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_1
    iget v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->fiatScale:I

    move/from16 v16, v8

    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->fiatSymbol:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v17, v8

    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->fiatUnit:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v18, v8

    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->fiatVo:Lcom/binance/c2c/pojo/SearchFiatVo;

    if-nez v8, :cond_2

    const/16 v19, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v19, v8

    :goto_2
    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->initAmount:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v20, v8

    iget-boolean v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->isTradable:Z

    invoke-static {v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v8

    move/from16 v21, v8

    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->maxSingleTransAmount:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v22, v8

    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->minSingleTransAmount:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v23, v8

    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->minSingleTransQuantity:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v24, v8

    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->maxSingleTransQuantity:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v25, v8

    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->dynamicMaxSingleTransAmount:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v26, v8

    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->dynamicMaxSingleTransQuantity:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v27, v8

    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->payTimeLimit:Ljava/lang/Integer;

    if-nez v8, :cond_3

    const/16 v28, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v28, v8

    :goto_3
    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->price:Ljava/lang/String;

    if-nez v8, :cond_4

    const/16 v29, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v29, v8

    :goto_4
    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->priceFloatingRatio:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v30, v8

    iget v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->priceScale:I

    move/from16 v31, v8

    iget v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->priceType:I

    move/from16 v32, v8

    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->rateFloatingRatio:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v33, v8

    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->remarks:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v34, v8

    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->surplusAmount:Ljava/lang/String;

    if-nez v8, :cond_5

    const/16 v35, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v35, v8

    :goto_5
    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->tradeMethods:Ljava/util/List;

    if-nez v8, :cond_6

    const/16 v36, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v36, v8

    :goto_6
    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->tradeType:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v37, v8

    iget v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->userAllTradeCountMax:I

    move/from16 v38, v8

    iget v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->userAllTradeCountMin:I

    move/from16 v39, v8

    iget v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->userBuyTradeCountMax:I

    move/from16 v40, v8

    iget v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->userBuyTradeCountMin:I

    move/from16 v41, v8

    iget v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->userSellTradeCountMax:I

    move/from16 v42, v8

    iget v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->userSellTradeCountMin:I

    move/from16 v43, v8

    iget v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteCountMin:I

    move/from16 v44, v8

    iget v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteRateFilterTime:I

    move/from16 v45, v8

    iget v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteRateMin:I

    move/from16 v46, v8

    iget v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCountFilterTime:I

    move/from16 v47, v8

    iget v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeType:I

    move/from16 v48, v8

    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeAsset:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v49, v8

    iget v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeFilterTime:I

    move/from16 v50, v8

    iget v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeMax:I

    move/from16 v51, v8

    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->tradableQuantity:Ljava/lang/String;

    if-nez v8, :cond_7

    const/16 v52, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v52, v8

    :goto_7
    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->tradeMethodCommissionRates:Ljava/util/List;

    if-nez v8, :cond_8

    const/16 v53, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v53, v8

    :goto_8
    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->commissionRate:Ljava/lang/String;

    if-nez v8, :cond_9

    const/16 v54, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v54, v8

    :goto_9
    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->takerCommissionRate:Ljava/math/BigDecimal;

    if-nez v8, :cond_a

    const/16 v55, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v55, v8

    :goto_a
    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->abnormalStatusList:Ljava/util/List;

    if-nez v8, :cond_b

    const/16 v56, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v56, v8

    :goto_b
    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;

    if-nez v8, :cond_c

    const/16 v57, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v57, v8

    :goto_c
    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->takerAdditionalKycRequired:Ljava/lang/Integer;

    if-nez v8, :cond_d

    const/16 v58, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v58, v8

    :goto_d
    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->isSafePayment:Ljava/lang/Boolean;

    if-nez v8, :cond_e

    const/16 v59, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v59, v8

    :goto_e
    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->adTradeInstructionTagInfoRets:Ljava/util/List;

    if-nez v8, :cond_f

    const/16 v60, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v60, v8

    :goto_f
    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->minFiatAmountForAdditionalKyc:Ljava/lang/String;

    if-nez v8, :cond_10

    const/16 v61, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v61, v8

    :goto_10
    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;

    if-nez v8, :cond_11

    const/16 v62, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v62, v8

    :goto_11
    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    if-nez v8, :cond_12

    const/16 v63, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v63, v8

    :goto_12
    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    if-nez v8, :cond_13

    const/16 v64, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v64, v8

    :goto_13
    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->adAdditionalKycVerifyItems:Ljava/util/List;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_14

    :cond_14
    const/4 v8, 0x0

    :goto_14
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v33

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v34

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v35

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v36

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v37

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v38

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v39

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v40

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v41

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v42

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v43

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v44

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v45

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v46

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v47

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v48

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v49

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v50

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v51

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v52

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v53

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v54

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v55

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v56

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v57

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v58

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v59

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v60

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v61

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v62

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v63

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v64

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    return v1
.end method

.method public final isSafePayment()Ljava/lang/Boolean;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->isSafePayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isStarTraderAdditionalKycExclusion()Ljava/lang/Boolean;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isStarTraderCounterpartyConditionsExclusion()Ljava/lang/Boolean;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isTradable()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->isTradable:Z

    return v0
.end method

.method public final setAbnormalStatusList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->abnormalStatusList:Ljava/util/List;

    return-void
.end method

.method public final setAdAdditionalKycVerifyItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;)V"
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->adAdditionalKycVerifyItems:Ljava/util/List;

    return-void
.end method

.method public final setAdTradeInstructionTagInfoRets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;)V"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->adTradeInstructionTagInfoRets:Ljava/util/List;

    return-void
.end method

.method public final setAdvNo(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->advNo:Ljava/lang/String;

    return-void
.end method

.method public final setAdvStatus(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->advStatus:I

    return-void
.end method

.method public final setAdvUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->advUpdateTime:Ljava/lang/String;

    return-void
.end method

.method public final setAdvVisibleRet(Lcom/binance/c2c/pojo/AdvVisiableRet;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;

    return-void
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setAssetLogo(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->assetLogo:Ljava/lang/String;

    return-void
.end method

.method public final setAssetScale(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->assetScale:I

    return-void
.end method

.method public final setAssetVo(Lcom/binance/c2c/pojo/SearchAssetVo;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->assetVo:Lcom/binance/c2c/pojo/SearchAssetVo;

    return-void
.end method

.method public final setAutoReplyMsg(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->autoReplyMsg:Ljava/lang/String;

    return-void
.end method

.method public final setBuyerBtcPositionLimit(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->buyerBtcPositionLimit:Ljava/lang/String;

    return-void
.end method

.method public final setBuyerKycLimit(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->buyerKycLimit:I

    return-void
.end method

.method public final setBuyerRegDaysLimit(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->buyerRegDaysLimit:I

    return-void
.end method

.method public final setClassify(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->classify:Ljava/lang/String;

    return-void
.end method

.method public final setCommissionRate(Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->commissionRate:Ljava/lang/String;

    return-void
.end method

.method public final setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->createTime:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencyRate(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->currencyRate:Ljava/lang/String;

    return-void
.end method

.method public final setDynamicMaxSingleTransAmount(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->dynamicMaxSingleTransAmount:Ljava/lang/String;

    return-void
.end method

.method public final setDynamicMaxSingleTransQuantity(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->dynamicMaxSingleTransQuantity:Ljava/lang/String;

    return-void
.end method

.method public final setFiatScale(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->fiatScale:I

    return-void
.end method

.method public final setFiatSymbol(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->fiatSymbol:Ljava/lang/String;

    return-void
.end method

.method public final setFiatUnit(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->fiatUnit:Ljava/lang/String;

    return-void
.end method

.method public final setFiatVo(Lcom/binance/c2c/pojo/SearchFiatVo;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->fiatVo:Lcom/binance/c2c/pojo/SearchFiatVo;

    return-void
.end method

.method public final setInitAmount(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->initAmount:Ljava/lang/String;

    return-void
.end method

.method public final setMaxSingleTransAmount(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->maxSingleTransAmount:Ljava/lang/String;

    return-void
.end method

.method public final setMaxSingleTransQuantity(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->maxSingleTransQuantity:Ljava/lang/String;

    return-void
.end method

.method public final setMinFiatAmountForAdditionalKyc(Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->minFiatAmountForAdditionalKyc:Ljava/lang/String;

    return-void
.end method

.method public final setMinSingleTransAmount(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->minSingleTransAmount:Ljava/lang/String;

    return-void
.end method

.method public final setMinSingleTransQuantity(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->minSingleTransQuantity:Ljava/lang/String;

    return-void
.end method

.method public final setPayTimeLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->payTimeLimit:Ljava/lang/Integer;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->price:Ljava/lang/String;

    return-void
.end method

.method public final setPriceFloatingRatio(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->priceFloatingRatio:Ljava/lang/String;

    return-void
.end method

.method public final setPriceScale(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->priceScale:I

    return-void
.end method

.method public final setPriceType(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->priceType:I

    return-void
.end method

.method public final setRateFloatingRatio(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->rateFloatingRatio:Ljava/lang/String;

    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->remarks:Ljava/lang/String;

    return-void
.end method

.method public final setSafePayment(Ljava/lang/Boolean;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->isSafePayment:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStarTraderAdditionalKycExclusion(Ljava/lang/Boolean;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStarTraderCounterpartyConditionsExclusion(Ljava/lang/Boolean;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStoreInformation(Lcom/binance/c2c/pojo/FiatStoreData;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;

    return-void
.end method

.method public final setSurplusAmount(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->surplusAmount:Ljava/lang/String;

    return-void
.end method

.method public final setTakerAdditionalKycRequired(Ljava/lang/Integer;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->takerAdditionalKycRequired:Ljava/lang/Integer;

    return-void
.end method

.method public final setTakerCommissionRate(Ljava/math/BigDecimal;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->takerCommissionRate:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setTradable(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->isTradable:Z

    return-void
.end method

.method public final setTradableQuantity(Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->tradableQuantity:Ljava/lang/String;

    return-void
.end method

.method public final setTradeMethodCommissionRates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;",
            ">;)V"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->tradeMethodCommissionRates:Ljava/util/List;

    return-void
.end method

.method public final setTradeMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/SearchTradeMethod;",
            ">;)V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->tradeMethods:Ljava/util/List;

    return-void
.end method

.method public final setTradeType(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->tradeType:Ljava/lang/String;

    return-void
.end method

.method public final setUserAllTradeCountMax(I)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userAllTradeCountMax:I

    return-void
.end method

.method public final setUserAllTradeCountMin(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userAllTradeCountMin:I

    return-void
.end method

.method public final setUserBuyTradeCountMax(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userBuyTradeCountMax:I

    return-void
.end method

.method public final setUserBuyTradeCountMin(I)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userBuyTradeCountMin:I

    return-void
.end method

.method public final setUserSellTradeCountMax(I)V
    .locals 0

    .line 208
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userSellTradeCountMax:I

    return-void
.end method

.method public final setUserSellTradeCountMin(I)V
    .locals 0

    .line 212
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userSellTradeCountMin:I

    return-void
.end method

.method public final setUserTradeCompleteCountMin(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteCountMin:I

    return-void
.end method

.method public final setUserTradeCompleteRateFilterTime(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteRateFilterTime:I

    return-void
.end method

.method public final setUserTradeCompleteRateMin(I)V
    .locals 0

    .line 224
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteRateMin:I

    return-void
.end method

.method public final setUserTradeCountFilterTime(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCountFilterTime:I

    return-void
.end method

.method public final setUserTradeType(I)V
    .locals 0

    .line 232
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeType:I

    return-void
.end method

.method public final setUserTradeVolumeAsset(Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeAsset:Ljava/lang/String;

    return-void
.end method

.method public final setUserTradeVolumeFilterTime(I)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeFilterTime:I

    return-void
.end method

.method public final setUserTradeVolumeMax(I)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeMax:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 66

    move-object/from16 v0, p0

    .line 65284
    iget-object v1, v0, Lcom/binance/c2c/pojo/SearchAdv;->advNo:Ljava/lang/String;

    iget v2, v0, Lcom/binance/c2c/pojo/SearchAdv;->advStatus:I

    iget-object v3, v0, Lcom/binance/c2c/pojo/SearchAdv;->advUpdateTime:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/c2c/pojo/SearchAdv;->asset:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/c2c/pojo/SearchAdv;->assetLogo:Ljava/lang/String;

    iget v6, v0, Lcom/binance/c2c/pojo/SearchAdv;->assetScale:I

    iget-object v7, v0, Lcom/binance/c2c/pojo/SearchAdv;->assetVo:Lcom/binance/c2c/pojo/SearchAssetVo;

    iget-object v8, v0, Lcom/binance/c2c/pojo/SearchAdv;->autoReplyMsg:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/c2c/pojo/SearchAdv;->buyerBtcPositionLimit:Ljava/lang/String;

    iget v10, v0, Lcom/binance/c2c/pojo/SearchAdv;->buyerKycLimit:I

    iget v11, v0, Lcom/binance/c2c/pojo/SearchAdv;->buyerRegDaysLimit:I

    iget-object v12, v0, Lcom/binance/c2c/pojo/SearchAdv;->classify:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/c2c/pojo/SearchAdv;->createTime:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/c2c/pojo/SearchAdv;->currencyRate:Ljava/lang/String;

    iget v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->fiatScale:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->fiatSymbol:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->fiatUnit:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->fiatVo:Lcom/binance/c2c/pojo/SearchFiatVo;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->initAmount:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->isTradable:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->maxSingleTransAmount:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->minSingleTransAmount:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->minSingleTransQuantity:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->maxSingleTransQuantity:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->dynamicMaxSingleTransAmount:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->dynamicMaxSingleTransQuantity:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->payTimeLimit:Ljava/lang/Integer;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->price:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->priceFloatingRatio:Ljava/lang/String;

    move-object/from16 v30, v15

    iget v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->priceScale:I

    move/from16 v31, v15

    iget v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->priceType:I

    move/from16 v32, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->rateFloatingRatio:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->remarks:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->surplusAmount:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->tradeMethods:Ljava/util/List;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->tradeType:Ljava/lang/String;

    move-object/from16 v37, v15

    iget v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->userAllTradeCountMax:I

    move/from16 v38, v15

    iget v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->userAllTradeCountMin:I

    move/from16 v39, v15

    iget v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->userBuyTradeCountMax:I

    move/from16 v40, v15

    iget v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->userBuyTradeCountMin:I

    move/from16 v41, v15

    iget v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->userSellTradeCountMax:I

    move/from16 v42, v15

    iget v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->userSellTradeCountMin:I

    move/from16 v43, v15

    iget v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteCountMin:I

    move/from16 v44, v15

    iget v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteRateFilterTime:I

    move/from16 v45, v15

    iget v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteRateMin:I

    move/from16 v46, v15

    iget v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCountFilterTime:I

    move/from16 v47, v15

    iget v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeType:I

    move/from16 v48, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeAsset:Ljava/lang/String;

    move-object/from16 v49, v15

    iget v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeFilterTime:I

    move/from16 v50, v15

    iget v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeMax:I

    move/from16 v51, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->tradableQuantity:Ljava/lang/String;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->tradeMethodCommissionRates:Ljava/util/List;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->commissionRate:Ljava/lang/String;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->takerCommissionRate:Ljava/math/BigDecimal;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->abnormalStatusList:Ljava/util/List;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;

    move-object/from16 v57, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->takerAdditionalKycRequired:Ljava/lang/Integer;

    move-object/from16 v58, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->isSafePayment:Ljava/lang/Boolean;

    move-object/from16 v59, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->adTradeInstructionTagInfoRets:Ljava/util/List;

    move-object/from16 v60, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->minFiatAmountForAdditionalKyc:Ljava/lang/String;

    move-object/from16 v61, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;

    move-object/from16 v62, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    move-object/from16 v63, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    move-object/from16 v64, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/SearchAdv;->adAdditionalKycVerifyItems:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v65, v15

    const-string v15, "SearchAdv(advNo="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", advUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", assetVo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReplyMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buyerBtcPositionLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buyerKycLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buyerRegDaysLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", classify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fiatSymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatVo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTradable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxSingleTransAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minSingleTransAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minSingleTransQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSingleTransQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicMaxSingleTransAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicMaxSingleTransQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payTimeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceFloatingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rateFloatingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surplusAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAllTradeCountMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userAllTradeCountMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userBuyTradeCountMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userBuyTradeCountMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userSellTradeCountMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userSellTradeCountMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userTradeCompleteCountMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userTradeCompleteRateFilterTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userTradeCompleteRateMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userTradeCountFilterTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userTradeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userTradeVolumeAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userTradeVolumeFilterTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userTradeVolumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tradableQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeMethodCommissionRates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commissionRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", takerCommissionRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abnormalStatusList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", takerAdditionalKycRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSafePayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adTradeInstructionTagInfoRets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minFiatAmountForAdditionalKyc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advVisibleRet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v62

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStarTraderAdditionalKycExclusion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStarTraderCounterpartyConditionsExclusion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adAdditionalKycVerifyItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v65

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65283
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->advNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->advStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->advUpdateTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->asset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->assetLogo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->assetScale:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->assetVo:Lcom/binance/c2c/pojo/SearchAssetVo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->autoReplyMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->buyerBtcPositionLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->buyerKycLimit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->buyerRegDaysLimit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->classify:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->createTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->currencyRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->fiatScale:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->fiatSymbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->fiatUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->fiatVo:Lcom/binance/c2c/pojo/SearchFiatVo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->initAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->isTradable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->maxSingleTransAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->minSingleTransAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->minSingleTransQuantity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->maxSingleTransQuantity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->dynamicMaxSingleTransAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->dynamicMaxSingleTransQuantity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->payTimeLimit:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->priceFloatingRatio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->priceScale:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->priceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->rateFloatingRatio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->remarks:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->surplusAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->tradeMethods:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->tradeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userAllTradeCountMax:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userAllTradeCountMin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userBuyTradeCountMax:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userBuyTradeCountMin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userSellTradeCountMax:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userSellTradeCountMin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteCountMin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteRateFilterTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCompleteRateMin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeCountFilterTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeFilterTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->userTradeVolumeMax:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->tradableQuantity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->tradeMethodCommissionRates:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->commissionRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->takerCommissionRate:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->abnormalStatusList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->storeInformation:Lcom/binance/c2c/pojo/FiatStoreData;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->takerAdditionalKycRequired:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->isSafePayment:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->adTradeInstructionTagInfoRets:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/AdvTagsBean;

    invoke-virtual {v3, p1, p2}, Lcom/binance/c2c/pojo/AdvTagsBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->minFiatAmountForAdditionalKyc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->advVisibleRet:Lcom/binance/c2c/pojo/AdvVisiableRet;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/pojo/AdvVisiableRet;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->isStarTraderAdditionalKycExclusion:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->isStarTraderCounterpartyConditionsExclusion:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAdv;->adAdditionalKycVerifyItems:Ljava/util/List;

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    invoke-virtual {v1, p1, p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_d
    return-void
.end method
