.class public final Lcom/binance/earn/position/dual/model/DualDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/getExtInfoId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/position/dual/model/DualDetailModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008Q\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00eb\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0003\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u001b\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0017\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00084\u00103J\u0010\u00105\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00085\u00103J\u0010\u00106\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00086\u00103J\u0010\u00107\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00087\u00103J\u0010\u00108\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00088\u00103J\u0010\u00109\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00089\u00103J\u0010\u0010:\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u00103J\u0012\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u00103J\u0012\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u00103J\u0010\u0010=\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u00103J\u0010\u0010>\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u00103J\u0010\u0010?\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u00103J\u0012\u0010@\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u00103J\u0010\u0010C\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u00103J\u0012\u0010D\u001a\u0004\u0018\u00010\u0015H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u00103J\u0010\u0010G\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u00103J\u0012\u0010H\u001a\u0004\u0018\u00010\u0019H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010.J\u0018\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001dH\u00c7\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010M\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010.J\u0010\u0010N\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008N\u00103J\u0010\u0010O\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008O\u00103J\u0010\u0010P\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u00103J\u0012\u0010Q\u001a\u0004\u0018\u00010\u001bH\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0012\u0010S\u001a\u0004\u0018\u00010$H\u00c7\u0003\u00a2\u0006\u0004\u0008S\u0010TJ\u0012\u0010U\u001a\u0004\u0018\u00010\u001bH\u00c7\u0003\u00a2\u0006\u0004\u0008U\u0010RJ\u0010\u0010V\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008V\u00103J\u0010\u0010W\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u00103J\u0010\u0010X\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008X\u00103J\u0010\u0010Y\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u00103J\u00f4\u0002\u0010Z\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001b2\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00032\u0008\u0008\u0002\u0010(\u001a\u00020\u00032\u0008\u0008\u0002\u0010)\u001a\u00020\u00032\u0008\u0008\u0002\u0010*\u001a\u00020\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008Z\u0010[J\r\u0010]\u001a\u00020\\\u00a2\u0006\u0004\u0008]\u0010^J\u001a\u0010`\u001a\u00020\u001b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010_H\u00d6\u0003\u00a2\u0006\u0004\u0008`\u0010aJ\u0010\u0010b\u001a\u00020\\H\u00d6\u0001\u00a2\u0006\u0004\u0008b\u0010^J\u0010\u0010c\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008c\u00103J\u001d\u0010f\u001a\u00020e2\u0006\u0010\u0004\u001a\u00020d2\u0006\u0010\u0005\u001a\u00020\\\u00a2\u0006\u0004\u0008f\u0010gR\u001a\u0010h\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u00103R\u001a\u0010k\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010i\u001a\u0004\u0008l\u00103R\u001a\u0010m\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010i\u001a\u0004\u0008n\u00103R\u001a\u0010o\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010i\u001a\u0004\u0008p\u00103R\u001a\u0010q\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010i\u001a\u0004\u0008r\u00103R\u001a\u0010s\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010i\u001a\u0004\u0008t\u00103R\u001a\u0010u\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010i\u001a\u0004\u0008v\u00103R\u001a\u0010w\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010i\u001a\u0004\u0008x\u00103R\u001c\u0010y\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010i\u001a\u0004\u0008z\u00103R\u001c\u0010{\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010i\u001a\u0004\u0008|\u00103R\u001a\u0010}\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010i\u001a\u0004\u0008~\u00103R\u001b\u0010\u007f\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u007f\u0010i\u001a\u0005\u0008\u0080\u0001\u00103R\u001d\u0010\u0081\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010i\u001a\u0005\u0008\u0082\u0001\u00103R \u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u0085\u0001\u0010AR\u001d\u0010\u0086\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010i\u001a\u0005\u0008\u0087\u0001\u00103R\u001d\u0010\u0088\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010i\u001a\u0005\u0008\u0089\u0001\u00103R \u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u008c\u0001\u0010ER\u001f\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010i\u001a\u0005\u0008\u008e\u0001\u00103R\u001d\u0010\u008f\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010i\u001a\u0005\u0008\u0090\u0001\u00103R \u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00198\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u0093\u0001\u0010IR\u001e\u0010\u0094\u0001\u001a\u00020\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u0094\u0001\u0010.R&\u0010\u0096\u0001\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u0098\u0001\u0010LR\u001e\u0010\u0099\u0001\u001a\u00020\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0099\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u0099\u0001\u0010.R\u001d\u0010\u009a\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010i\u001a\u0005\u0008\u009b\u0001\u00103R\u001d\u0010\u009c\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010i\u001a\u0005\u0008\u009d\u0001\u00103R\u001d\u0010\u009e\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u0010i\u001a\u0005\u0008\u009f\u0001\u00103R \u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0005\u0008\u00a2\u0001\u0010RR \u0010\u00a3\u0001\u001a\u0004\u0018\u00010$8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0005\u0008\u00a5\u0001\u0010TR \u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a6\u0001\u0010\u00a1\u0001\u001a\u0005\u0008\u00a7\u0001\u0010RR\u001d\u0010\u00a8\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a8\u0001\u0010i\u001a\u0005\u0008\u00a9\u0001\u00103R\u001d\u0010\u00aa\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u0010i\u001a\u0005\u0008\u00ab\u0001\u00103R\'\u0010\u00ac\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00ac\u0001\u0010i\u001a\u0005\u0008\u00ad\u0001\u00103\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\'\u0010\u00b0\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00b0\u0001\u0010i\u001a\u0005\u0008\u00b1\u0001\u00103\"\u0006\u0008\u00b2\u0001\u0010\u00af\u0001R\u001d\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u00038G\u00a2\u0006\u000f\u0012\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0005\u0008\u00b3\u0001\u00103"
    }
    d2 = {
        "Lcom/binance/earn/position/dual/model/DualDetailModel;",
        "Landroid/os/Parcelable;",
        "Lo/getExtInfoId;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "Lcom/binance/earn/subscribe/dual/model/DualExercisedType;",
        "p13",
        "p14",
        "p15",
        "Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;",
        "p16",
        "p17",
        "p18",
        "Lcom/binance/earn/history/dual/model/SpecialType;",
        "p19",
        "",
        "p20",
        "",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;",
        "p27",
        "p28",
        "p29",
        "p30",
        "p31",
        "p32",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/dual/model/SpecialType;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "supportStandardAutoCompoundOnly",
        "()Z",
        "Lo/getIosEnable;",
        "mapToPresentModel",
        "()Lo/getIosEnable;",
        "component1",
        "()Ljava/lang/String;",
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
        "()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;",
        "component15",
        "component16",
        "component17",
        "()Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;",
        "component18",
        "component19",
        "component20",
        "()Lcom/binance/earn/history/dual/model/SpecialType;",
        "component21",
        "component22",
        "()Ljava/util/List;",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "()Ljava/lang/Boolean;",
        "component28",
        "()Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/dual/model/SpecialType;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/position/dual/model/DualDetailModel;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "id",
        "Ljava/lang/String;",
        "getId",
        "projectId",
        "getProjectId",
        "investmentAsset",
        "getInvestmentAsset",
        "targetAsset",
        "getTargetAsset",
        "strikePrice",
        "getStrikePrice",
        "duration",
        "getDuration",
        "apr",
        "getApr",
        "amount",
        "getAmount",
        "status",
        "getStatus",
        "projectStatus",
        "getProjectStatus",
        "projectSettleTime",
        "getProjectSettleTime",
        "subscriptionTime",
        "getSubscriptionTime",
        "underlying",
        "getUnderlying",
        "projectType",
        "Lcom/binance/earn/subscribe/dual/model/DualExercisedType;",
        "getProjectType",
        "autoCompoundChangeableTime",
        "getAutoCompoundChangeableTime",
        "nextSettleTime",
        "getNextSettleTime",
        "autoCompoundPlan",
        "Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;",
        "getAutoCompoundPlan",
        "autoCompoundStatus",
        "getAutoCompoundStatus",
        "srcPositionId",
        "getSrcPositionId",
        "specialType",
        "Lcom/binance/earn/history/dual/model/SpecialType;",
        "getSpecialType",
        "isAutoCompoundCanEnable",
        "Z",
        "autoCompoundPlanList",
        "Ljava/util/List;",
        "getAutoCompoundPlanList",
        "isCross",
        "autoCompoundStepSize",
        "getAutoCompoundStepSize",
        "autoCompoundDuration",
        "getAutoCompoundDuration",
        "autoCompoundNextSettlementTime",
        "getAutoCompoundNextSettlementTime",
        "autoCompoundReverseEnabled",
        "Ljava/lang/Boolean;",
        "getAutoCompoundReverseEnabled",
        "autoCompoundUserConfigType",
        "Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;",
        "getAutoCompoundUserConfigType",
        "autoCompoundReverseActive",
        "getAutoCompoundReverseActive",
        "autoCompoundBaseApr",
        "getAutoCompoundBaseApr",
        "autoCompoundStrikePriceDifference",
        "getAutoCompoundStrikePriceDifference",
        "targetAssetUrl",
        "getTargetAssetUrl",
        "setTargetAssetUrl",
        "(Ljava/lang/String;)V",
        "investAssetUrl",
        "getInvestAssetUrl",
        "setInvestAssetUrl",
        "getQuotaAsset",
        "getQuotaAsset$annotations",
        "()V",
        "quotaAsset"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/earn/position/dual/model/DualDetailModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final apr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apr"
    .end annotation
.end field

.field private final autoCompoundBaseApr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoCompoundBaseApr"
    .end annotation
.end field

.field private final autoCompoundChangeableTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoCompoundChangeableTime"
    .end annotation
.end field

.field private final autoCompoundDuration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoCompoundDuration"
    .end annotation
.end field

.field private final autoCompoundNextSettlementTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoCompoundNextSettlementTime"
    .end annotation
.end field

.field private final autoCompoundPlan:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoCompoundPlan"
    .end annotation
.end field

.field private final autoCompoundPlanList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoCompoundPlanList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;",
            ">;"
        }
    .end annotation
