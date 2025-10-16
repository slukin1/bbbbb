.class public final Lcom/unified/search/internal/pojo/SearchItemResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unified/search/internal/pojo/SearchItemResult$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008D\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0003\u0008\u0099\u0001\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00f3\u0004\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010 \u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u000108\u0012\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0010\u0012\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010\u0010\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010C\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010G\u001a\u00020 2\u0008\u0010\u0004\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010I\u001a\u00020 2\u0008\u0010\u0004\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008I\u0010HJ\u0012\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0012\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008L\u0010KJ\u0012\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u0010KJ\u0012\u0010N\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008N\u0010KJ\u0012\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008O\u0010KJ\u0012\u0010P\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u0010KJ\u0012\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u0010KJ\u0012\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008R\u0010KJ\u0012\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008S\u0010KJ\u0012\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008T\u0010KJ\u0012\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u0010KJ\u0012\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008V\u0010KJ\u0018\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u0010XJ\u0012\u0010Y\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u0010KJ\u0012\u0010Z\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008Z\u0010KJ\u0012\u0010[\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u0010KJ\u0012\u0010\\\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u0010KJ\u0012\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008]\u0010KJ\u0012\u0010^\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008^\u0010KJ\u0012\u0010_\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008_\u0010KJ\u0012\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u0010KJ\u0012\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008a\u0010KJ\u0012\u0010b\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008b\u0010KJ\u0012\u0010c\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008c\u0010KJ\u0012\u0010d\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008d\u0010KJ\u0012\u0010e\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008e\u0010KJ\u0012\u0010f\u001a\u0004\u0018\u00010 H\u00c7\u0003\u00a2\u0006\u0004\u0008f\u0010gJ\u0012\u0010h\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008h\u0010KJ\u0012\u0010i\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008i\u0010KJ\u0012\u0010j\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008j\u0010KJ\u0012\u0010k\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008k\u0010KJ\u0012\u0010l\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008l\u0010KJ\u0012\u0010m\u001a\u0004\u0018\u00010 H\u00c7\u0003\u00a2\u0006\u0004\u0008m\u0010gJ\u0012\u0010n\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008n\u0010KJ\u0012\u0010o\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008o\u0010KJ\u0012\u0010p\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008p\u0010KJ\u0012\u0010q\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008q\u0010KJ\u0012\u0010r\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008r\u0010KJ\u0012\u0010s\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008s\u0010KJ\u0012\u0010t\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008t\u0010KJ\u0012\u0010u\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008u\u0010KJ\u0012\u0010v\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008v\u0010KJ\u0012\u0010w\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008w\u0010KJ\u0012\u0010x\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008x\u0010KJ\u0012\u0010y\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008y\u0010KJ\u0012\u0010z\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008z\u0010KJ\u0012\u0010{\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008{\u0010KJ\u0012\u0010|\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008|\u0010KJ\u0012\u0010}\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008}\u0010KJ\u001e\u0010~\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u000108H\u00c7\u0003\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001a\u0010\u0080\u0001\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0080\u0001\u0010XJ\u001a\u0010\u0081\u0001\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0081\u0001\u0010XJ\u0014\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0082\u0001\u0010KJ\u0014\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0083\u0001\u0010KJ\u0014\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0084\u0001\u0010KJ\u0014\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0085\u0001\u0010KJ\u0014\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0086\u0001\u0010KJ\u0014\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0087\u0001\u0010KJ\u0014\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0088\u0001\u0010KJ\u00f5\u0005\u0010\u0089\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001082\u0010\u0008\u0002\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00102\u0010\u0008\u0002\u0010<\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010\u00102\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0011\u0010\u008c\u0001\u001a\u00030\u008b\u0001\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001c\u0010\u008e\u0001\u001a\u00020 2\u0008\u0010\u0004\u001a\u0004\u0018\u00010FH\u00d6\u0003\u00a2\u0006\u0005\u0008\u008e\u0001\u0010HJ\u0014\u0010\u008f\u0001\u001a\u00030\u008b\u0001H\u00d6\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u008d\u0001J\u0012\u0010\u0090\u0001\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0005\u0008\u0090\u0001\u0010KJ#\u0010\u0093\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u0004\u001a\u00030\u0091\u00012\u0007\u0010\u0005\u001a\u00030\u008b\u0001\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001R \u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u0097\u0001\u0010KR \u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0098\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u0099\u0001\u0010KR \u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009a\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u009b\u0001\u0010KR \u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009c\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u009d\u0001\u0010KR \u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009e\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u009f\u0001\u0010KR \u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a0\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00a1\u0001\u0010KR \u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a2\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00a3\u0001\u0010KR \u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a4\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00a5\u0001\u0010KR \u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a6\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00a7\u0001\u0010KR \u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a8\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00a9\u0001\u0010KR \u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00aa\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00ab\u0001\u0010KR \u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ac\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00ad\u0001\u0010KR&\u0010\u00ae\u0001\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0005\u0008\u00b0\u0001\u0010XR \u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b1\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00b2\u0001\u0010KR \u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b3\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00b4\u0001\u0010KR \u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b5\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00b6\u0001\u0010KR \u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b7\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00b8\u0001\u0010KR \u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b9\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00ba\u0001\u0010KR \u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00bb\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00bc\u0001\u0010KR \u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00bd\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00be\u0001\u0010KR \u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00bf\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00c0\u0001\u0010KR \u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c1\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00c2\u0001\u0010KR \u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c3\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00c4\u0001\u0010KR \u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c5\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00c6\u0001\u0010KR \u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c7\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00c8\u0001\u0010KR \u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c9\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00ca\u0001\u0010KR*\u0010\u00cb\u0001\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0005\u0008\u00cb\u0001\u0010g\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R*\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cf\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00d0\u0001\u0010K\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R*\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d3\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00d4\u0001\u0010K\"\u0006\u0008\u00d5\u0001\u0010\u00d2\u0001R*\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d6\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00d7\u0001\u0010K\"\u0006\u0008\u00d8\u0001\u0010\u00d2\u0001R*\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d9\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00da\u0001\u0010K\"\u0006\u0008\u00db\u0001\u0010\u00d2\u0001R*\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00dc\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00dd\u0001\u0010K\"\u0006\u0008\u00de\u0001\u0010\u00d2\u0001R*\u0010\u00df\u0001\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00df\u0001\u0010\u00cc\u0001\u001a\u0005\u0008\u00e0\u0001\u0010g\"\u0006\u0008\u00e1\u0001\u0010\u00ce\u0001R*\u0010\u00e2\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e2\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00e3\u0001\u0010K\"\u0006\u0008\u00e4\u0001\u0010\u00d2\u0001R*\u0010\u00e5\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e5\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00e6\u0001\u0010K\"\u0006\u0008\u00e7\u0001\u0010\u00d2\u0001R*\u0010\u00e8\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e8\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00e9\u0001\u0010K\"\u0006\u0008\u00ea\u0001\u0010\u00d2\u0001R*\u0010\u00eb\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00eb\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00ec\u0001\u0010K\"\u0006\u0008\u00ed\u0001\u0010\u00d2\u0001R*\u0010\u00ee\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ee\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00ef\u0001\u0010K\"\u0006\u0008\u00f0\u0001\u0010\u00d2\u0001R*\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f1\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00f2\u0001\u0010K\"\u0006\u0008\u00f3\u0001\u0010\u00d2\u0001R*\u0010\u00f4\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f4\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00f5\u0001\u0010K\"\u0006\u0008\u00f6\u0001\u0010\u00d2\u0001R*\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f7\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00f8\u0001\u0010K\"\u0006\u0008\u00f9\u0001\u0010\u00d2\u0001R*\u0010\u00fa\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00fa\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00fb\u0001\u0010K\"\u0006\u0008\u00fc\u0001\u0010\u00d2\u0001R*\u0010\u00fd\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00fd\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00fe\u0001\u0010K\"\u0006\u0008\u00ff\u0001\u0010\u00d2\u0001R*\u0010\u0080\u0002\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0080\u0002\u0010\u0096\u0001\u001a\u0005\u0008\u0081\u0002\u0010K\"\u0006\u0008\u0082\u0002\u0010\u00d2\u0001R*\u0010\u0083\u0002\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0083\u0002\u0010\u0096\u0001\u001a\u0005\u0008\u0084\u0002\u0010K\"\u0006\u0008\u0085\u0002\u0010\u00d2\u0001R \u0010\u0086\u0002\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0086\u0002\u0010\u0096\u0001\u001a\u0005\u0008\u0087\u0002\u0010KR \u0010\u0088\u0002\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0088\u0002\u0010\u0096\u0001\u001a\u0005\u0008\u0089\u0002\u0010KR \u0010\u008a\u0002\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008a\u0002\u0010\u0096\u0001\u001a\u0005\u0008\u008b\u0002\u0010KR \u0010\u008c\u0002\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008c\u0002\u0010\u0096\u0001\u001a\u0005\u0008\u008d\u0002\u0010KR,\u0010\u008e\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001088\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002\u001a\u0005\u0008\u0090\u0002\u0010\u007fR&\u0010\u0091\u0002\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0091\u0002\u0010\u00af\u0001\u001a\u0005\u0008\u0092\u0002\u0010XR0\u0010\u0093\u0002\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0093\u0002\u0010\u00af\u0001\u001a\u0005\u0008\u0094\u0002\u0010X\"\u0006\u0008\u0095\u0002\u0010\u0096\u0002R*\u0010\u0097\u0002\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0097\u0002\u0010\u0096\u0001\u001a\u0005\u0008\u0098\u0002\u0010K\"\u0006\u0008\u0099\u0002\u0010\u00d2\u0001R*\u0010\u009a\u0002\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009a\u0002\u0010\u0096\u0001\u001a\u0005\u0008\u009b\u0002\u0010K\"\u0006\u0008\u009c\u0002\u0010\u00d2\u0001R*\u0010\u009d\u0002\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009d\u0002\u0010\u0096\u0001\u001a\u0005\u0008\u009e\u0002\u0010K\"\u0006\u0008\u009f\u0002\u0010\u00d2\u0001R*\u0010\u00a0\u0002\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a0\u0002\u0010\u0096\u0001\u001a\u0005\u0008\u00a1\u0002\u0010K\"\u0006\u0008\u00a2\u0002\u0010\u00d2\u0001R*\u0010\u00a3\u0002\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a3\u0002\u0010\u0096\u0001\u001a\u0005\u0008\u00a4\u0002\u0010K\"\u0006\u0008\u00a5\u0002\u0010\u00d2\u0001R*\u0010\u00a6\u0002\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a6\u0002\u0010\u0096\u0001\u001a\u0005\u0008\u00a7\u0002\u0010K\"\u0006\u0008\u00a8\u0002\u0010\u00d2\u0001R*\u0010\u00a9\u0002\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a9\u0002\u0010\u0096\u0001\u001a\u0005\u0008\u00aa\u0002\u0010K\"\u0006\u0008\u00ab\u0002\u0010\u00d2\u0001"
    }
    d2 = {
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Landroid/os/Parcelable;",
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
        "",
        "Lcom/unified/search/internal/pojo/SearchItemEarnResult;",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "",
        "p26",
        "p27",
        "p28",
        "p29",
        "p30",
        "p31",
        "p32",
        "p33",
        "p34",
        "p35",
        "p36",
        "p37",
        "p38",
        "p39",
        "p40",
        "p41",
        "p42",
        "p43",
        "p44",
        "p45",
        "p46",
        "p47",
        "p48",
        "",
        "p49",
        "p50",
        "Lcom/unified/search/internal/pojo/SearchSymbolInfo;",
        "p51",
        "p52",
        "p53",
        "p54",
        "p55",
        "p56",
        "p57",
        "p58",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
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
        "()Ljava/util/List;",
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
        "()Ljava/lang/Boolean;",
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
        "()Ljava/util/Map;",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component57",
        "component58",
        "component59",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unified/search/internal/pojo/SearchItemResult;",
        "",
        "describeContents",
        "()I",
        "equals",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "viewType",
        "Ljava/lang/String;",
        "getViewType",
        "categoryId",
        "getCategoryId",
        "title",
        "getTitle",
        "icon",
        "getIcon",
        "networkIcon",
        "getNetworkIcon",
        "jumpIdx",
        "getJumpIdx",
        "subtitle",
        "getSubtitle",
        "handWork",
        "getHandWork",
        "link",
        "getLink",
        "tag",
        "getTag",
        "productType",
        "getProductType",
        "apy",
        "getApy",
        "apyTier",
        "Ljava/util/List;",
        "getApyTier",
        "marketApr",
        "getMarketApr",
        "coin",
        "getCoin",
        "extraCoin",
        "getExtraCoin",
        "price",
        "getPrice",
        "assetDigits",
        "getAssetDigits",
        "changePer",
        "getChangePer",
        "picTag",
        "getPicTag",
        "contentType",
        "getContentType",
        "contentId",
        "getContentId",
        "assetsStatus",
        "getAssetsStatus",
        "date",
        "getDate",
        "binanceUid",
        "getBinanceUid",
        "nickName",
        "getNickName",
        "isFollow",
        "Ljava/lang/Boolean;",
        "setFollow",
        "(Ljava/lang/Boolean;)V",
        "liquid",
        "getLiquid",
        "setLiquid",
        "(Ljava/lang/String;)V",
        "liquidValue",
        "getLiquidValue",
        "setLiquidValue",
        "marketCap",
        "getMarketCap",
        "setMarketCap",
        "marketCapValue",
        "getMarketCapValue",
        "setMarketCapValue",
        "address",
        "getAddress",
        "setAddress",
        "addressCompleteMatch",
        "getAddressCompleteMatch",
        "setAddressCompleteMatch",
        "contractAddress",
        "getContractAddress",
        "setContractAddress",
        "chainId",
        "getChainId",
        "setChainId",
        "coinType",
        "getCoinType",
        "setCoinType",
        "coinBrief",
        "getCoinBrief",
        "setCoinBrief",
        "cum3dFundingRate",
        "getCum3dFundingRate",
        "setCum3dFundingRate",
        "apr3d",
        "getApr3d",
        "setApr3d",
        "futuresSymbol",
        "getFuturesSymbol",
        "setFuturesSymbol",
        "futuresSide",
        "getFuturesSide",
        "setFuturesSide",
        "futuresSideMark",
        "getFuturesSideMark",
        "setFuturesSideMark",
        "spotSymbol",
        "getSpotSymbol",
        "setSpotSymbol",
        "spotSide",
        "getSpotSide",
        "setSpotSide",
        "spotSideMark",
        "getSpotSideMark",
        "setSpotSideMark",
        "mpAppId",
        "getMpAppId",
        "mpPath",
        "getMpPath",
        "mpHeight",
        "getMpHeight",
        "mpWHRatio",
        "getMpWHRatio",
        "infoMap",
        "Ljava/util/Map;",
        "getInfoMap",
        "list",
        "getList",
        "symbolList",
        "getSymbolList",
        "setSymbolList",
        "(Ljava/util/List;)V",
        "history",
        "getHistory",
        "setHistory",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "traceId",
        "getTraceId",
        "setTraceId",
        "suggestId",
        "getSuggestId",
        "setSuggestId",
        "tabId",
        "getTabId",
        "setTabId",
        "currentKeyword",
        "getCurrentKeyword",
        "setCurrentKeyword",
        "beforeKeyword",
        "getBeforeKeyword",
        "setBeforeKeyword"
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
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private addressCompleteMatch:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressCompleteMatch"
    .end annotation
.end field

.field private apr3d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apr3d"
    .end annotation
.end field

.field private final apy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apy"
    .end annotation
.end field

.field private final apyTier:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apyTier"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unified/search/internal/pojo/SearchItemEarnResult;",
            ">;"
        }
    .end annotation
