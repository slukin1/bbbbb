.class public interface abstract Lo/setInitViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u0003H&J&\u0010\u0006\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J\u001e\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\\\u0010\u000f\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000eH&JV\u0010\u0019\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\u001dJ>\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u000e0 j\u0008\u0012\u0004\u0012\u00020\u000e`!H&J\u0016\u0010\"\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0004\u0018\u00010\u0003H&J&\u0010#\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH&J,\u0010$\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u0004\u0018\u00010\u00032\u0006\u0010&\u001a\u00020\u000e2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H&J\u0016\u0010(\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u001aH\u00a6@\u00a2\u0006\u0002\u0010*J\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u001a2\u0006\u0010-\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0002\u0010.J\u0016\u0010/\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u001aH\u00a6@\u00a2\u0006\u0002\u0010*J\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u001a2\u0006\u0010-\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0002\u0010.Jt\u00102\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u0010\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u000eH\u00a6@\u00a2\u0006\u0002\u00107Jl\u00108\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u0010\u0018\u00010\u001a2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u000e2\u0010\u0008\u0002\u0010:\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010H\u00a6@\u00a2\u0006\u0002\u0010;Jt\u0010<\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u0010\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u000eH\u00a6@\u00a2\u0006\u0002\u00107J:\u0010=\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\u001a2\u0006\u0010?\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010AJ8\u0010B\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u0010\u0018\u00010\u001a2\u0006\u0010C\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010DJ\u0016\u0010E\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010\u001aH\u00a6@\u00a2\u0006\u0002\u0010*JR\u0010G\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\u001a2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\tH\u00a6@\u00a2\u0006\u0002\u0010NJ4\u0010O\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010\u001a2\u0006\u0010I\u001a\u00020\u000e2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010M\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010RJD\u0010S\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0\u0010\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010U\u001a\u00020\t2\u0008\u0008\u0002\u0010V\u001a\u00020WH\u00a6@\u00a2\u0006\u0002\u0010XJ2\u0010Y\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010\u001a2\u0006\u0010V\u001a\u00020W2\u0006\u0010Z\u001a\u00020\t2\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010\u000eH\u00a6@\u00a2\u0006\u0002\u0010\\J.\u0010]\u001a\n\u0012\u0004\u0012\u00020^\u0018\u00010\u001a2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010^H\u00a6@\u00a2\u0006\u0002\u0010`J(\u0010a\u001a\n\u0012\u0004\u0012\u00020b\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020W2\u0008\u0010d\u001a\u0004\u0018\u00010WH\u00a6@\u00a2\u0006\u0002\u0010eJ(\u0010f\u001a\n\u0012\u0004\u0012\u00020g\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020W2\u0008\u0010h\u001a\u0004\u0018\u00010WH\u00a6@\u00a2\u0006\u0002\u0010eJ\u001e\u0010i\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020WH\u00a6@\u00a2\u0006\u0002\u0010kJ\u0016\u0010l\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001aH\u00a6@\u00a2\u0006\u0002\u0010*J\u001e\u0010m\u001a\n\u0012\u0004\u0012\u00020n\u0018\u00010\u001a2\u0006\u0010o\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010pJ\u001e\u0010q\u001a\n\u0012\u0004\u0012\u00020r\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020WH\u00a6@\u00a2\u0006\u0002\u0010kJ\u001e\u0010s\u001a\n\u0012\u0004\u0012\u00020b\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020WH\u00a6@\u00a2\u0006\u0002\u0010kJ.\u0010t\u001a\n\u0012\u0004\u0012\u00020^\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020W2\u0006\u0010u\u001a\u00020W2\u0006\u0010v\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010wJ,\u0010x\u001a\n\u0012\u0004\u0012\u00020y\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020W2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020W0\u0010H\u00a6@\u00a2\u0006\u0002\u0010{Jd\u0010|\u001a\n\u0012\u0004\u0012\u00020}\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020W2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010~\u001a\u0004\u0018\u00010\u000e2\u0017\u0008\u0002\u0010\u007f\u001a\u0011\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0080\u00012\u000b\u0008\u0002\u0010\u0081\u0001\u001a\u0004\u0018\u00010W2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u000eH\u00a6@\u00a2\u0006\u0003\u0010\u0083\u0001J)\u0010\u0084\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020W2\u0006\u0010\r\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0003\u0010\u0086\u0001J(\u0010\u0087\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020W2\u0006\u0010u\u001a\u00020WH\u00a6@\u00a2\u0006\u0003\u0010\u0088\u0001J-\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020W2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020W0\u0010H\u00a6@\u00a2\u0006\u0002\u0010{J:\u0010\u008a\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u008b\u0001\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020W2\u0006\u0010u\u001a\u00020W2\u0006\u0010d\u001a\u00020W2\u0007\u0010\u008c\u0001\u001a\u00020\tH\u00a6@\u00a2\u0006\u0003\u0010\u008d\u0001J1\u0010\u008e\u0001\u001a\n\u0012\u0004\u0012\u00020b\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020W2\u0006\u0010u\u001a\u00020W2\u0007\u0010\u008f\u0001\u001a\u00020WH\u00a6@\u00a2\u0006\u0003\u0010\u0090\u0001J \u0010\u0091\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0092\u0001\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020WH\u00a6@\u00a2\u0006\u0002\u0010kJH\u0010\u0093\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0094\u0001\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020W2\u000b\u0008\u0002\u0010\u0095\u0001\u001a\u0004\u0018\u00010W2\u000b\u0008\u0002\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u000e2\u000b\u0008\u0002\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u000eH\u00a6@\u00a2\u0006\u0003\u0010\u0098\u0001J)\u0010\u0099\u0001\u001a\n\u0012\u0004\u0012\u00020r\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020W2\u0007\u0010\u009a\u0001\u001a\u00020WH\u00a6@\u00a2\u0006\u0003\u0010\u0088\u0001J \u0010\u009b\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u009c\u0001\u0018\u00010\u001a2\u0006\u0010I\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0002\u0010.J3\u0010\u009d\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u009e\u0001\u0018\u00010\u001a2\u000b\u0008\u0002\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u000e2\u000b\u0008\u0002\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u000eH\u00a6@\u00a2\u0006\u0003\u0010\u00a1\u0001J*\u0010\u00a2\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00a3\u0001\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020W2\u0007\u0010\u00a4\u0001\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0003\u0010\u0086\u0001J!\u0010\u00a5\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00a6\u0001\u0018\u00010\u001a2\u0007\u0010\u00a7\u0001\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0002\u0010.J!\u0010\u00a8\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00a9\u0001\u0018\u00010\u001a2\u0007\u0010\u00a7\u0001\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0002\u0010.J4\u0010\u00aa\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020W2\u0007\u0010\u00ab\u0001\u001a\u00020\u000e2\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020\tH\u00a6@\u00a2\u0006\u0003\u0010\u00ad\u0001J(\u0010\u00ae\u0001\u001a\n\u0012\u0004\u0012\u00020^\u0018\u00010\u001a2\u0006\u0010I\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0003\u0010\u00a1\u0001J \u0010\u00af\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00b0\u0001\u0018\u00010\u001a2\u0006\u0010I\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0002\u0010.J \u0010\u00b1\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00b2\u0001\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020WH\u00a6@\u00a2\u0006\u0002\u0010kJ \u0010\u00b3\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00b4\u0001\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0002\u0010.J\u0018\u0010\u00b5\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00b6\u0001\u0018\u00010\u001aH\u00a6@\u00a2\u0006\u0002\u0010*J\"\u0010\u00b7\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u001a2\u0007\u0010\u00b8\u0001\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0002\u0010.J;\u0010\u00b9\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00ba\u0001\u0018\u00010\u001a2\u0006\u0010I\u001a\u00020\u000e2\u0007\u0010\u00bb\u0001\u001a\u00020^2\u0007\u0010\u00bc\u0001\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0003\u0010\u00bd\u0001J5\u0010\u00be\u0001\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020\u000e2\u0007\u0010\u00bf\u0001\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u00a6@\u00a2\u0006\u0003\u0010\u00c0\u0001J \u0010\u00c1\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00c2\u0001\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0002\u0010.J1\u0010\u00c3\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00c4\u0001\u0018\u00010\u001a2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0003\u0010\u00c5\u0001J*\u0010\u00c6\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00c7\u0001\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020\u000e2\u0007\u0010\u00c8\u0001\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0003\u0010\u00a1\u0001J\u0017\u0010\u00c9\u0001\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u001aH\u00a6@\u00a2\u0006\u0002\u0010*J1\u0010\u00ca\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020\u000e2\r\u0010\u00cb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u00a6@\u00a2\u0006\u0003\u0010\u00cc\u0001JI\u0010\u00cd\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00ce\u0001\u0018\u00010\u001a2\u0007\u0010\u0097\u0001\u001a\u00020\u000e2\u000f\u0010\u00cb\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00102\t\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u000e2\t\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u000eH\u00a6@\u00a2\u0006\u0003\u0010\u00d1\u0001J8\u0010\u00d2\u0001\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020W2\r\u0010\u00cb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00102\u0007\u0010\u00d3\u0001\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0003\u0010\u00d4\u0001J:\u0010\u00d5\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00c4\u0001\u0018\u00010\u001a2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0007\u0010\u00d6\u0001\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0003\u0010\u00d7\u0001J)\u0010\u00d8\u0001\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001a2\u0007\u0010\u009a\u0001\u001a\u00020W2\u0006\u0010c\u001a\u00020WH\u00a6@\u00a2\u0006\u0003\u0010\u0088\u0001J)\u0010\u00d9\u0001\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001a2\u0007\u0010\u009a\u0001\u001a\u00020W2\u0006\u0010c\u001a\u00020WH\u00a6@\u00a2\u0006\u0003\u0010\u0088\u0001J)\u0010\u00da\u0001\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001a2\u0007\u0010\u009a\u0001\u001a\u00020W2\u0006\u0010c\u001a\u00020WH\u00a6@\u00a2\u0006\u0003\u0010\u0088\u0001J)\u0010\u00db\u0001\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001a2\u0007\u0010\u009a\u0001\u001a\u00020W2\u0006\u0010c\u001a\u00020WH\u00a6@\u00a2\u0006\u0003\u0010\u0088\u0001J)\u0010\u00dc\u0001\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020W2\u0007\u0010\u00dd\u0001\u001a\u00020^H\u00a6@\u00a2\u0006\u0003\u0010\u00de\u0001J)\u0010\u00df\u0001\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020W2\u0007\u0010\u00e0\u0001\u001a\u00020^H\u00a6@\u00a2\u0006\u0003\u0010\u00de\u0001J4\u0010\u00e1\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00e2\u0001\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020W2\u0007\u0010\u00e3\u0001\u001a\u00020\u000e2\u0008\u0010u\u001a\u0004\u0018\u00010WH\u00a6@\u00a2\u0006\u0003\u0010\u00e4\u0001J\u001f\u0010\u00e5\u0001\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020WH\u00a6@\u00a2\u0006\u0002\u0010kJ \u0010\u00e6\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00e7\u0001\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020WH\u00a6@\u00a2\u0006\u0002\u0010kJ\"\u0010\u00e8\u0001\u001a\n\u0012\u0004\u0012\u00020^\u0018\u00010\u001a2\u0008\u0010\u00e9\u0001\u001a\u00030\u00ea\u0001H\u00a6@\u00a2\u0006\u0003\u0010\u00eb\u0001JH\u0010\u00ec\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0094\u0001\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020W2\u000b\u0008\u0002\u0010\u0095\u0001\u001a\u0004\u0018\u00010W2\u000b\u0008\u0002\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u000e2\u000b\u0008\u0002\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u000eH\u00a6@\u00a2\u0006\u0003\u0010\u0098\u0001J\u0018\u0010\u00ed\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00ee\u0001\u0018\u00010\u001aH\u00a6@\u00a2\u0006\u0002\u0010*Je\u0010\u00ef\u0001\u001a\u0011\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00f0\u00010\u0010\u0018\u00010\u001a2\u0007\u0010\u00f1\u0001\u001a\u00020\t2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010W2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0006\u0010-\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0011\u0008\u0002\u0010\u00f2\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010H\u00a6@\u00a2\u0006\u0003\u0010\u00f3\u0001J\u0017\u0010\u00f4\u0001\u001a\n\u0012\u0004\u0012\u00020^\u0018\u00010\u001aH\u00a6@\u00a2\u0006\u0002\u0010*J\u0017\u0010\u00f5\u0001\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u001aH\u00a6@\u00a2\u0006\u0002\u0010*J\u0017\u0010\u00f6\u0001\u001a\n\u0012\u0004\u0012\u00020^\u0018\u00010\u001aH\u00a6@\u00a2\u0006\u0002\u0010*J\u001e\u0010\u00f7\u0001\u001a\u0011\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00f8\u00010\u0010\u0018\u00010\u001aH\u00a6@\u00a2\u0006\u0002\u0010*J \u0010\u00f9\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00fa\u0001\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0002\u0010.J \u0010\u00fb\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00fc\u0001\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0002\u0010.J\u001f\u0010\u00fd\u0001\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0002\u0010.J \u0010\u00fe\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00ff\u0001\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0002\u0010.\u00a8\u0006\u0080\u0002\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/binance/c2c/repository/ChatRepository;",
        "",
        "getChatListen",
        "Lio/reactivex/Observable;",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/c2c/pojo/ChatTokenListenBean;",
        "getUploadImageUrl",
        "Lcom/binance/c2c/chat/model/UploadImageModel;",
        "thumbnailHeight",
        "",
        "thumbnailWidth",
        "getUploadFileUrl",
        "Lcom/binance/c2c/chat/model/UploadFileModel;",
        "fileName",
        "",
        "getUserChatHistoryList",
        "",
        "Lcom/binance/c2c/chat/model/MessageModel;",
        "page",
        "rows",
        "groupId",
        "topicType",
        "direction",
        "id",
        "targetLang",
        "getDirectChatHistoryList",
        "Lcom/binance/network/BncResponse;",
        "minMsgId",
        "maxMsgId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markUserChatMessageRead",
        "uuids",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "markedUserRead",
        "exitUserChat",
        "sendPaymentProofToRisk",
        "Lcom/binance/network/model/BlankResp;",
        "orderNo",
        "imageUrls",
        "getChatEnterSwitch",
        "Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getContactStatistics",
        "Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;",
        "entry",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChatStatistics",
        "Lcom/binance/c2c/api/pojo/ChatStatisticsBean;",
        "getChatWidgetStatistics",
        "getChatGroupMessages",
        "Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;",
        "topicId",
        "contactType",
        "counterPartyUserNo",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDirectChatList",
        "timestamp",
        "groupIds",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChatWidgetMessages",
        "postSearchChatUser",
        "Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;",
        "searchName",
        "searchType",
        "(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postSearchContact",
        "chatMessage",
        "(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserChatProfile",
        "Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;",
        "searchFriend",
        "Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;",
        "chatId",
        "email",
        "mobile",
        "mobileCountry",
        "source",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addContact",
        "Lcom/binance/c2c/chat_new/contact/model/ContactHandleRequestResult;",
        "message",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getContactRequestList",
        "Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;",
        "requestType",
        "requestId",
        "",
        "(IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleContactRequest",
        "action",
        "remark",
        "(JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateProfile",
        "",
        "searchEnable",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGroupChatMessageList",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;",
        "channelId",
        "lastMsgId",
        "(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGroupChatVIPMessageList",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessageWrapper;",
        "fromMsgId",
        "getGroupChannelInfo",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGroupChatWebsocketDomain",
        "getGroupChatWebsocketToken",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatToken;",
        "userType",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentUserInfo",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
        "getPinnedMsgList",
        "pinMessage",
        "msgId",
        "operateAction",
        "(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFileUrlBatch",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrlWrapper;",
        "msgIds",
        "(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChannelFileUploadUrl",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;",
        "text",
        "mentionUserNameMap",
        "",
        "refId",
        "qrCodeContent",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGroupFileUploadUrl",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GroupFileUploadUrl;",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteMessage",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteMessageBatch",
        "seekMessages",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;",
        "pullSize",
        "(JJJILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pullMessages",
        "toMsgId",
        "(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUnreadMentionedMsgIds",
        "Lcom/binance/c2c/chat_new/groupchat/bean/UnreadMentionMsgId;",
        "getChannelMembers",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelMember;",
        "cursorId",
        "query",
        "name",
        "(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChannelMember",
        "uid",
        "preCheckTransfer",
        "Lcom/binance/c2c/chat/model/ChatTransferCheckResult;",
        "getGroupList",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GroupListResponse;",
        "token",
        "pageDomain",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVIPChatFileUrl",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;",
        "objKey",
        "giftCodeQuery",
        "Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketCodeQueryResult;",
        "grabCode",
        "grabGift",
        "Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketGrabResult;",
        "triggerGroupAssistant",
        "language",
        "triggerType",
        "(JLjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateUserRemark",
        "fetchChatQrCode",
        "Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;",
        "getGroupShareLink",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GroupQRCodeResponse;",
        "checkIfUserInChannel",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CheckUserInChannelResponse;",
        "checkUserNickName",
        "Lcom/binance/c2c/profession/nickname/model/NickNameCheckResult;",
        "submitProfileNickName",
        "userNickname",
        "fetchChatProfile",
        "Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;",
        "self",
        "groupType",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryChatBtId",
        "messageId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChatGroupLimitation",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GroupLimitationResp;",
        "getContactList",
        "Lcom/binance/c2c/chat_new/groupchat/bean/SimpleUserinfoListResp;",
        "(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSimpleUserinfoByUserId",
        "Lcom/binance/c2c/chat_new/groupchat/bean/SimpleUserinfoResp;",
        "userId",
        "checkUserKycAndGroupLimit",
        "checkChatGroupRestriction",
        "chatIdList",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createGroup",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CreateGroupResp;",
        "billingCycleType",
        "billingFee",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addMembers",
        "userSubscriptionFeeStatus",
        "(JLjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchByNickName",
        "nickName",
        "(IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gcBlockMember",
        "gcUnBlockMember",
        "gcRemoveMember",
        "gcClearMemberMsg",
        "setDisturb",
        "disturb",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setDisturbVip",
        "muted",
        "searchHistoryByKeyword",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSearchMessageWrapper;",
        "keyword",
        "(JLjava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "leaveGroup",
        "getChannelAdminList",
        "Lcom/binance/c2c/chat_new/groupchat/bean/AdminManageInfo;",
        "setChannelUserRole",
        "request",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelSetRoleRequest;",
        "(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelSetRoleRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChannelBlockedMembers",
        "checkIsNewChatList",
        "Lcom/binance/c2c/api/pojo/ChatIsNewBean;",
        "fetchChatList",
        "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
        "sessionListType",
        "sessionIdList",
        "(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkChatGroupCreationEnable",
        "markUnreadMessageRead",
        "checkChatGroupSubscriptionEnable",
        "getChatGroupSubscriptionSetting",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChatGroupSubscriptionSettingResp;",
        "getChatGroupSubscriptionRevenue",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChatGroupSubscriptionRevenueResp;",
        "mySubscription",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChatGroupMySubscriptionResp;",
        "preEnterGroupCheck",
        "immediatePaymentAgreement",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ImmediatePaymentAgreementResp;",
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


# virtual methods
.method public abstract a(IIIJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(IILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/C_;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(IILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/C_;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(JILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/contact/model/ContactHandleRequestResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(JLjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrlWrapper;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/AdminManageInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/A_;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/AFj1rSDKExternalSyntheticLambda3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/api/pojo/ChatIsNewBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat/model/MessageModel;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(JJILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(JJJILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(JLjava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(JLjava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(JZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelSetRoleRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelSetRoleRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/contact/model/ContactHandleRequestResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CheckUserInChannelResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/getUpLimitPerUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/destroyValue;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(JJJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelMember;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(JLjava/lang/String;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSearchMessageWrapper;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(JLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(JLjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/AFj1rSDKExternalSyntheticLambda2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(II)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/c2c/chat/model/UploadImageModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatToken;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelMember;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(JLjava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessageWrapper;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(JLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GroupFileUploadUrl;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatSearchBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat/model/MessageModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/AFj1rSDK;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/c2c/pojo/ChatTokenListenBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/List;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(JLjava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/getUpLimitPerUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(JZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/AFj1rSDKExternalSyntheticLambda5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/AFj1rSDKExternalSyntheticLambda0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/getCurrentClickIndex;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/r8lambdaB62tDtSIAxIs48QIaBnPwzRpm0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketGrabResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/getUpLimitPerUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/AFj1tSDKAFa1zSDK;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/UnreadMentionMsgId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketCodeQueryResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/util/List<",
            "Lo/r8lambda1vjPf6NzSQ16XhYymrxAf5LW0k;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/api/pojo/ChatStatisticsBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat/model/ChatTransferCheckResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
