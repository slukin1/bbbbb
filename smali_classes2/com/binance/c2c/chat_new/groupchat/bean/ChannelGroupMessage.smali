.class public final Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/createValueArrayBufferS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage$Creator;,
        Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008_\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00ef\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020,2\u0006\u0010\u0004\u001a\u00020\u001f\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020,2\u0006\u0010\u0004\u001a\u00020!\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020,\u00a2\u0006\u0004\u00081\u00102J\u0015\u00104\u001a\u00020,2\u0006\u0010\u0004\u001a\u000203\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0014\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u0014\u00a2\u0006\u0004\u00088\u00107J\r\u00109\u001a\u00020\u0014\u00a2\u0006\u0004\u00089\u00107J\r\u0010:\u001a\u00020\u0014\u00a2\u0006\u0004\u0008:\u00107J\r\u0010;\u001a\u00020\u0014\u00a2\u0006\u0004\u0008;\u00107J\r\u0010<\u001a\u00020\u0014\u00a2\u0006\u0004\u0008<\u00107J\u0011\u0010=\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u0007\u00a2\u0006\u0004\u0008?\u0010@J%\u0010A\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0004\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u001a\u0010D\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010C\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0011\u0010J\u001a\u0004\u0018\u00010IH\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\u000e\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008N\u00107J\u0012\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0012\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u0010PJ\u0012\u0010R\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008R\u0010>J\u0012\u0010S\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008S\u0010>J\u0012\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008T\u0010PJ\u0012\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u0010PJ\u0012\u0010V\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008V\u0010>J\u0012\u0010W\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u0010>J\u0018\u0010X\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008X\u0010@J\u0018\u0010Y\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u0010@J\u0010\u0010Z\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010[J\u001e\u0010\\\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u0010]J\u0012\u0010^\u001a\u0004\u0018\u00010\u0014H\u00c7\u0003\u00a2\u0006\u0004\u0008^\u0010_J\u0012\u0010`\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u0010>J\u0010\u0010a\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u00107J\u0010\u0010b\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008b\u00107J\u0010\u0010c\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008c\u00107J\u0012\u0010d\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008d\u0010>J\u0012\u0010e\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008e\u0010PJ\u0010\u0010f\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008f\u00107J\u0010\u0010g\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008g\u00107J\u0010\u0010h\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008h\u0010>J\u0010\u0010i\u001a\u00020\u001fH\u00c7\u0003\u00a2\u0006\u0004\u0008i\u0010jJ\u0012\u0010k\u001a\u0004\u0018\u00010!H\u00c7\u0003\u00a2\u0006\u0004\u0008k\u0010lJ\u0012\u0010m\u001a\u0004\u0018\u00010#H\u00c7\u0003\u00a2\u0006\u0004\u0008m\u0010nJ\u0010\u0010o\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008o\u00107J\u0012\u0010p\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008p\u0010qJ\u0010\u0010r\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008r\u00107J\u0010\u0010s\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008s\u00107J\u0010\u0010t\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008t\u00107J\u00f8\u0002\u0010u\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00142\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010%\u001a\u00020\u00142\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00142\u0008\u0008\u0002\u0010(\u001a\u00020\u00142\u0008\u0008\u0002\u0010)\u001a\u00020\u0014H\u00c7\u0001\u00a2\u0006\u0004\u0008u\u0010vJ\r\u0010w\u001a\u00020\u000e\u00a2\u0006\u0004\u0008w\u0010MJ\u001a\u0010y\u001a\u00020\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010xH\u00d6\u0003\u00a2\u0006\u0004\u0008y\u0010zJ\u0010\u0010{\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008{\u0010MJ\u0010\u0010|\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008|\u0010>J\u001d\u0010~\u001a\u00020,2\u0006\u0010\u0004\u001a\u00020}2\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008~\u0010\u007fR \u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010PR*\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0083\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0084\u0001\u0010P\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R \u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0089\u0001\u0010>R*\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008a\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u008b\u0001\u0010>\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R*\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008e\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u008f\u0001\u0010P\"\u0006\u0008\u0090\u0001\u0010\u0086\u0001R \u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0091\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0092\u0001\u0010PR \u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0093\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0094\u0001\u0010>R \u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0095\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0096\u0001\u0010>R&\u0010\u0097\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u0099\u0001\u0010@R&\u0010\u009a\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009a\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u009b\u0001\u0010@R\u001e\u0010\u009c\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0005\u0008\u009e\u0001\u0010[R,\u0010\u009f\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00a1\u0001\u0010]R \u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00a4\u0001\u0010_R*\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a5\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00a6\u0001\u0010>\"\u0006\u0008\u00a7\u0001\u0010\u008d\u0001R(\u0010\u00a8\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00aa\u0001\u00107\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R(\u0010\u00ad\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ad\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00ae\u0001\u00107\"\u0006\u0008\u00af\u0001\u0010\u00ac\u0001R(\u0010\u00b0\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b0\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00b1\u0001\u00107\"\u0006\u0008\u00b2\u0001\u0010\u00ac\u0001R*\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b3\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00b4\u0001\u0010>\"\u0006\u0008\u00b5\u0001\u0010\u008d\u0001R*\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b6\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00b7\u0001\u0010P\"\u0006\u0008\u00b8\u0001\u0010\u0086\u0001R(\u0010\u00b9\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b9\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00ba\u0001\u00107\"\u0006\u0008\u00bb\u0001\u0010\u00ac\u0001R(\u0010\u00bc\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bc\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00bc\u0001\u00107\"\u0006\u0008\u00bd\u0001\u0010\u00ac\u0001R(\u0010\u00be\u0001\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00be\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00bf\u0001\u0010>\"\u0006\u0008\u00c0\u0001\u0010\u008d\u0001R\'\u0010\u00c1\u0001\u001a\u00020\u001f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0005\u0008\u00c3\u0001\u0010j\"\u0005\u0008\u00c4\u0001\u0010.R*\u0010\u00c5\u0001\u001a\u0004\u0018\u00010!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0005\u0008\u00c7\u0001\u0010l\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R1\u0010\u00ca\u0001\u001a\u0004\u0018\u00010#8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u0012\u0005\u0008\u00cf\u0001\u00102\u001a\u0005\u0008\u00cc\u0001\u0010n\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R(\u0010\u00d0\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d0\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00d0\u0001\u00107\"\u0006\u0008\u00d1\u0001\u0010\u00ac\u0001R*\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0005\u0008\u00d4\u0001\u0010q\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R(\u0010\u00d7\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d7\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00d7\u0001\u00107\"\u0006\u0008\u00d8\u0001\u0010\u00ac\u0001R(\u0010\u00d9\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d9\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00d9\u0001\u00107\"\u0006\u0008\u00da\u0001\u0010\u00ac\u0001R(\u0010\u00db\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00db\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00db\u0001\u00107\"\u0006\u0008\u00dc\u0001\u0010\u00ac\u0001"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "Landroid/os/Parcelable;",
        "Lo/createValueArrayBufferS;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "",
        "p8",
        "p9",
        "p10",
        "",
        "p11",
        "",
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
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;",
        "p22",
        "",
        "p23",
        "Landroid/database/DataSetObservable;",
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "p29",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;Ljava/lang/Float;Landroid/database/DataSetObservable;ZLjava/lang/Integer;ZZZ)V",
        "",
        "updateStatus",
        "(Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;)V",
        "updateProgress",
        "(F)V",
        "unregisterDataSetObserverAll",
        "()V",
        "Landroid/database/DataSetObserver;",
        "registerDataSetObserver",
        "(Landroid/database/DataSetObserver;)V",
        "isImageWrapperMessage",
        "()Z",
        "isVideoWrapperMessage",
        "isImageOrVideoWrapperMessage",
        "isPdfWrapperMessage",
        "isTextWrapperMessage",
        "isFileWrapperMessage",
        "getFileType",
        "()Ljava/lang/String;",
        "fetchIdsFromFileMsg",
        "()Ljava/util/List;",
        "getVipFileKey",
        "(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/Boolean;)Ljava/lang/String;",
        "T",
        "getOutMessage",
        "()Ljava/lang/Object;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;",
        "buildRefMessage",
        "()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;",
        "buildVipQuoteMessage",
        "()Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;",
        "getMentionType",
        "()I",
        "selfMessage",
        "component1",
        "()Ljava/lang/Long;",
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
        "()J",
        "component12",
        "()Ljava/util/Map;",
        "component13",
        "()Ljava/lang/Boolean;",
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
        "()Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;",
        "component24",
        "()Ljava/lang/Float;",
        "component25",
        "()Landroid/database/DataSetObservable;",
        "component26",
        "component27",
        "()Ljava/lang/Integer;",
        "component28",
        "component29",
        "component30",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;Ljava/lang/Float;Landroid/database/DataSetObservable;ZLjava/lang/Integer;ZZZ)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "channelId",
        "Ljava/lang/Long;",
        "getChannelId",
        "msgId",
        "getMsgId",
        "setMsgId",
        "(Ljava/lang/Long;)V",
        "msgType",
        "Ljava/lang/String;",
        "getMsgType",
        "subMsgType",
        "getSubMsgType",
        "setSubMsgType",
        "(Ljava/lang/String;)V",
        "seqNo",
        "getSeqNo",
        "setSeqNo",
        "senderId",
        "getSenderId",
        "senderName",
        "getSenderName",
        "avatar",
        "getAvatar",
        "labels",
        "Ljava/util/List;",
        "getLabels",
        "labelNames",
        "getLabelNames",
        "createTime",
        "J",
        "getCreateTime",
        "mentionUserNameMap",
        "Ljava/util/Map;",
        "getMentionUserNameMap",
        "mentionAll",
        "Ljava/lang/Boolean;",
        "getMentionAll",
        "content",
        "getContent",
        "setContent",
        "self",
        "Z",
        "getSelf",
        "setSelf",
        "(Z)V",
        "needShowDate",
        "getNeedShowDate",
        "setNeedShowDate",
        "needShowAvatar",
        "getNeedShowAvatar",
        "setNeedShowAvatar",
        "previousMsgType",
        "getPreviousMsgType",
        "setPreviousMsgType",
        "uid",
        "getUid",
        "setUid",
        "pinned",
        "getPinned",
        "setPinned",
        "isSelected",
        "setSelected",
        "identity",
        "getIdentity",
        "setIdentity",
        "status",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;",
        "getStatus",
        "setStatus",
        "progress",
        "Ljava/lang/Float;",
        "getProgress",
        "setProgress",
        "(Ljava/lang/Float;)V",
        "observable",
        "Landroid/database/DataSetObservable;",
        "getObservable",
        "setObservable",
        "(Landroid/database/DataSetObservable;)V",
        "getObservable$annotations",
        "isChannelChat",
        "setChannelChat",
        "vipUserType",
        "Ljava/lang/Integer;",
        "getVipUserType",
        "setVipUserType",
        "(Ljava/lang/Integer;)V",
        "isPaidGroupWithTrialUser",
        "setPaidGroupWithTrialUser",
        "isShowBadge",
        "setShowBadge",
        "isFromPinPage",
        "setFromPinPage"
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
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private final channelId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelId"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final createTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private identity:Ljava/lang/String;

.field private transient isChannelChat:Z

.field private transient isFromPinPage:Z

.field private transient isPaidGroupWithTrialUser:Z

.field private transient isSelected:Z

.field private transient isShowBadge:Z

.field private final labelNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labelNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final labels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mentionAll:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mentionAll"
    .end annotation
.end field

.field private final mentionUserNameMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mentionUserNameMap"
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

.field private msgId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msgId"
    .end annotation
.end field

.field private final msgType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msgType"
    .end annotation
.end field

.field private transient needShowAvatar:Z

.field private transient needShowDate:Z

.field private transient observable:Landroid/database/DataSetObservable;

.field private transient pinned:Z

.field private transient previousMsgType:Ljava/lang/String;

.field private transient progress:Ljava/lang/Float;

.field private self:Z

.field private final senderId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "senderId"
    .end annotation
.end field

.field private final senderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "senderName"
    .end annotation
.end field

.field private seqNo:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seqNo"
    .end annotation
.end field

.field private transient status:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

.field private subMsgType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subMsgType"
    .end annotation
.end field

.field private transient uid:Ljava/lang/Long;

.field private transient vipUserType:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 34

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

    const-wide/16 v11, 0x0

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

    const v32, 0x3fffffff    # 1.9999999f

    const/16 v33, 0x0

    .line 65353
    invoke-direct/range {v0 .. v33}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;Ljava/lang/Float;Landroid/database/DataSetObservable;ZLjava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;Ljava/lang/Float;Landroid/database/DataSetObservable;ZLjava/lang/Integer;ZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;",
            "Ljava/lang/Float;",
            "Landroid/database/DataSetObservable;",
            "Z",
            "Ljava/lang/Integer;",
            "ZZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 92
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->channelId:Ljava/lang/Long;

    move-object v1, p2

    .line 96
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgId:Ljava/lang/Long;

    move-object v1, p3

    .line 100
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgType:Ljava/lang/String;

    move-object v1, p4

    .line 104
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->subMsgType:Ljava/lang/String;

    move-object v1, p5

    .line 108
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->seqNo:Ljava/lang/Long;

    move-object v1, p6

    .line 112
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->senderId:Ljava/lang/Long;

    move-object v1, p7

    .line 116
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->senderName:Ljava/lang/String;

    move-object v1, p8

    .line 120
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->avatar:Ljava/lang/String;

    move-object v1, p9

    .line 124
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->labels:Ljava/util/List;

    move-object v1, p10

    .line 128
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->labelNames:Ljava/util/List;

    move-wide v1, p11

    .line 132
    iput-wide v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->createTime:J

    move-object/from16 v1, p13

    .line 136
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->mentionUserNameMap:Ljava/util/Map;

    move-object/from16 v1, p14

    .line 140
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->mentionAll:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 144
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->content:Ljava/lang/String;

    move/from16 v1, p16

    .line 148
    iput-boolean v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->self:Z

    move/from16 v1, p17

    .line 149
    iput-boolean v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->needShowDate:Z

    move/from16 v1, p18

    .line 151
    iput-boolean v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->needShowAvatar:Z

    move-object/from16 v1, p19

    .line 153
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->previousMsgType:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 155
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->uid:Ljava/lang/Long;

    move/from16 v1, p21

    .line 157
    iput-boolean v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->pinned:Z

    move/from16 v1, p22

    .line 159
    iput-boolean v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isSelected:Z

    move-object/from16 v1, p23

    .line 161
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->identity:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 162
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->status:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    move-object/from16 v1, p25

    .line 164
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->progress:Ljava/lang/Float;

    move-object/from16 v1, p26

    .line 167
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->observable:Landroid/database/DataSetObservable;

    move/from16 v1, p27

    .line 170
    iput-boolean v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat:Z

    move-object/from16 v1, p28

    .line 172
    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->vipUserType:Ljava/lang/Integer;

    move/from16 v1, p29

    .line 174
    iput-boolean v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isPaidGroupWithTrialUser:Z

    move/from16 v1, p30

    .line 176
    iput-boolean v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge:Z

    move/from16 v1, p31

    .line 178
    iput-boolean v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isFromPinPage:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;Ljava/lang/Float;Landroid/database/DataSetObservable;ZLjava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

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
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const-wide/16 v12, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 142
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    const/16 v17, 0x0

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    const/16 v19, 0x1

    if-eqz v18, :cond_f

    const/16 v18, 0x1

    goto :goto_f

    :cond_f
    move/from16 v18, p17

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    const/16 v20, 0x1

    goto :goto_10

    :cond_10
    move/from16 v20, p18

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    .line 91
    const-string v22, ""

    if-eqz v21, :cond_11

    move-object/from16 v21, v22

    goto :goto_11

    :cond_11
    move-object/from16 v21, p19

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    const/16 v23, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v23, p20

    :goto_12
    const/high16 v24, 0x80000

    and-int v24, v0, v24

    if-eqz v24, :cond_13

    const/16 v24, 0x0

    goto :goto_13

    :cond_13
    move/from16 v24, p21

    :goto_13
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    if-eqz v25, :cond_14

    const/16 v25, 0x0

    goto :goto_14

    :cond_14
    move/from16 v25, p22

    :goto_14
    const/high16 v26, 0x200000

    and-int v26, v0, v26

    if-eqz v26, :cond_15

    goto :goto_15

    :cond_15
    move-object/from16 v22, p23

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    .line 163
    sget-object v26, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;->SUCCEED:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    goto :goto_16

    :cond_16
    move-object/from16 v26, p24

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    const/16 v27, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v27, p25

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    .line 169
    new-instance v28, Landroid/database/DataSetObservable;

    invoke-direct/range {v28 .. v28}, Landroid/database/DataSetObservable;-><init>()V

    goto :goto_18

    :cond_18
    move-object/from16 v28, p26

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    const/16 v29, 0x1

    goto :goto_19

    :cond_19
    move/from16 v29, p27

    :goto_19
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1a

    .line 173
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, p28

    :goto_1a
    const/high16 v31, 0x8000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1b

    const/16 v31, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v31, p29

    :goto_1b
    const/high16 v32, 0x10000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1c

    goto :goto_1c

    :cond_1c
    move/from16 v19, p30

    :goto_1c
    const/high16 v32, 0x20000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1d

    goto :goto_1d

    :cond_1d
    move/from16 v17, p31

    :goto_1d
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

    move-object/from16 p11, v11

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move/from16 p17, v2

    move/from16 p18, v18

    move/from16 p19, v20

    move-object/from16 p20, v21

    move-object/from16 p21, v23

    move/from16 p22, v24

    move/from16 p23, v25

    move-object/from16 p24, v22

    move-object/from16 p25, v26

    move-object/from16 p26, v27

    move-object/from16 p27, v28

    move/from16 p28, v29

    move-object/from16 p29, v30

    move/from16 p30, v31

    move/from16 p31, v19

    move/from16 p32, v17

    .line 91
    invoke-direct/range {p1 .. p32}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;Ljava/lang/Float;Landroid/database/DataSetObservable;ZLjava/lang/Integer;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;Ljava/lang/Float;Landroid/database/DataSetObservable;ZLjava/lang/Integer;ZZZILjava/lang/Object;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->channelId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgId:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->subMsgType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->seqNo:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->senderId:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->senderName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->avatar:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->labels:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->labelNames:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->createTime:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->mentionUserNameMap:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->mentionAll:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->content:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->self:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->needShowDate:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->needShowAvatar:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->previousMsgType:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->uid:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->pinned:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isSelected:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->identity:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->status:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->progress:Ljava/lang/Float;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->observable:Landroid/database/DataSetObservable;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->vipUserType:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isPaidGroupWithTrialUser:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1d

    iget-boolean v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isFromPinPage:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p31

    :goto_1d
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

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move/from16 p30, v15

    move/from16 p31, v1

    invoke-virtual/range {p0 .. p31}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;Ljava/lang/Float;Landroid/database/DataSetObservable;ZLjava/lang/Integer;ZZZ)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getObservable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVipFileKey$default(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 352
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getVipFileKey(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildRefMessage()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;
    .locals 19

    move-object/from16 v1, p0

    .line 374
    iget-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgId:Ljava/lang/Long;

    .line 375
    iget-object v4, v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgType:Ljava/lang/String;

    .line 376
    iget-object v6, v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->senderId:Ljava/lang/Long;

    .line 377
    iget-object v7, v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->senderName:Ljava/lang/String;

    .line 378
    iget-object v8, v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->avatar:Ljava/lang/String;

    .line 379
    iget-object v13, v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->mentionUserNameMap:Ljava/util/Map;

    .line 373
    new-instance v15, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0xdc4

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move-object v15, v0

    invoke-direct/range {v2 .. v17}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    invoke-virtual/range {v18 .. v18}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->getMsgType()Ljava/lang/String;

    move-result-object v0

    .line 382
    sget-object v2, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_FILE:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 852
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 853
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    invoke-static {v0, v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 852
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 854
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v3

    .line 852
    :cond_0
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-object/from16 v2, v18

    .line 383
    invoke-virtual {v2, v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->setFile(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V

    .line 384
    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->getFile()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getText()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->setText(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    move-object/from16 v2, v18

    .line 386
    sget-object v4, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_TEXT:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 855
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 856
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupTextMessage;

    invoke-static {v0, v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 855
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 857
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v3

    .line 387
    :cond_3
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupTextMessage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupTextMessage;->getText()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->setText(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 389
    :cond_5
    sget-object v4, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_REPLY:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 858
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 859
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    invoke-static {v0, v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 858
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 860
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v0

    .line 390
    :goto_3
    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    if-eqz v3, :cond_9

    .line 391
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->setText(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getFile()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->setFile(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V

    goto :goto_6

    .line 395
    :cond_7
    sget-object v4, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_CARD:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 861
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 862
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;

    invoke-static {v0, v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 861
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 863
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v0

    .line 396
    :goto_5
    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;

    if-eqz v3, :cond_9

    .line 397
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;->getSubMsgType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->setSubMsgType(Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-object v2
.end method

.method public final buildVipQuoteMessage()Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;
    .locals 11

    .line 405
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->content:Ljava/lang/String;

    invoke-static {v0}, Lo/CaptchaCallbackDefaultImpls;->a(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 406
    invoke-static {v0}, Lo/CaptchaCallbackDefaultImpls;->d(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 407
    :goto_0
    new-instance v10, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getSrc()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "v1:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->setRefID(Ljava/lang/String;)V

    .line 409
    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgId:Ljava/lang/Long;

    invoke-virtual {v10, v2}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->setHaodeskRefId(Ljava/lang/Long;)V

    .line 410
    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgType:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->setType(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 411
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getBody()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v10, v2}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->setText(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v10}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->GROUP_FILE:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 414
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getHaodeskFile()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    move-result-object v1

    :cond_4
    invoke-virtual {v10, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->setHaodeskFile(Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;)V

    :cond_5
    return-object v10
.end method

.method public final component1()Ljava/lang/Long;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->labelNames:Ljava/util/List;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->createTime:J

    return-wide v0
.end method

.method public final component12()Ljava/util/Map;
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

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->mentionUserNameMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->mentionAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->self:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->needShowDate:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->needShowAvatar:Z

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->previousMsgType:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->pinned:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    .line 65337
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isSelected:Z

    return v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->identity:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->status:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    return-object v0
.end method

.method public final component24()Ljava/lang/Float;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->progress:Ljava/lang/Float;

    return-object v0
.end method

.method public final component25()Landroid/database/DataSetObservable;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->observable:Landroid/database/DataSetObservable;

    return-object v0
.end method

.method public final component26()Z
    .locals 1

    .line 65332
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat:Z

    return v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->vipUserType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component28()Z
    .locals 1

    .line 65330
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isPaidGroupWithTrialUser:Z

    return v0
.end method

.method public final component29()Z
    .locals 1

    .line 65329
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgType:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    .line 65327
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isFromPinPage:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->subMsgType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->seqNo:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->senderId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->senderName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65321
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;Ljava/lang/Float;Landroid/database/DataSetObservable;ZLjava/lang/Integer;ZZZ)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;",
            "Ljava/lang/Float;",
            "Landroid/database/DataSetObservable;",
            "Z",
            "Ljava/lang/Integer;",
            "ZZZ)",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;"
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

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    .line 65320
    new-instance v32, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v31}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;Ljava/lang/Float;Landroid/database/DataSetObservable;ZLjava/lang/Integer;ZZZ)V

    return-object v32
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65318
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->channelId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->channelId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->subMsgType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->subMsgType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->seqNo:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->seqNo:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->senderId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->senderId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->senderName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->senderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->labels:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->labels:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->labelNames:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->labelNames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->createTime:J

    iget-wide v5, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->mentionUserNameMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->mentionUserNameMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->mentionAll:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->mentionAll:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->self:Z

    iget-boolean v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->self:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->needShowDate:Z

    iget-boolean v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->needShowDate:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->needShowAvatar:Z

    iget-boolean v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->needShowAvatar:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->previousMsgType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->previousMsgType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->uid:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->uid:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->pinned:Z

    iget-boolean v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->pinned:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isSelected:Z

    iget-boolean v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isSelected:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->identity:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->identity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->status:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->status:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->progress:Ljava/lang/Float;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->progress:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->observable:Landroid/database/DataSetObservable;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->observable:Landroid/database/DataSetObservable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat:Z

    iget-boolean v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->vipUserType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->vipUserType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isPaidGroupWithTrialUser:Z

    iget-boolean v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isPaidGroupWithTrialUser:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge:Z

    iget-boolean v3, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isFromPinPage:Z

    iget-boolean p1, p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isFromPinPage:Z

    if-eq v1, p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final fetchIdsFromFileMsg()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage$DemoFundsParentComponent$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 846
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 847
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    invoke-static {v1, v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 846
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 848
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    .line 338
    :cond_1
    check-cast v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    if-eqz v1, :cond_5

    .line 339
    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getFile()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgId:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 340
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_2
    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getRefMsg()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->getFile()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getRefMsg()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 343
    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getRefMsg()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 335
    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgId:Ljava/lang/Long;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_5
    :goto_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->createTime:J

    return-wide v0
.end method

.method public final getFileType()Ljava/lang/String;
    .locals 4

    .line 309
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage$DemoFundsParentComponent$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-object v2

    .line 843
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 844
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 843
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 845
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 317
    :cond_2
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    if-eqz v0, :cond_3

    .line 318
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/CaptchaCallbackDefaultImpls;->e(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 319
    :goto_2
    sget-object v1, Lo/isCopyable;->INSTANCE:Lo/isCopyable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getHaodeskFile()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;->getFiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getExtension()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 1038
    :goto_3
    sget-object v3, Lo/isCopyable;->h:Ljava/util/Set;

    invoke-static {v1}, Lo/isCopyable;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 320
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->VIDEO:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 321
    :cond_5
    sget-object v1, Lo/isCopyable;->INSTANCE:Lo/isCopyable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getHaodeskFile()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;->getFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getExtension()Ljava/lang/String;

    move-result-object v2

    .line 2036
    :cond_6
    sget-object v0, Lo/isCopyable;->c:Ljava/util/Set;

    invoke-static {v2}, Lo/isCopyable;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 322
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->IMAGE:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 324
    :cond_7
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->PDF:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 840
    :cond_8
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 841
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 840
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 842
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v2

    .line 314
    :cond_9
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getFile()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getFileType()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 837
    :cond_a
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 838
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 837
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 839
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v0, v2

    .line 311
    :cond_b
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getFileType()Ljava/lang/String;

    move-result-object v2

    :cond_c
    :goto_6
    return-object v2
.end method

.method public final getIdentity()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->identity:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->labelNames:Ljava/util/List;

    return-object v0
.end method

.method public final getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final getMentionAll()Ljava/lang/Boolean;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->mentionAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMentionType()I
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->mentionAll:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/binance/c2c/chat_new/contact/model/ChatMentionType;->ALL:Lcom/binance/c2c/chat_new/contact/model/ChatMentionType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatMentionType;->getValue()I

    move-result v0

    return v0

    .line 422
    :cond_0
    sget-object v0, Lcom/binance/c2c/chat_new/contact/model/ChatMentionType;->NONE:Lcom/binance/c2c/chat_new/contact/model/ChatMentionType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ChatMentionType;->getValue()I

    move-result v0

    return v0
.end method

.method public final getMentionUserNameMap()Ljava/util/Map;
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

    .line 136
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->mentionUserNameMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getMsgId()Ljava/lang/Long;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMsgType()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedShowAvatar()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->needShowAvatar:Z

    return v0
.end method

.method public final getNeedShowDate()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->needShowDate:Z

    return v0
.end method

.method public final getObservable()Landroid/database/DataSetObservable;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->observable:Landroid/database/DataSetObservable;

    return-object v0
.end method

.method public final synthetic getOutMessage()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 367
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 368
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    .line 4203
    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 5209
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 367
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getPinned()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->pinned:Z

    return v0
.end method

.method public final getPreviousMsgType()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->previousMsgType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()Ljava/lang/Float;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->progress:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSelf()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->self:Z

    return v0
.end method

.method public final getSenderId()Ljava/lang/Long;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->senderId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSenderName()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->senderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeqNo()Ljava/lang/Long;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->seqNo:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStatus()Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->status:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    return-object v0
.end method

.method public final getSubMsgType()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->subMsgType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Long;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVipFileKey(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 849
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 850
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    invoke-static {p1, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 849
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 851
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    .line 353
    :cond_0
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    .line 354
    invoke-static {p1}, Lo/CaptchaCallbackDefaultImpls;->d(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object p1

    .line 355
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    .line 356
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getQuote()Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->getHaodeskFile()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 358
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getHaodeskFile()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 360
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;->getFiles()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final getVipUserType()Ljava/lang/Integer;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->vipUserType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 28

    move-object/from16 v0, p0

    .line 65317
    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->channelId:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgId:Ljava/lang/Long;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgType:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->subMsgType:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->seqNo:Ljava/lang/Long;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->senderId:Ljava/lang/Long;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->senderName:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->avatar:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->labels:Ljava/util/List;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->labelNames:Ljava/util/List;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-wide v12, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->createTime:J

    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    iget-object v13, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->mentionUserNameMap:Ljava/util/Map;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->mentionAll:Ljava/lang/Boolean;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_b
    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->content:Ljava/lang/String;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_c
    iget-boolean v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->self:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v16, v2

    iget-boolean v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->needShowDate:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v17, v2

    iget-boolean v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->needShowAvatar:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v18, v2

    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->previousMsgType:Ljava/lang/String;

    if-nez v2, :cond_d

    const/16 v19, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_d
    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->uid:Ljava/lang/Long;

    if-nez v2, :cond_e

    const/16 v20, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_e
    iget-boolean v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->pinned:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v21, v2

    iget-boolean v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isSelected:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v22, v2

    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->identity:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->status:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->progress:Ljava/lang/Float;

    if-nez v2, :cond_f

    const/16 v25, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_f
    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->observable:Landroid/database/DataSetObservable;

    if-nez v2, :cond_10

    const/16 v26, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_10
    iget-boolean v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v27, v2

    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->vipUserType:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
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

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isPaidGroupWithTrialUser:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isFromPinPage:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isChannelChat()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat:Z

    return v0
.end method

.method public final isFileWrapperMessage()Z
    .locals 5

    .line 291
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage$DemoFundsParentComponent$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    return v1

    .line 834
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 835
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 834
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 836
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v3

    .line 300
    :cond_2
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    if-eqz v0, :cond_3

    .line 301
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/CaptchaCallbackDefaultImpls;->e(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 302
    :goto_2
    sget-object v1, Lo/isCopyable;->INSTANCE:Lo/isCopyable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getHaodeskFile()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;->getFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getExtension()Ljava/lang/String;

    move-result-object v3

    .line 6036
    :cond_4
    sget-object v0, Lo/isCopyable;->c:Ljava/util/Set;

    invoke-static {v3}, Lo/isCopyable;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    .line 831
    :cond_5
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 832
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 831
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 833
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v3

    .line 296
    :cond_6
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getFile()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 297
    :goto_4
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->PDF:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->VIDEO:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getFileType()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    .line 828
    :cond_9
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 829
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    invoke-static {v0, v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 828
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 830
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v0, v3

    .line 293
    :cond_a
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->isImageFile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_b
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    :goto_6
    return v1
.end method

.method public final isFromPinPage()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isFromPinPage:Z

    return v0
.end method

.method public final isImageOrVideoWrapperMessage()Z
    .locals 5

    .line 236
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage$DemoFundsParentComponent$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    return v2

    .line 810
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 811
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    invoke-static {v0, v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 810
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 812
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    .line 244
    :cond_2
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/CaptchaCallbackDefaultImpls;->e(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    .line 245
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getHaodeskFile()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;->getFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getExtension()Ljava/lang/String;

    move-result-object v3

    .line 246
    :cond_4
    sget-object v0, Lo/isCopyable;->INSTANCE:Lo/isCopyable;

    .line 7036
    sget-object v0, Lo/isCopyable;->c:Ljava/util/Set;

    invoke-static {v3}, Lo/isCopyable;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 246
    sget-object v0, Lo/isCopyable;->INSTANCE:Lo/isCopyable;

    .line 8038
    sget-object v0, Lo/isCopyable;->h:Ljava/util/Set;

    invoke-static {v3}, Lo/isCopyable;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    return v1

    .line 807
    :cond_7
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 808
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    invoke-static {v0, v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 807
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 809
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v0

    .line 241
    :goto_5
    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getFile()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->isImageOrVideo()Z

    move-result v0

    if-ne v0, v1, :cond_b

    goto :goto_8

    .line 804
    :cond_9
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 805
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    invoke-static {v0, v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 804
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 806
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v0

    .line 238
    :goto_7
    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->isImageOrVideo()Z

    move-result v0

    if-ne v0, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public final isImageWrapperMessage()Z
    .locals 3

    .line 202
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage$DemoFundsParentComponent$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 792
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 793
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 792
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 794
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 210
    :cond_2
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/CaptchaCallbackDefaultImpls;->e(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 212
    :goto_2
    sget-object v1, Lo/isCopyable;->INSTANCE:Lo/isCopyable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getHaodeskFile()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;->getFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getExtension()Ljava/lang/String;

    move-result-object v2

    .line 9036
    :cond_4
    sget-object v0, Lo/isCopyable;->c:Ljava/util/Set;

    invoke-static {v2}, Lo/isCopyable;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 789
    :cond_5
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 790
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 789
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 791
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    .line 207
    :cond_6
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getFile()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->isImageFile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_5

    .line 786
    :cond_8
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 787
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 786
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 788
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v2

    .line 204
    :cond_9
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->isImageFile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_a
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    :goto_5
    return v0
.end method

.method public final isPaidGroupWithTrialUser()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isPaidGroupWithTrialUser:Z

    return v0
.end method

.method public final isPdfWrapperMessage()Z
    .locals 5

    .line 253
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage$DemoFundsParentComponent$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return v2

    .line 819
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 820
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 819
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 821
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v3

    .line 261
    :cond_2
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    if-eqz v0, :cond_3

    .line 262
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/CaptchaCallbackDefaultImpls;->e(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 263
    :goto_2
    sget-object v1, Lo/isCopyable;->INSTANCE:Lo/isCopyable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getHaodeskFile()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;->getFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getExtension()Ljava/lang/String;

    move-result-object v3

    .line 10042
    :cond_4
    sget-object v0, Lo/isCopyable;->e:Ljava/util/Set;

    invoke-static {v3}, Lo/isCopyable;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 816
    :cond_5
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 817
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    invoke-static {v0, v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 816
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 818
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v0

    .line 258
    :goto_4
    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getFile()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->isPdfFile()Z

    move-result v0

    if-ne v0, v1, :cond_9

    goto :goto_7

    .line 813
    :cond_7
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 814
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    invoke-static {v0, v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 813
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 815
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v0

    .line 255
    :goto_6
    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->isPdfFile()Z

    move-result v0

    if-ne v0, v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final isSelected()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isSelected:Z

    return v0
.end method

.method public final isShowBadge()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge:Z

    return v0
.end method

.method public final isTextWrapperMessage()Z
    .locals 5

    .line 270
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage$DemoFundsParentComponent$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    return v2

    .line 825
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 826
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 825
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 827
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v4

    .line 280
    :cond_2
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/CaptchaCallbackDefaultImpls;->e(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_4

    .line 282
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getHaodeskFile()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2

    .line 822
    :cond_7
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 823
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 822
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 824
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v4

    .line 276
    :cond_8
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getFile()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x1

    :goto_4
    return v2
.end method

.method public final isVideoWrapperMessage()Z
    .locals 5

    .line 219
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage$DemoFundsParentComponent$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return v2

    .line 801
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 802
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 801
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 803
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v3

    .line 227
    :cond_2
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    if-eqz v0, :cond_3

    .line 228
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/CaptchaCallbackDefaultImpls;->e(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 229
    :goto_2
    sget-object v1, Lo/isCopyable;->INSTANCE:Lo/isCopyable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getHaodeskFile()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;->getFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getExtension()Ljava/lang/String;

    move-result-object v3

    .line 11038
    :cond_4
    sget-object v0, Lo/isCopyable;->h:Ljava/util/Set;

    invoke-static {v3}, Lo/isCopyable;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 798
    :cond_5
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 799
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    invoke-static {v0, v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 798
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 800
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v0

    .line 224
    :goto_4
    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getFile()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->isVideoFile()Z

    move-result v0

    if-ne v0, v1, :cond_9

    goto :goto_7

    .line 795
    :cond_7
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 796
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    invoke-static {v0, v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 795
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 797
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v0

    .line 221
    :goto_6
    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->isVideoFile()Z

    move-result v0

    if-ne v0, v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 197
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->observable:Landroid/database/DataSetObservable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final selfMessage()Z
    .locals 1

    .line 425
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->self:Z

    return v0
.end method

.method public final setChannelChat(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat:Z

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public final setFromPinPage(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isFromPinPage:Z

    return-void
.end method

.method public final setIdentity(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->identity:Ljava/lang/String;

    return-void
.end method

.method public final setMsgId(Ljava/lang/Long;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgId:Ljava/lang/Long;

    return-void
.end method

.method public final setNeedShowAvatar(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->needShowAvatar:Z

    return-void
.end method

.method public final setNeedShowDate(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->needShowDate:Z

    return-void
.end method

.method public final setObservable(Landroid/database/DataSetObservable;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->observable:Landroid/database/DataSetObservable;

    return-void
.end method

.method public final setPaidGroupWithTrialUser(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isPaidGroupWithTrialUser:Z

    return-void
.end method

.method public final setPinned(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->pinned:Z

    return-void
.end method

.method public final setPreviousMsgType(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->previousMsgType:Ljava/lang/String;

    return-void
.end method

.method public final setProgress(Ljava/lang/Float;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->progress:Ljava/lang/Float;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isSelected:Z

    return-void
.end method

.method public final setSelf(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->self:Z

    return-void
.end method

.method public final setSeqNo(Ljava/lang/Long;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->seqNo:Ljava/lang/Long;

    return-void
.end method

.method public final setShowBadge(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge:Z

    return-void
.end method

.method public final setStatus(Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->status:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    return-void
.end method

.method public final setSubMsgType(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->subMsgType:Ljava/lang/String;

    return-void
.end method

.method public final setUid(Ljava/lang/Long;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->uid:Ljava/lang/Long;

    return-void
.end method

.method public final setVipUserType(Ljava/lang/Integer;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->vipUserType:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    .line 65316
    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->channelId:Ljava/lang/Long;

    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgId:Ljava/lang/Long;

    iget-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgType:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->subMsgType:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->seqNo:Ljava/lang/Long;

    iget-object v6, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->senderId:Ljava/lang/Long;

    iget-object v7, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->senderName:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->avatar:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->labels:Ljava/util/List;

    iget-object v10, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->labelNames:Ljava/util/List;

    iget-wide v11, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->createTime:J

    iget-object v13, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->mentionUserNameMap:Ljava/util/Map;

    iget-object v14, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->mentionAll:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->content:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->self:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->needShowDate:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->needShowAvatar:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->previousMsgType:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->uid:Ljava/lang/Long;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->pinned:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isSelected:Z

    move/from16 v23, v15

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->identity:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->status:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->progress:Ljava/lang/Float;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->observable:Landroid/database/DataSetObservable;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat:Z

    move/from16 v28, v15

    iget-object v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->vipUserType:Ljava/lang/Integer;

    move-object/from16 v29, v15

    iget-boolean v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isPaidGroupWithTrialUser:Z

    move/from16 v30, v15

    iget-boolean v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isFromPinPage:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v32, v15

    const-string v15, "ChannelGroupMessage(channelId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subMsgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seqNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mentionUserNameMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", self="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needShowDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needShowAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previousMsgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", identity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", observable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChannelChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vipUserType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPaidGroupWithTrialUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFromPinPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unregisterDataSetObserverAll()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->observable:Landroid/database/DataSetObservable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/Observable;->unregisterAll()V

    :cond_0
    return-void
.end method

.method public final updateProgress(F)V
    .locals 1

    .line 187
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;->UPLOADING:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->status:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    .line 188
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->progress:Ljava/lang/Float;

    .line 189
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->observable:Landroid/database/DataSetObservable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public final updateStatus(Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->status:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    .line 183
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->observable:Landroid/database/DataSetObservable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65315
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->channelId:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgId:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->msgType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->subMsgType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->seqNo:Ljava/lang/Long;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->senderId:Ljava/lang/Long;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->senderName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->avatar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->labels:Ljava/util/List;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->labelNames:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-wide v2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->createTime:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->mentionUserNameMap:Ljava/util/Map;

    if-nez p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_7
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->mentionAll:Ljava/lang/Boolean;

    if-nez p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->self:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->needShowDate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->needShowAvatar:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->previousMsgType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->uid:Ljava/lang/Long;

    if-nez p2, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_9
    iget-boolean p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->pinned:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->identity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->status:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->progress:Ljava/lang/Float;

    if-nez p2, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_a
    iget-boolean p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->vipUserType:Ljava/lang/Integer;

    if-nez p2, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-boolean p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isPaidGroupWithTrialUser:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isFromPinPage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