.end field

.field private final assetDigits:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetDigits"
    .end annotation
.end field

.field private final assetsStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetsStatus"
    .end annotation
.end field

.field private beforeKeyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beforeKeyword"
    .end annotation
.end field

.field private final binanceUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "binanceUid"
    .end annotation
.end field

.field private final categoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryId"
    .end annotation
.end field

.field private chainId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainId"
    .end annotation
.end field

.field private final changePer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changePer"
    .end annotation
.end field

.field private final coin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coin"
    .end annotation
.end field

.field private coinBrief:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coinBrief"
    .end annotation
.end field

.field private coinType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coinType"
    .end annotation
.end field

.field private final contentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentId"
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation
.end field

.field private contractAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractAddress"
    .end annotation
.end field

.field private cum3dFundingRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cum3dFundingRate"
    .end annotation
.end field

.field private currentKeyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentKeyword"
    .end annotation
.end field

.field private final date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private final extraCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraCoin"
    .end annotation
.end field

.field private futuresSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futuresSide"
    .end annotation
.end field

.field private futuresSideMark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futuresSideMark"
    .end annotation
.end field

.field private futuresSymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futuresSymbol"
    .end annotation
.end field

.field private final handWork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handWork"
    .end annotation
.end field

.field private history:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "history"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final infoMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infoMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isFollow:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFollow"
    .end annotation