.end field

.field private final autoCompoundReverseActive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoCompoundReverseActive"
    .end annotation
.end field

.field private final autoCompoundReverseEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoCompoundReverseEnabled"
    .end annotation
.end field

.field private final autoCompoundStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoCompoundStatus"
    .end annotation
.end field

.field private final autoCompoundStepSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoCompoundStepSize"
    .end annotation
.end field

.field private final autoCompoundStrikePriceDifference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoCompoundStrikePriceDifference"
    .end annotation
.end field

.field private final autoCompoundUserConfigType:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoCompoundUserConfigType"
    .end annotation
.end field

.field private final duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private investAssetUrl:Ljava/lang/String;

.field private final investmentAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "investmentAsset"
    .end annotation
.end field

.field private final isAutoCompoundCanEnable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAutoCompoundCanEnable"
    .end annotation
.end field

.field private final isCross:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCross"
    .end annotation
.end field

.field private final nextSettleTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextSettleTime"
    .end annotation
.end field

.field private final projectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectId"
    .end annotation
.end field

.field private final projectSettleTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectSettleTime"
    .end annotation
.end field

.field private final projectStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectStatus"
    .end annotation
.end field

.field private final projectType:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectType"
    .end annotation
.end field

.field private final specialType:Lcom/binance/earn/history/dual/model/SpecialType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialType"
    .end annotation