.end field

.field private final jumpIdx:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jumpIdx"
    .end annotation
.end field

.field private final link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private liquid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liquid"
    .end annotation
.end field

.field private liquidValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liquidValue"
    .end annotation
.end field

.field private final list:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            ">;"
        }
    .end annotation
.end field

.field private final marketApr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketApr"
    .end annotation
.end field

.field private marketCap:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketCap"
    .end annotation
.end field

.field private marketCapValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketCapValue"
    .end annotation
.end field

.field private final mpAppId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpAppId"
    .end annotation
.end field

.field private final mpHeight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpHeight"
    .end annotation
.end field

.field private final mpPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpPath"
    .end annotation
.end field

.field private final mpWHRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpWHRatio"
    .end annotation
.end field

.field private final networkIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkIcon"
    .end annotation
.end field

.field private final nickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickName"
    .end annotation
.end field

.field private final picTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picTag"
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final productType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productType"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field private spotSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotSide"
    .end annotation
.end field

.field private spotSideMark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotSideMark"
    .end annotation
.end field

.field private spotSymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotSymbol"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private suggestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestId"
    .end annotation
.end field

.field private symbolList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbolList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unified/search/internal/pojo/SearchSymbolInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tabId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabId"
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private traceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traceId"
    .end annotation