.end field

.field private final srcPositionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srcPositionId"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final strikePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strikePrice"
    .end annotation
.end field

.field private final subscriptionTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionTime"
    .end annotation
.end field

.field private final targetAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetAsset"
    .end annotation
.end field

.field private targetAssetUrl:Ljava/lang/String;

.field private final underlying:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "underlying"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/position/dual/model/DualDetailModel$Creator;

    invoke-direct {v0}, Lcom/binance/earn/position/dual/model/DualDetailModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    .line 65353
    invoke-direct/range {v0 .. v36}, Lcom/binance/earn/position/dual/model/DualDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/dual/model/SpecialType;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/dual/model/SpecialType;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/subscribe/dual/model/DualExercisedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/history/dual/model/SpecialType;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 24
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->id:Ljava/lang/String;

    move-object v1, p2

    .line 26
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectId:Ljava/lang/String;

    move-object v1, p3

    .line 28
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->investmentAsset:Ljava/lang/String;

    move-object v1, p4

    .line 30
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAsset:Ljava/lang/String;

    move-object v1, p5

    .line 32
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->strikePrice:Ljava/lang/String;

    move-object v1, p6

    .line 34
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->duration:Ljava/lang/String;

    move-object v1, p7

    .line 36
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->apr:Ljava/lang/String;

    move-object v1, p8

    .line 38
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->amount:Ljava/lang/String;

    move-object v1, p9

    .line 40
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->status:Ljava/lang/String;

    move-object v1, p10

    .line 42
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectStatus:Ljava/lang/String;

    move-object v1, p11

    .line 44
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectSettleTime:Ljava/lang/String;

    move-object v1, p12

    .line 46
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->subscriptionTime:Ljava/lang/String;

    move-object v1, p13

    .line 48
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->underlying:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 50
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectType:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-object/from16 v1, p15

    .line 52
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundChangeableTime:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->nextSettleTime:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 56
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlan:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    move-object/from16 v1, p18

    .line 58
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStatus:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 60
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->srcPositionId:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 62
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->specialType:Lcom/binance/earn/history/dual/model/SpecialType;

    move/from16 v1, p21

    .line 64
    iput-boolean v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->isAutoCompoundCanEnable:Z

    move-object/from16 v1, p22

    .line 68
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlanList:Ljava/util/List;

    move/from16 v1, p23

    .line 71
    iput-boolean v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->isCross:Z

    move-object/from16 v1, p24

    .line 74
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStepSize:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 77
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundDuration:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 80
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundNextSettlementTime:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 83
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundReverseEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 86
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundUserConfigType:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    move-object/from16 v1, p29

    .line 89
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundReverseActive:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    .line 92
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundBaseApr:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 95
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStrikePriceDifference:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 99
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAssetUrl:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 100
    iput-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->investAssetUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/dual/model/SpecialType;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x1

    .line 23
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v11, p14

    :goto_d
    move-object/from16 p36, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p36

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p36

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p36

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    const/16 v22, 0x0

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    goto :goto_16

    :cond_16
    move/from16 v22, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    move-object/from16 v24, p36

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    move-object/from16 v25, p36

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    move-object/from16 v26, p36

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    move-object/from16 v30, p36

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    move-object/from16 v31, p36

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    move-object/from16 v0, p36

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p35, 0x1

    if-eqz v32, :cond_20

    move-object/from16 v32, p36

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v11

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move/from16 p22, v21

    move-object/from16 p23, v23

    move/from16 p24, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    invoke-direct/range {p1 .. p34}, Lcom/binance/earn/position/dual/model/DualDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/dual/model/SpecialType;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/position/dual/model/DualDetailModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/dual/model/SpecialType;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/binance/earn/position/dual/model/DualDetailModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->investmentAsset:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAsset:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->strikePrice:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->duration:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->apr:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->amount:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->status:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectStatus:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectSettleTime:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->subscriptionTime:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->underlying:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectType:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundChangeableTime:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->nextSettleTime:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlan:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStatus:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->srcPositionId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->specialType:Lcom/binance/earn/history/dual/model/SpecialType;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->isAutoCompoundCanEnable:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlanList:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->isCross:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStepSize:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundDuration:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundNextSettlementTime:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundReverseEnabled:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundUserConfigType:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundReverseActive:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundBaseApr:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStrikePriceDifference:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAssetUrl:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p35, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->investAssetUrl:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p33, v1

    invoke-virtual/range {p0 .. p33}, Lcom/binance/earn/position/dual/model/DualDetailModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/dual/model/SpecialType;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/position/dual/model/DualDetailModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getQuotaAsset$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectSettleTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->subscriptionTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->underlying:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectType:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundChangeableTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->nextSettleTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlan:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->srcPositionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/binance/earn/history/dual/model/SpecialType;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->specialType:Lcom/binance/earn/history/dual/model/SpecialType;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    .line 65337
    iget-boolean v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->isAutoCompoundCanEnable:Z

    return v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;",
            ">;"
        }
    .end annotation

    .line 65336
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlanList:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    .line 65335
    iget-boolean v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->isCross:Z

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStepSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundNextSettlementTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/Boolean;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundReverseEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component28()Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundUserConfigType:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    return-object v0
.end method