.end field

.field private final viewType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/unified/search/internal/pojo/SearchItemResult$Creator;

    invoke-direct {v0}, Lcom/unified/search/internal/pojo/SearchItemResult$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/unified/search/internal/pojo/SearchItemResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
            "Ljava/util/List<",
            "Lcom/unified/search/internal/pojo/SearchItemEarnResult;",
            ">;",
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
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/unified/search/internal/pojo/SearchSymbolInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 71
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->viewType:Ljava/lang/String;

    move-object v1, p2

    .line 74
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->categoryId:Ljava/lang/String;

    move-object v1, p3

    .line 77
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->title:Ljava/lang/String;

    move-object v1, p4

    .line 80
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->icon:Ljava/lang/String;

    move-object v1, p5

    .line 83
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->networkIcon:Ljava/lang/String;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->jumpIdx:Ljava/lang/String;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->subtitle:Ljava/lang/String;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->handWork:Ljava/lang/String;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->link:Ljava/lang/String;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->tag:Ljava/lang/String;

    move-object v1, p11

    .line 101
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->productType:Ljava/lang/String;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->apy:Ljava/lang/String;

    move-object v1, p13

    .line 107
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->apyTier:Ljava/util/List;

    move-object/from16 v1, p14

    .line 110
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketApr:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 113
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->coin:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 116
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->extraCoin:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 119
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->price:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 122
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->assetDigits:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 125
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->changePer:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 128
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->picTag:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 131
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->contentType:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 134
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->contentId:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 137
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->assetsStatus:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 140
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->date:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 143
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->binanceUid:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 146
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->nickName:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 149
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->isFollow:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 152
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->liquid:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 155
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->liquidValue:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 158
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketCap:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 161
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketCapValue:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 164
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->address:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 167
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->addressCompleteMatch:Ljava/lang/Boolean;

    move-object/from16 v1, p34

    .line 170
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->contractAddress:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 173
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->chainId:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 176
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->coinType:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 179
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->coinBrief:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 182
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->cum3dFundingRate:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 185
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->apr3d:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 188
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSymbol:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 191
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSide:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 194
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSideMark:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 197
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSymbol:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 200
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSide:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 203
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSideMark:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 206
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpAppId:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 209
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpPath:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 212
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpHeight:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 215
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpWHRatio:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 218
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->infoMap:Ljava/util/Map;

    move-object/from16 v1, p51

    .line 221
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->list:Ljava/util/List;

    move-object/from16 v1, p52

    .line 224
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->symbolList:Ljava/util/List;

    move-object/from16 v1, p53

    .line 227
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->history:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 232
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->sessionId:Ljava/lang/String;

    move-object/from16 v1, p55

    .line 235
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->traceId:Ljava/lang/String;

    move-object/from16 v1, p56

    .line 238
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->suggestId:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 241
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->tabId:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 244
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->currentKeyword:Ljava/lang/String;

    move-object/from16 v1, p59

    .line 247
    iput-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->beforeKeyword:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/unified/search/internal/pojo/SearchItemResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/unified/search/internal/pojo/SearchItemResult;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p60

    move/from16 v2, p61

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65353
    iget-object v3, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->viewType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->categoryId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->icon:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->networkIcon:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->jumpIdx:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->subtitle:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->handWork:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->link:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->tag:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->productType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->apy:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->apyTier:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketApr:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->coin:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->extraCoin:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->price:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->assetDigits:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->changePer:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->picTag:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p20, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->contentType:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p21, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->contentId:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->assetsStatus:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->date:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->binanceUid:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->nickName:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->isFollow:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->liquid:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->liquidValue:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketCap:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketCapValue:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->address:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->addressCompleteMatch:Ljava/lang/Boolean;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->contractAddress:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->chainId:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->coinType:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->coinBrief:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->cum3dFundingRate:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->apr3d:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSymbol:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSide:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSideMark:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSymbol:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSide:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSideMark:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpAppId:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpPath:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpHeight:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpWHRatio:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p49, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->infoMap:Ljava/util/Map;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p50, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->list:Ljava/util/List;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p51, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->symbolList:Ljava/util/List;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p52, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->history:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p53, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->sessionId:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p54, v1

    if-eqz v16, :cond_36

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->traceId:Ljava/lang/String;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p55, v1

    if-eqz v16, :cond_37

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->suggestId:Ljava/lang/String;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p56, v1

    if-eqz v16, :cond_38

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->tabId:Ljava/lang/String;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p57, v1

    if-eqz v16, :cond_39

    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->currentKeyword:Ljava/lang/String;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    const/high16 v16, 0x4000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->beforeKeyword:Ljava/lang/String;

    goto :goto_3a

    :cond_3a
    move-object/from16 v2, p59

    :goto_3a
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p58, v1

    move-object/from16 p59, v2

    invoke-virtual/range {p0 .. p59}, Lcom/unified/search/internal/pojo/SearchItemResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->areItemsTheSame(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 256
    instance-of v0, p1, Lcom/unified/search/internal/pojo/SearchItemResult;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->viewType:Ljava/lang/String;

    check-cast p1, Lcom/unified/search/internal/pojo/SearchItemResult;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->viewType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->categoryId:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->categoryId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->icon:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->icon:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->link:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->link:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->tag:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->handWork:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->handWork:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->sessionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->traceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->traceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->coin:Ljava/lang/String;

    iget-object v1, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->coin:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->jumpIdx:Ljava/lang/String;

    iget-object p1, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->jumpIdx:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->apy:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unified/search/internal/pojo/SearchItemEarnResult;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->apyTier:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketApr:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->extraCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->assetDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->changePer:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->picTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->assetsStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->binanceUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/Boolean;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->isFollow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->liquid:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->liquidValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketCap:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketCapValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/Boolean;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->addressCompleteMatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->coinType:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->coinBrief:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->cum3dFundingRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->apr3d:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSide:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSideMark:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSide:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSideMark:Ljava/lang/String;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpHeight:Ljava/lang/String;

    return-object v0
.end method

.method public final component49()Ljava/lang/String;
    .locals 1

    .line 65309
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpWHRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65308
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->networkIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()Ljava/util/Map;
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

    .line 65307
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->infoMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component51()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            ">;"
        }
    .end annotation

    .line 65306
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->list:Ljava/util/List;

    return-object v0
.end method

.method public final component52()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unified/search/internal/pojo/SearchSymbolInfo;",
            ">;"
        }
    .end annotation

    .line 65305
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->symbolList:Ljava/util/List;

    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1

    .line 65304
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->history:Ljava/lang/String;

    return-object v0
.end method

.method public final component54()Ljava/lang/String;
    .locals 1

    .line 65303
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component55()Ljava/lang/String;
    .locals 1

    .line 65302
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component56()Ljava/lang/String;
    .locals 1

    .line 65301
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->suggestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component57()Ljava/lang/String;
    .locals 1

    .line 65300
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->tabId:Ljava/lang/String;

    return-object v0
.end method

.method public final component58()Ljava/lang/String;
    .locals 1

    .line 65299
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->currentKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public final component59()Ljava/lang/String;
    .locals 1

    .line 65298
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->beforeKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65297
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->jumpIdx:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65296
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65295
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->handWork:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65294
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unified/search/internal/pojo/SearchItemResult;
    .locals 61
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
            "Ljava/util/List<",
            "Lcom/unified/search/internal/pojo/SearchItemEarnResult;",
            ">;",
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
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/unified/search/internal/pojo/SearchSymbolInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/unified/search/internal/pojo/SearchItemResult;"
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

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

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

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    .line 65293
    new-instance v60, Lcom/unified/search/internal/pojo/SearchItemResult;

    move-object/from16 v0, v60

    invoke-direct/range {v0 .. v59}, Lcom/unified/search/internal/pojo/SearchItemResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v60
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

    .line 65291
    :cond_0
    instance-of v1, p1, Lcom/unified/search/internal/pojo/SearchItemResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unified/search/internal/pojo/SearchItemResult;

    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->viewType:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->viewType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->categoryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->categoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->networkIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->networkIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->jumpIdx:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->jumpIdx:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->handWork:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->handWork:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->productType:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->productType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->apy:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->apy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->apyTier:Ljava/util/List;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->apyTier:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketApr:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->marketApr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->coin:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->coin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->extraCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->extraCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->assetDigits:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->assetDigits:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->changePer:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->changePer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->picTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->picTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->assetsStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->assetsStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->binanceUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->binanceUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->isFollow:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->isFollow:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->liquid:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->liquid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->liquidValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->liquidValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketCap:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->marketCap:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketCapValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->marketCapValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->addressCompleteMatch:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->addressCompleteMatch:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->contractAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->contractAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->chainId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->chainId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->coinType:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->coinType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->coinBrief:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->coinBrief:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->cum3dFundingRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->cum3dFundingRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->apr3d:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->apr3d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSideMark:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSideMark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSideMark:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSideMark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpAppId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->mpAppId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->mpPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpHeight:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->mpHeight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpWHRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->mpWHRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->infoMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->infoMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->list:Ljava/util/List;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->symbolList:Ljava/util/List;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->symbolList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->history:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->history:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->traceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->traceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->suggestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->suggestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->tabId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->tabId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->currentKeyword:Ljava/lang/String;

    iget-object v3, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->currentKeyword:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->beforeKeyword:Ljava/lang/String;

    iget-object p1, p1, Lcom/unified/search/internal/pojo/SearchItemResult;->beforeKeyword:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    return v2

    :cond_3c
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressCompleteMatch()Ljava/lang/Boolean;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->addressCompleteMatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getApr3d()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->apr3d:Ljava/lang/String;

    return-object v0