.method public final component29()Ljava/lang/Boolean;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundReverseActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->investmentAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundBaseApr:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStrikePriceDifference:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAssetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->investAssetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->strikePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->apr:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/dual/model/SpecialType;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/position/dual/model/DualDetailModel;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/subscribe/dual/model/DualExercisedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/history/dual/model/SpecialType;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/earn/position/dual/model/DualDetailModel;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    .line 65317
    new-instance v34, Lcom/binance/earn/position/dual/model/DualDetailModel;

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v33}, Lcom/binance/earn/position/dual/model/DualDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/dual/model/SpecialType;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v34
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

    .line 65315
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/position/dual/model/DualDetailModel;

    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->investmentAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->investmentAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->strikePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->strikePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->duration:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->apr:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->apr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectSettleTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectSettleTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->subscriptionTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->subscriptionTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->underlying:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->underlying:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectType:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectType:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundChangeableTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundChangeableTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->nextSettleTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->nextSettleTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlan:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlan:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->srcPositionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->srcPositionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->specialType:Lcom/binance/earn/history/dual/model/SpecialType;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->specialType:Lcom/binance/earn/history/dual/model/SpecialType;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->isAutoCompoundCanEnable:Z

    iget-boolean v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->isAutoCompoundCanEnable:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlanList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlanList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->isCross:Z

    iget-boolean v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->isCross:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStepSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStepSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundDuration:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundDuration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundNextSettlementTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundNextSettlementTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundReverseEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundReverseEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundUserConfigType:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundUserConfigType:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundReverseActive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundReverseActive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundBaseApr:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundBaseApr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStrikePriceDifference:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStrikePriceDifference:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAssetUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAssetUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->investAssetUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/earn/position/dual/model/DualDetailModel;->investAssetUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getApr()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->apr:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoCompoundBaseApr()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundBaseApr:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoCompoundChangeableTime()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundChangeableTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoCompoundDuration()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoCompoundNextSettlementTime()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundNextSettlementTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoCompoundPlan()Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlan:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    return-object v0