.end method

.method public final getApy()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->apy:Ljava/lang/String;

    return-object v0
.end method

.method public final getApyTier()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unified/search/internal/pojo/SearchItemEarnResult;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->apyTier:Ljava/util/List;

    return-object v0
.end method

.method public final getAssetDigits()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->assetDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetsStatus()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->assetsStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeforeKeyword()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->beforeKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getBinanceUid()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->binanceUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChangePer()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->changePer:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoin()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoinBrief()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->coinBrief:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoinType()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->coinType:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractAddress()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getCum3dFundingRate()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->cum3dFundingRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentKeyword()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->currentKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraCoin()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->extraCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getFuturesSide()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getFuturesSideMark()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSideMark:Ljava/lang/String;

    return-object v0
.end method

.method public final getFuturesSymbol()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandWork()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->handWork:Ljava/lang/String;

    return-object v0
.end method

.method public final getHistory()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->history:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoMap()Ljava/util/Map;
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

    .line 218
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->infoMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getJumpIdx()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->jumpIdx:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquid()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->liquid:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidValue()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->liquidValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getMarketApr()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketApr:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketCap()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketCap:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketCapValue()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketCapValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpAppId()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpHeight()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpHeight:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpPath()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpWHRatio()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpWHRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkIcon()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->networkIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicTag()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->picTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpotSide()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpotSideMark()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSideMark:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpotSymbol()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuggestId()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->suggestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unified/search/internal/pojo/SearchSymbolInfo;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->symbolList:Ljava/util/List;

    return-object v0
.end method

.method public final getTabId()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->tabId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 60

    move-object/from16 v0, p0

    .line 65290
    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->viewType:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->categoryId:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->title:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->icon:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->networkIcon:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->jumpIdx:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->subtitle:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->handWork:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->link:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->tag:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->productType:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->apy:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->apyTier:Ljava/util/List;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketApr:Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->coin:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->extraCoin:Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->price:Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->assetDigits:Ljava/lang/String;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->changePer:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_12
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->picTag:Ljava/lang/String;

    if-nez v2, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_13
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->contentType:Ljava/lang/String;

    if-nez v2, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_14
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->contentId:Ljava/lang/String;

    if-nez v2, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_15
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->assetsStatus:Ljava/lang/String;

    if-nez v2, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_16
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->date:Ljava/lang/String;

    if-nez v2, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_17
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->binanceUid:Ljava/lang/String;

    if-nez v2, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_18
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->nickName:Ljava/lang/String;

    if-nez v2, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_19
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->isFollow:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_1a
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->liquid:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_1b
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->liquidValue:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    :goto_1c
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketCap:Ljava/lang/String;

    if-nez v2, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v31, v2

    :goto_1d
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketCapValue:Ljava/lang/String;

    if-nez v2, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v32, v2

    :goto_1e
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->address:Ljava/lang/String;

    if-nez v2, :cond_1f

    const/16 v33, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v33, v2

    :goto_1f
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->addressCompleteMatch:Ljava/lang/Boolean;

    if-nez v2, :cond_20

    const/16 v34, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v34, v2

    :goto_20
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->contractAddress:Ljava/lang/String;

    if-nez v2, :cond_21

    const/16 v35, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v35, v2

    :goto_21
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->chainId:Ljava/lang/String;

    if-nez v2, :cond_22

    const/16 v36, 0x0

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v36, v2

    :goto_22
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->coinType:Ljava/lang/String;

    if-nez v2, :cond_23

    const/16 v37, 0x0

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v37, v2

    :goto_23
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->coinBrief:Ljava/lang/String;

    if-nez v2, :cond_24

    const/16 v38, 0x0

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v38, v2

    :goto_24
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->cum3dFundingRate:Ljava/lang/String;

    if-nez v2, :cond_25

    const/16 v39, 0x0

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v39, v2

    :goto_25
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->apr3d:Ljava/lang/String;

    if-nez v2, :cond_26

    const/16 v40, 0x0

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v40, v2

    :goto_26
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSymbol:Ljava/lang/String;

    if-nez v2, :cond_27

    const/16 v41, 0x0

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v41, v2

    :goto_27
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSide:Ljava/lang/String;

    if-nez v2, :cond_28

    const/16 v42, 0x0

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v42, v2

    :goto_28
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSideMark:Ljava/lang/String;

    if-nez v2, :cond_29

    const/16 v43, 0x0

    goto :goto_29

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v43, v2

    :goto_29
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSymbol:Ljava/lang/String;

    if-nez v2, :cond_2a

    const/16 v44, 0x0

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v44, v2

    :goto_2a
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSide:Ljava/lang/String;

    if-nez v2, :cond_2b

    const/16 v45, 0x0

    goto :goto_2b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v45, v2

    :goto_2b
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSideMark:Ljava/lang/String;

    if-nez v2, :cond_2c

    const/16 v46, 0x0

    goto :goto_2c

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v46, v2

    :goto_2c
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpAppId:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/16 v47, 0x0

    goto :goto_2d

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v47, v2

    :goto_2d
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpPath:Ljava/lang/String;

    if-nez v2, :cond_2e

    const/16 v48, 0x0

    goto :goto_2e

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v48, v2

    :goto_2e
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpHeight:Ljava/lang/String;

    if-nez v2, :cond_2f

    const/16 v49, 0x0

    goto :goto_2f

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v49, v2

    :goto_2f
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpWHRatio:Ljava/lang/String;

    if-nez v2, :cond_30

    const/16 v50, 0x0

    goto :goto_30

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v50, v2

    :goto_30
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->infoMap:Ljava/util/Map;

    if-nez v2, :cond_31

    const/16 v51, 0x0

    goto :goto_31

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v51, v2

    :goto_31
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->list:Ljava/util/List;

    if-nez v2, :cond_32

    const/16 v52, 0x0

    goto :goto_32

    :cond_32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v52, v2

    :goto_32
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->symbolList:Ljava/util/List;

    if-nez v2, :cond_33

    const/16 v53, 0x0

    goto :goto_33

    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v53, v2

    :goto_33
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->history:Ljava/lang/String;

    if-nez v2, :cond_34

    const/16 v54, 0x0

    goto :goto_34

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v54, v2

    :goto_34
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->sessionId:Ljava/lang/String;

    if-nez v2, :cond_35

    const/16 v55, 0x0

    goto :goto_35

    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v55, v2

    :goto_35
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->traceId:Ljava/lang/String;

    if-nez v2, :cond_36

    const/16 v56, 0x0

    goto :goto_36

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v56, v2

    :goto_36
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->suggestId:Ljava/lang/String;

    if-nez v2, :cond_37

    const/16 v57, 0x0

    goto :goto_37

    :cond_37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v57, v2

    :goto_37
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->tabId:Ljava/lang/String;

    if-nez v2, :cond_38

    const/16 v58, 0x0

    goto :goto_38

    :cond_38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v58, v2

    :goto_38
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->currentKeyword:Ljava/lang/String;

    if-nez v2, :cond_39

    const/16 v59, 0x0

    goto :goto_39

    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v59, v2

    :goto_39
    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->beforeKeyword:Ljava/lang/String;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3a

    :cond_3a
    const/4 v2, 0x0

    :goto_3a
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

    add-int/2addr v1, v2

    return v1
.end method

.method public final isFollow()Ljava/lang/Boolean;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->isFollow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->address:Ljava/lang/String;

    return-void
.end method