.end method

.method public final getAutoCompoundPlanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlanList:Ljava/util/List;

    return-object v0
.end method

.method public final getAutoCompoundReverseActive()Ljava/lang/Boolean;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundReverseActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoCompoundReverseEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundReverseEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoCompoundStatus()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoCompoundStepSize()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStepSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoCompoundStrikePriceDifference()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStrikePriceDifference:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoCompoundUserConfigType()Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundUserConfigType:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvestAssetUrl()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->investAssetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvestmentAsset()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->investmentAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextSettleTime()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->nextSettleTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectSettleTime()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectSettleTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectStatus()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectType()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectType:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    return-object v0
.end method

.method public final getQuotaAsset()Ljava/lang/String;
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectType:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    iget-object v1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->investmentAsset:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAsset:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getDarkThemeUrl;->b(Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSpecialType()Lcom/binance/earn/history/dual/model/SpecialType;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->specialType:Lcom/binance/earn/history/dual/model/SpecialType;

    return-object v0
.end method

.method public final getSrcPositionId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->srcPositionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrikePrice()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->strikePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionTime()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->subscriptionTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetAsset()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetAssetUrl()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAssetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderlying()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->underlying:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 30

    move-object/from16 v0, p0

    .line 65314
    iget-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->investmentAsset:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAsset:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->strikePrice:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->duration:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->apr:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->amount:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->status:Ljava/lang/String;

    if-nez v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_0
    iget-object v11, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectStatus:Ljava/lang/String;

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_1
    iget-object v12, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectSettleTime:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->subscriptionTime:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->underlying:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectType:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-nez v15, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_2
    iget-object v10, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundChangeableTime:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v16, v10

    iget-object v10, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->nextSettleTime:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v17, v10

    iget-object v10, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlan:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    if-nez v10, :cond_3

    const/16 v18, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v18, v10

    :goto_3
    iget-object v10, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStatus:Ljava/lang/String;

    if-nez v10, :cond_4

    const/16 v19, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v19, v10

    :goto_4
    iget-object v10, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->srcPositionId:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v20, v10

    iget-object v10, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->specialType:Lcom/binance/earn/history/dual/model/SpecialType;

    if-nez v10, :cond_5

    const/16 v21, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v21, v10

    :goto_5
    iget-boolean v10, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->isAutoCompoundCanEnable:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    move/from16 v22, v10

    iget-object v10, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlanList:Ljava/util/List;

    if-nez v10, :cond_6

    const/16 v23, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v23, v10

    :goto_6
    iget-boolean v10, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->isCross:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    move/from16 v24, v10

    iget-object v10, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStepSize:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v25, v10

    iget-object v10, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundDuration:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v26, v10

    iget-object v10, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundNextSettlementTime:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v27, v10

    iget-object v10, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundReverseEnabled:Ljava/lang/Boolean;

    if-nez v10, :cond_7

    const/16 v28, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v28, v10

    :goto_7
    iget-object v10, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundUserConfigType:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    if-nez v10, :cond_8

    const/16 v29, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v29, v10

    :goto_8
    iget-object v10, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundReverseActive:Ljava/lang/Boolean;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
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

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

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

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundBaseApr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStrikePriceDifference:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAssetUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->investAssetUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isAutoCompoundCanEnable()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->isAutoCompoundCanEnable:Z

    return v0
.end method

.method public final isCross()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->isCross:Z

    return v0
.end method

.method public final mapToPresentModel()Lo/getIosEnable;
    .locals 30

    move-object/from16 v0, p0

    .line 110
    iget-object v2, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->investmentAsset:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAsset:Ljava/lang/String;

    .line 111
    iget-object v4, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->strikePrice:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->duration:Ljava/lang/String;

    .line 112
    iget-object v6, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->amount:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->apr:Ljava/lang/String;

    .line 113
    iget-object v8, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->status:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectSettleTime:Ljava/lang/String;

    .line 114
    iget-object v10, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->subscriptionTime:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->underlying:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getQuotaAsset()Ljava/lang/String;

    move-result-object v12

    .line 115
    iget-object v13, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectType:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    iget-object v14, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->specialType:Lcom/binance/earn/history/dual/model/SpecialType;

    .line 116
    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAssetUrl:Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->investAssetUrl:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 117
    iget-boolean v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->isAutoCompoundCanEnable:Z

    move/from16 v17, v1

    iget-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundChangeableTime:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 118
    iget-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlan:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlanList:Ljava/util/List;

    move-object/from16 v20, v1

    .line 119
    iget-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStepSize:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 120
    iget-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundNextSettlementTime:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 121
    iget-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundReverseEnabled:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    .line 122
    iget-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundUserConfigType:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    move-object/from16 v24, v1

    .line 123
    iget-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundReverseActive:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    .line 124
    iget-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundBaseApr:Ljava/lang/String;

    move-object/from16 v26, v1

    .line 125
    iget-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStrikePriceDifference:Ljava/lang/String;

    move-object/from16 v27, v1

    .line 126
    iget-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundDuration:Ljava/lang/String;

    move-object/from16 v28, v1

    .line 109
    new-instance v29, Lo/getIosEnable;

    move-object/from16 v1, v29

    invoke-direct/range {v1 .. v28}, Lo/getIosEnable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Lcom/binance/earn/history/dual/model/SpecialType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29
.end method

.method public final setInvestAssetUrl(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->investAssetUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTargetAssetUrl(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAssetUrl:Ljava/lang/String;

    return-void
.end method

.method public final supportStandardAutoCompoundOnly()Z
    .locals 3

    .line 103
    iget-boolean v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->isAutoCompoundCanEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlanList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlanList:Ljava/util/List;

    .line 104
    sget-object v2, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;->STANDARD:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p0

    .line 65313
    iget-object v1, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectId:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->investmentAsset:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAsset:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->strikePrice:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->duration:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->apr:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->amount:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->status:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectStatus:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectSettleTime:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->subscriptionTime:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->underlying:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectType:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundChangeableTime:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->nextSettleTime:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlan:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStatus:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->srcPositionId:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->specialType:Lcom/binance/earn/history/dual/model/SpecialType;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->isAutoCompoundCanEnable:Z

    move/from16 v22, v15

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlanList:Ljava/util/List;

    move-object/from16 v23, v15

    iget-boolean v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->isCross:Z

    move/from16 v24, v15

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStepSize:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundDuration:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundNextSettlementTime:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundReverseEnabled:Ljava/lang/Boolean;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundUserConfigType:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundReverseActive:Ljava/lang/Boolean;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundBaseApr:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStrikePriceDifference:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAssetUrl:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/binance/earn/position/dual/model/DualDetailModel;->investAssetUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v34, v15

    const-string v15, "DualDetailModel(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", projectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", investmentAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strikePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", projectStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", projectSettleTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", underlying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", projectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCompoundChangeableTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextSettleTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCompoundPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCompoundStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", srcPositionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", specialType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoCompoundCanEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoCompoundPlanList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCross="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoCompoundStepSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCompoundDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCompoundNextSettlementTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCompoundReverseEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCompoundUserConfigType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCompoundReverseActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCompoundBaseApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCompoundStrikePriceDifference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetAssetUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", investAssetUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65312
    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->investmentAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->strikePrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->duration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->apr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectSettleTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->subscriptionTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->underlying:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->projectType:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundChangeableTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->nextSettleTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlan:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->srcPositionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->specialType:Lcom/binance/earn/history/dual/model/SpecialType;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-boolean p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->isAutoCompoundCanEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundPlanList:Ljava/util/List;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-boolean p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->isCross:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStepSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundDuration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundNextSettlementTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundReverseEnabled:Ljava/lang/Boolean;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundUserConfigType:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    if-nez p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_6
    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundReverseActive:Ljava/lang/Boolean;

    if-nez p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundBaseApr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->autoCompoundStrikePriceDifference:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->targetAssetUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/position/dual/model/DualDetailModel;->investAssetUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