.method public final setAddressCompleteMatch(Ljava/lang/Boolean;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->addressCompleteMatch:Ljava/lang/Boolean;

    return-void
.end method

.method public final setApr3d(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->apr3d:Ljava/lang/String;

    return-void
.end method

.method public final setBeforeKeyword(Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->beforeKeyword:Ljava/lang/String;

    return-void
.end method

.method public final setChainId(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->chainId:Ljava/lang/String;

    return-void
.end method

.method public final setCoinBrief(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->coinBrief:Ljava/lang/String;

    return-void
.end method

.method public final setCoinType(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->coinType:Ljava/lang/String;

    return-void
.end method

.method public final setContractAddress(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->contractAddress:Ljava/lang/String;

    return-void
.end method

.method public final setCum3dFundingRate(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->cum3dFundingRate:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentKeyword(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->currentKeyword:Ljava/lang/String;

    return-void
.end method

.method public final setFollow(Ljava/lang/Boolean;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->isFollow:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFuturesSide(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSide:Ljava/lang/String;

    return-void
.end method

.method public final setFuturesSideMark(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSideMark:Ljava/lang/String;

    return-void
.end method

.method public final setFuturesSymbol(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSymbol:Ljava/lang/String;

    return-void
.end method

.method public final setHistory(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->history:Ljava/lang/String;

    return-void
.end method

.method public final setLiquid(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->liquid:Ljava/lang/String;

    return-void
.end method

.method public final setLiquidValue(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->liquidValue:Ljava/lang/String;

    return-void
.end method

.method public final setMarketCap(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketCap:Ljava/lang/String;

    return-void
.end method

.method public final setMarketCapValue(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketCapValue:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setSpotSide(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSide:Ljava/lang/String;

    return-void
.end method

.method public final setSpotSideMark(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSideMark:Ljava/lang/String;

    return-void
.end method

.method public final setSpotSymbol(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSymbol:Ljava/lang/String;

    return-void
.end method

.method public final setSuggestId(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->suggestId:Ljava/lang/String;

    return-void
.end method

.method public final setSymbolList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unified/search/internal/pojo/SearchSymbolInfo;",
            ">;)V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->symbolList:Ljava/util/List;

    return-void
.end method

.method public final setTabId(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->tabId:Ljava/lang/String;

    return-void
.end method

.method public final setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->traceId:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 61

    move-object/from16 v0, p0

    .line 65289
    iget-object v1, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->viewType:Ljava/lang/String;

    iget-object v2, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->categoryId:Ljava/lang/String;

    iget-object v3, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->icon:Ljava/lang/String;

    iget-object v5, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->networkIcon:Ljava/lang/String;

    iget-object v6, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->jumpIdx:Ljava/lang/String;

    iget-object v7, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->subtitle:Ljava/lang/String;

    iget-object v8, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->handWork:Ljava/lang/String;

    iget-object v9, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->link:Ljava/lang/String;

    iget-object v10, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->tag:Ljava/lang/String;

    iget-object v11, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->productType:Ljava/lang/String;

    iget-object v12, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->apy:Ljava/lang/String;

    iget-object v13, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->apyTier:Ljava/util/List;

    iget-object v14, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketApr:Ljava/lang/String;

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->coin:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->extraCoin:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->price:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->assetDigits:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->changePer:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->picTag:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->contentType:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->contentId:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->assetsStatus:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->date:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->binanceUid:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->nickName:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->isFollow:Ljava/lang/Boolean;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->liquid:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->liquidValue:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketCap:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketCapValue:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->address:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->addressCompleteMatch:Ljava/lang/Boolean;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->contractAddress:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->chainId:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->coinType:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->coinBrief:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->cum3dFundingRate:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->apr3d:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSymbol:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSide:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSideMark:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSymbol:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSide:Ljava/lang/String;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSideMark:Ljava/lang/String;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpAppId:Ljava/lang/String;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpPath:Ljava/lang/String;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpHeight:Ljava/lang/String;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpWHRatio:Ljava/lang/String;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->infoMap:Ljava/util/Map;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->list:Ljava/util/List;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->symbolList:Ljava/util/List;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->history:Ljava/lang/String;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->sessionId:Ljava/lang/String;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->traceId:Ljava/lang/String;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->suggestId:Ljava/lang/String;

    move-object/from16 v57, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->tabId:Ljava/lang/String;

    move-object/from16 v58, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->currentKeyword:Ljava/lang/String;

    move-object/from16 v59, v15

    iget-object v15, v0, Lcom/unified/search/internal/pojo/SearchItemResult;->beforeKeyword:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v60, v15

    const-string v15, "SearchItemResult(viewType="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jumpIdx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", handWork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apyTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", changePer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", picTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetsStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", binanceUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liquid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liquidValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketCapValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressCompleteMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contractAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chainId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coinType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coinBrief="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cum3dFundingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apr3d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", futuresSymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", futuresSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", futuresSideMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spotSymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spotSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spotSideMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mpPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mpHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mpWHRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", infoMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", symbolList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tabId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentKeyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beforeKeyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65288
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->viewType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->networkIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->jumpIdx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->handWork:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->productType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->apy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->apyTier:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unified/search/internal/pojo/SearchItemEarnResult;

    invoke-virtual {v3, p1, p2}, Lcom/unified/search/internal/pojo/SearchItemEarnResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketApr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->coin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->extraCoin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->assetDigits:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->changePer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->picTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->contentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->contentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->assetsStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->date:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->binanceUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->isFollow:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->liquid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->liquidValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketCap:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->marketCapValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->addressCompleteMatch:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->contractAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->chainId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->coinType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->coinBrief:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->cum3dFundingRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->apr3d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSymbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSide:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->futuresSideMark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSymbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSide:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->spotSideMark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpHeight:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->mpWHRatio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->infoMap:Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->list:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-virtual {v3, p1, p2}, Lcom/unified/search/internal/pojo/SearchItemResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->symbolList:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unified/search/internal/pojo/SearchSymbolInfo;

    invoke-virtual {v1, p1, p2}, Lcom/unified/search/internal/pojo/SearchSymbolInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_9
    :goto_9
    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->history:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->traceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->suggestId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->tabId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->currentKeyword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/internal/pojo/SearchItemResult;->beforeKeyword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
