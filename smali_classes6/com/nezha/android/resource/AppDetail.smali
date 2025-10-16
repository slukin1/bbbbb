.class public final Lcom/nezha/android/resource/AppDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/resource/AppDetail$Companion;,
        Lcom/nezha/android/resource/AppDetail$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008;\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008v\u0008\u0087\u0008\u0018\u0000 \u00fe\u00012\u00020\u0001:\u0002\u00fe\u0001B\u008b\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010\u0010\u0012\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0004\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0004\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008@\u0010AJ\u001a\u0010C\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010BH\u0096\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\u0004\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010I\u001a\u00020\u0004\u00a2\u0006\u0004\u0008I\u0010HJ\u000f\u0010J\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008J\u0010AJ\u0015\u0010L\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020K\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010P\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010FJ\u0010\u0010Q\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010HJ\u0010\u0010R\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008R\u0010AJ\u0010\u0010S\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008S\u0010AJ\u0012\u0010T\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008T\u0010AJ\u0010\u0010U\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u0010AJ\u0010\u0010V\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008V\u0010AJ\u0010\u0010W\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u0010AJ\u0012\u0010X\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010Z\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010HJ\u0018\u0010[\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010]\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010HJ\u0010\u0010^\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008^\u0010AJ\u0010\u0010_\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008_\u0010AJ\u0010\u0010`\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u0010AJ\u0010\u0010a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010HJ\u0010\u0010b\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008b\u0010AJ\u0016\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008c\u0010\\J\u0010\u0010d\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008d\u0010AJ\u0010\u0010e\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010fJ\u0010\u0010g\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008g\u0010AJ\u0012\u0010h\u001a\u0004\u0018\u00010\u001fH\u00c7\u0003\u00a2\u0006\u0004\u0008h\u0010iJ\u0010\u0010j\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010HJ\u0010\u0010k\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008k\u0010AJ\u0012\u0010l\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008l\u0010AJ\u0012\u0010m\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008m\u0010AJ\u0012\u0010n\u001a\u0004\u0018\u00010%H\u00c7\u0003\u00a2\u0006\u0004\u0008n\u0010oJ\u0010\u0010p\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008p\u0010AJ\u0010\u0010q\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008q\u0010AJ\u0010\u0010r\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008r\u0010AJ\u0010\u0010s\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008s\u0010AJ\u0012\u0010t\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008t\u0010AJ\u0010\u0010u\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008u\u0010AJ\u0012\u0010v\u001a\u0004\u0018\u00010-H\u00c7\u0003\u00a2\u0006\u0004\u0008v\u0010wJ\u0010\u0010x\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008x\u0010AJ\u0018\u0010y\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008y\u0010\\J\u0010\u0010z\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008z\u0010HJ\u0018\u0010{\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008{\u0010\\J\u0018\u0010|\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008|\u0010\\J\u0010\u0010}\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008}\u0010HJ\u0012\u0010~\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008~\u0010AJ\u0010\u0010\u007f\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u007f\u0010AJ\u0012\u0010\u0080\u0001\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0080\u0001\u0010AJ\u0012\u0010\u0081\u0001\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0081\u0001\u0010HJ\u0012\u0010\u0082\u0001\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0082\u0001\u0010AJ\u0012\u0010\u0083\u0001\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0083\u0001\u0010HJ\u0097\u0004\u0010\u0084\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00102\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00062\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00062\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020\u00062\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u00062\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010,\u001a\u00020\u00062\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0008\u0002\u0010/\u001a\u00020\u00062\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u00102\u0008\u0008\u0002\u00102\u001a\u00020\u00042\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010\u00102\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u00102\u0008\u0008\u0002\u00107\u001a\u00020\u00042\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u00109\u001a\u00020\u00062\u0008\u0008\u0002\u0010:\u001a\u00020\u00062\u0008\u0008\u0002\u0010;\u001a\u00020\u00042\u0008\u0008\u0002\u0010<\u001a\u00020\u00062\u0008\u0008\u0002\u0010=\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u000f\u0010\u0086\u0001\u001a\u00020\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010FJ\"\u0010\u0089\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0003\u001a\u00030\u0087\u00012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001R(\u0010\u008b\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u008d\u0001\u0010F\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001e\u0010\u0090\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u0090\u0001\u0010HR\u001e\u0010\u0092\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u0094\u0001\u0010AR\u001e\u0010\u0095\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0095\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u0096\u0001\u0010AR \u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0097\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u0098\u0001\u0010AR\u001e\u0010\u0099\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0099\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u009a\u0001\u0010AR\u001e\u0010\u009b\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009b\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u009c\u0001\u0010AR\u001e\u0010\u009d\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009d\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u009e\u0001\u0010AR*\u0010\u009f\u0001\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00a1\u0001\u0010Y\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R(\u0010\u00a4\u0001\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a4\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u00a4\u0001\u0010H\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R&\u0010\u00a7\u0001\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0005\u0008\u00a9\u0001\u0010\\R\u001e\u0010\u00aa\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00aa\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u00aa\u0001\u0010HR\u001e\u0010\u00ab\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ab\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00ac\u0001\u0010AR\u001e\u0010\u00ad\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ad\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00ae\u0001\u0010AR\u001e\u0010\u00af\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00af\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00b0\u0001\u0010AR\u001e\u0010\u00b1\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b1\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u00b2\u0001\u0010HR\u001e\u0010\u00b3\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b3\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00b4\u0001\u0010AR.\u0010\u00b5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b5\u0001\u0010\u00a8\u0001\u001a\u0005\u0008\u00b6\u0001\u0010\\\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001e\u0010\u00b9\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b9\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00ba\u0001\u0010AR\u001e\u0010\u00bb\u0001\u001a\u00020\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0005\u0008\u00bd\u0001\u0010fR(\u0010\u00be\u0001\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00be\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00bf\u0001\u0010A\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R*\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u001f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0005\u0008\u00c4\u0001\u0010i\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001e\u0010\u00c7\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c7\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u00c8\u0001\u0010HR\u001e\u0010\u00c9\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c9\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00ca\u0001\u0010AR \u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00cb\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00cc\u0001\u0010AR \u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00cd\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00ce\u0001\u0010AR \u0010\u00cf\u0001\u001a\u0004\u0018\u00010%8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0005\u0008\u00d1\u0001\u0010oR\u001e\u0010\u00d2\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d2\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00d3\u0001\u0010AR\u001e\u0010\u00d4\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d4\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00d5\u0001\u0010AR\u001e\u0010\u00d6\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d6\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00d7\u0001\u0010AR\u001e\u0010\u00d8\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d8\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00d9\u0001\u0010AR*\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00da\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00db\u0001\u0010A\"\u0006\u0008\u00dc\u0001\u0010\u00c1\u0001R\u001e\u0010\u00dd\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00dd\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00de\u0001\u0010AR \u0010\u00df\u0001\u001a\u0004\u0018\u00010-8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\u001a\u0005\u0008\u00e1\u0001\u0010wR(\u0010\u00e2\u0001\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e2\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00e3\u0001\u0010A\"\u0006\u0008\u00e4\u0001\u0010\u00c1\u0001R&\u0010\u00e5\u0001\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00e5\u0001\u0010\u00a8\u0001\u001a\u0005\u0008\u00e6\u0001\u0010\\R(\u0010\u00e7\u0001\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e7\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u00e7\u0001\u0010H\"\u0006\u0008\u00e8\u0001\u0010\u00a6\u0001R0\u0010\u00e9\u0001\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e9\u0001\u0010\u00a8\u0001\u001a\u0005\u0008\u00ea\u0001\u0010\\\"\u0006\u0008\u00eb\u0001\u0010\u00b8\u0001R0\u0010\u00ec\u0001\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ec\u0001\u0010\u00a8\u0001\u001a\u0005\u0008\u00ed\u0001\u0010\\\"\u0006\u0008\u00ee\u0001\u0010\u00b8\u0001R(\u0010\u00ef\u0001\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ef\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u00ef\u0001\u0010H\"\u0006\u0008\u00f0\u0001\u0010\u00a6\u0001R*\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f1\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00f2\u0001\u0010A\"\u0006\u0008\u00f3\u0001\u0010\u00c1\u0001R\u001e\u0010\u00f4\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00f4\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00f5\u0001\u0010AR\u001e\u0010\u00f6\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00f6\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00f7\u0001\u0010AR(\u0010\u00f8\u0001\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f8\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u00f9\u0001\u0010H\"\u0006\u0008\u00fa\u0001\u0010\u00a6\u0001R\u001e\u0010\u00fb\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00fb\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00fc\u0001\u0010AR\u001e\u0010\u00fd\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00fd\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u00fd\u0001\u0010H"
    }
    d2 = {
        "Lcom/nezha/android/resource/AppDetail;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lo/AckMessageOuterClassAckMessage;",
        "p8",
        "p9",
        "",
        "Lcom/nezha/android/resource/Permission;",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "Lcom/nezha/android/resource/Package;",
        "p17",
        "p18",
        "",
        "p19",
        "p20",
        "Lcom/nezha/android/SDKConfigV3;",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "Lcom/nezha/android/resource/DevelopmentSettings;",
        "p26",
        "p27",
        "p28",
        "p29",
        "p30",
        "p31",
        "p32",
        "Lcom/nezha/android/resource/CocosSettings;",
        "p33",
        "p34",
        "Lcom/nezha/android/resource/LeaderboardModel;",
        "p35",
        "p36",
        "Lcom/nezha/android/resource/ExtendedLibData;",
        "p37",
        "Lcom/nezha/android/resource/DynamicExtendedLibData;",
        "p38",
        "p39",
        "p40",
        "p41",
        "p42",
        "p43",
        "p44",
        "p45",
        "<init>",
        "(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Lcom/nezha/android/SDKConfigV3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/CocosSettings;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "useHostAppLogin",
        "()Z",
        "usePrivateRequest",
        "getAvatarUrl",
        "Lcom/nezha/android/AppDetailPermission;",
        "havePermission",
        "(Lcom/nezha/android/AppDetailPermission;)Z",
        "getPermissionArgs",
        "(Ljava/lang/String;)Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lo/AckMessageOuterClassAckMessage;",
        "component10",
        "component11",
        "()Ljava/util/List;",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "()J",
        "component21",
        "component22",
        "()Lcom/nezha/android/SDKConfigV3;",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "()Lcom/nezha/android/resource/DevelopmentSettings;",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "()Lcom/nezha/android/resource/CocosSettings;",
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
        "copy",
        "(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Lcom/nezha/android/SDKConfigV3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/CocosSettings;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/nezha/android/resource/AppDetail;",
        "describeContents",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "developerId",
        "I",
        "getDeveloperId",
        "setDeveloperId",
        "(I)V",
        "isFirstParty",
        "Z",
        "appId",
        "Ljava/lang/String;",
        "getAppId",
        "appType",
        "getAppType",
        "clientId",
        "getClientId",
        "name",
        "getName",
        "description",
        "getDescription",
        "sdkVersion",
        "getSdkVersion",
        "sdkResource",
        "Lo/AckMessageOuterClassAckMessage;",
        "getSdkResource",
        "setSdkResource",
        "(Lo/AckMessageOuterClassAckMessage;)V",
        "isFromRollback",
        "setFromRollback",
        "(Z)V",
        "permissions",
        "Ljava/util/List;",
        "getPermissions",
        "isActive",
        "avatar",
        "getAvatar",
        "iconLight",
        "getIconLight",
        "iconDark",
        "getIconDark",
        "needUpdate",
        "getNeedUpdate",
        "downloadUrl",
        "getDownloadUrl",
        "packages",
        "getPackages",
        "setPackages",
        "(Ljava/util/List;)V",
        "timestamp",
        "getTimestamp",
        "maxAge",
        "J",
        "getMaxAge",
        "version",
        "getVersion",
        "setVersion",
        "(Ljava/lang/String;)V",
        "sdkConfig",
        "Lcom/nezha/android/SDKConfigV3;",
        "getSdkConfig",
        "setSdkConfig",
        "(Lcom/nezha/android/SDKConfigV3;)V",
        "forceReload",
        "getForceReload",
        "revision",
        "getRevision",
        "oauthRedirectUri",
        "getOauthRedirectUri",
        "oauthScope",
        "getOauthScope",
        "settings",
        "Lcom/nezha/android/resource/DevelopmentSettings;",
        "getSettings",
        "developerName",
        "getDeveloperName",
        "developerWebsite",
        "getDeveloperWebsite",
        "supportEmail",
        "getSupportEmail",
        "webAppUrl",
        "getWebAppUrl",
        "rawData",
        "getRawData",
        "setRawData",
        "shortDescription",
        "getShortDescription",
        "cocosSettings",
        "Lcom/nezha/android/resource/CocosSettings;",
        "getCocosSettings",
        "startPagePath",
        "getStartPagePath",
        "setStartPagePath",
        "leaderboards",
        "getLeaderboards",
        "isFromLocalAssetsCache",
        "setFromLocalAssetsCache",
        "extendedLibs",
        "getExtendedLibs",
        "setExtendedLibs",
        "dynamicExtendLibs",
        "getDynamicExtendLibs",
        "setDynamicExtendLibs",
        "isFromCache",
        "setFromCache",
        "rsaPubKey",
        "getRsaPubKey",
        "setRsaPubKey",
        "tcLink",
        "getTcLink",
        "merchantTcLink",
        "getMerchantTcLink",
        "enableBytecode",
        "getEnableBytecode",
        "setEnableBytecode",
        "bundleRevision",
        "getBundleRevision",
        "isFlutterGrayScale",
        "Companion"
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
            "Lcom/nezha/android/resource/AppDetail;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nezha/android/resource/AppDetail$Companion;


# instance fields
.field private final appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field private final appType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appType"
    .end annotation
.end field

.field private final avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private final bundleRevision:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundleRevision"
    .end annotation
.end field

.field private final clientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientId"
    .end annotation
.end field

.field private final cocosSettings:Lcom/nezha/android/resource/CocosSettings;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cocosSettings"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private developerId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "developerId"
    .end annotation
.end field

.field private final developerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "developerName"
    .end annotation
.end field

.field private final developerWebsite:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "developerWebsite"
    .end annotation
.end field

.field private final downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadUrl"
    .end annotation
.end field

.field private dynamicExtendLibs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamicExtendLibs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/DynamicExtendedLibData;",
            ">;"
        }
    .end annotation
.end field

.field private enableBytecode:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableBytecode"
    .end annotation
.end field

.field private extendedLibs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extendedLibs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/ExtendedLibData;",
            ">;"
        }
    .end annotation
.end field

.field private final forceReload:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceReload"
    .end annotation
.end field

.field private final iconDark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconDark"
    .end annotation
.end field

.field private final iconLight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconLight"
    .end annotation
.end field

.field private final isActive:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isActive"
    .end annotation
.end field

.field private final isFirstParty:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFirstParty"
    .end annotation
.end field

.field private final isFlutterGrayScale:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFlutterGrayScale"
    .end annotation
.end field

.field private isFromCache:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private isFromLocalAssetsCache:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFromLocalAssetsCache"
    .end annotation
.end field

.field private isFromRollback:Z

.field private final leaderboards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leaderboards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/LeaderboardModel;",
            ">;"
        }
    .end annotation
.end field

.field private final maxAge:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAge"
    .end annotation
.end field

.field private final merchantTcLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantTcLink"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final needUpdate:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needUpdate"
    .end annotation
.end field

.field private final oauthRedirectUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oauthRedirectUri"
    .end annotation
.end field

.field private final oauthScope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oauthScope"
    .end annotation
.end field

.field private packages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "files"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/Package;",
            ">;"
        }
    .end annotation
.end field

.field private final permissions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/Permission;",
            ">;"
        }
    .end annotation
.end field

.field private rawData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private final revision:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revision"
    .end annotation
.end field

.field private rsaPubKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rsaPubKey"
    .end annotation
.end field

.field private sdkConfig:Lcom/nezha/android/SDKConfigV3;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk"
    .end annotation
.end field

.field private sdkResource:Lo/AckMessageOuterClassAckMessage;

.field private final sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkVersion"
    .end annotation
.end field

.field private final settings:Lcom/nezha/android/resource/DevelopmentSettings;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "developmentSettings"
    .end annotation
.end field

.field private final shortDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortDescription"
    .end annotation
.end field

.field private startPagePath:Ljava/lang/String;

.field private final supportEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportEmail"
    .end annotation
.end field

.field private final tcLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tcLink"
    .end annotation
.end field

.field private final timestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private final webAppUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webAppUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/resource/AppDetail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/resource/AppDetail$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/resource/AppDetail;->Companion:Lcom/nezha/android/resource/AppDetail$Companion;

    new-instance v0, Lcom/nezha/android/resource/AppDetail$Creator;

    invoke-direct {v0}, Lcom/nezha/android/resource/AppDetail$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/resource/AppDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 51

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

    const-wide/16 v20, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, 0x3fff

    const/16 v50, 0x0

    .line 65353
    invoke-direct/range {v0 .. v50}, Lcom/nezha/android/resource/AppDetail;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Lcom/nezha/android/SDKConfigV3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/CocosSettings;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Lcom/nezha/android/SDKConfigV3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/CocosSettings;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/AckMessageOuterClassAckMessage;",
            "Z",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/Permission;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/Package;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/nezha/android/SDKConfigV3;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/DevelopmentSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/CocosSettings;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/LeaderboardModel;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/ExtendedLibData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/DynamicExtendedLibData;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 124
    iput v1, v0, Lcom/nezha/android/resource/AppDetail;->developerId:I

    move v1, p2

    .line 128
    iput-boolean v1, v0, Lcom/nezha/android/resource/AppDetail;->isFirstParty:Z

    move-object v1, p3

    .line 132
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->appId:Ljava/lang/String;

    move-object v1, p4

    .line 136
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->appType:Ljava/lang/String;

    move-object v1, p5

    .line 140
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->clientId:Ljava/lang/String;

    move-object v1, p6

    .line 144
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->name:Ljava/lang/String;

    move-object v1, p7

    .line 148
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->description:Ljava/lang/String;

    move-object v1, p8

    .line 153
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->sdkVersion:Ljava/lang/String;

    move-object v1, p9

    .line 158
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->sdkResource:Lo/AckMessageOuterClassAckMessage;

    move v1, p10

    .line 160
    iput-boolean v1, v0, Lcom/nezha/android/resource/AppDetail;->isFromRollback:Z

    move-object v1, p11

    .line 163
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->permissions:Ljava/util/List;

    move v1, p12

    .line 167
    iput-boolean v1, v0, Lcom/nezha/android/resource/AppDetail;->isActive:Z

    move-object/from16 v1, p13

    .line 171
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->avatar:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 175
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->iconLight:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 179
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->iconDark:Ljava/lang/String;

    move/from16 v1, p16

    .line 183
    iput-boolean v1, v0, Lcom/nezha/android/resource/AppDetail;->needUpdate:Z

    move-object/from16 v1, p17

    .line 187
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->downloadUrl:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 191
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->packages:Ljava/util/List;

    move-object/from16 v1, p19

    .line 200
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->timestamp:Ljava/lang/String;

    move-wide/from16 v1, p20

    .line 207
    iput-wide v1, v0, Lcom/nezha/android/resource/AppDetail;->maxAge:J

    move-object/from16 v1, p22

    .line 211
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->version:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 215
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->sdkConfig:Lcom/nezha/android/SDKConfigV3;

    move/from16 v1, p24

    .line 219
    iput-boolean v1, v0, Lcom/nezha/android/resource/AppDetail;->forceReload:Z

    move-object/from16 v1, p25

    .line 223
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->revision:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 227
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->oauthRedirectUri:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 231
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->oauthScope:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 235
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->settings:Lcom/nezha/android/resource/DevelopmentSettings;

    move-object/from16 v1, p29

    .line 239
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->developerName:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 243
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->developerWebsite:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 247
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->supportEmail:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 251
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->webAppUrl:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 255
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->rawData:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 258
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->shortDescription:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 262
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->cocosSettings:Lcom/nezha/android/resource/CocosSettings;

    move-object/from16 v1, p36

    .line 266
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->startPagePath:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 268
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->leaderboards:Ljava/util/List;

    move/from16 v1, p38

    .line 272
    iput-boolean v1, v0, Lcom/nezha/android/resource/AppDetail;->isFromLocalAssetsCache:Z

    move-object/from16 v1, p39

    .line 276
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->extendedLibs:Ljava/util/List;

    move-object/from16 v1, p40

    .line 280
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->dynamicExtendLibs:Ljava/util/List;

    move/from16 v1, p41

    .line 284
    iput-boolean v1, v0, Lcom/nezha/android/resource/AppDetail;->isFromCache:Z

    move-object/from16 v1, p42

    .line 287
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->rsaPubKey:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 292
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->tcLink:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 296
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->merchantTcLink:Ljava/lang/String;

    move/from16 v1, p45

    .line 300
    iput-boolean v1, v0, Lcom/nezha/android/resource/AppDetail;->enableBytecode:Z

    move-object/from16 v1, p46

    .line 304
    iput-object v1, v0, Lcom/nezha/android/resource/AppDetail;->bundleRevision:Ljava/lang/String;

    move/from16 v1, p47

    .line 308
    iput-boolean v1, v0, Lcom/nezha/android/resource/AppDetail;->isFlutterGrayScale:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Lcom/nezha/android/SDKConfigV3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/CocosSettings;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 46

    move/from16 v0, p48

    move/from16 v1, p49

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 122
    const-string v6, ""

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move-object v10, v6

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move-object v11, v6

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    move-object v12, v6

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

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

    .line 165
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    move/from16 v3, p12

    :goto_b
    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_c

    move-object v9, v6

    goto :goto_c

    :cond_c
    move-object/from16 v9, p13

    :goto_c
    move-object/from16 p2, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    move-object/from16 v6, p2

    goto :goto_d

    :cond_d
    move-object/from16 v6, p14

    :goto_d
    move-object/from16 v16, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    move-object/from16 v6, p2

    goto :goto_e

    :cond_e
    move-object/from16 v6, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, p2

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    .line 193
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    check-cast v19, Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, p2

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const-wide/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-wide/from16 v21, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    move-object/from16 v23, p2

    goto :goto_14

    :cond_14
    move-object/from16 v23, p22

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v24, p23

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    move/from16 v25, p24

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    move-object/from16 v26, p2

    goto :goto_17

    :cond_17
    move-object/from16 v26, p25

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v27, p26

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v28, p27

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v29, p28

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    move-object/from16 v30, p2

    goto :goto_1b

    :cond_1b
    move-object/from16 v30, p29

    :goto_1b
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    move-object/from16 v31, p2

    goto :goto_1c

    :cond_1c
    move-object/from16 v31, p30

    :goto_1c
    const/high16 v32, 0x20000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1d

    move-object/from16 v32, p2

    goto :goto_1d

    :cond_1d
    move-object/from16 v32, p31

    :goto_1d
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v0, v33

    if-eqz v33, :cond_1e

    move-object/from16 v33, p2

    goto :goto_1e

    :cond_1e
    move-object/from16 v33, p32

    :goto_1e
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p33

    :goto_1f
    and-int/lit8 v34, v1, 0x1

    if-eqz v34, :cond_20

    move-object/from16 v34, p2

    goto :goto_20

    :cond_20
    move-object/from16 v34, p34

    :goto_20
    and-int/lit8 v35, v1, 0x2

    if-eqz v35, :cond_21

    const/16 v35, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v35, p35

    :goto_21
    and-int/lit8 v36, v1, 0x4

    if-eqz v36, :cond_22

    move-object/from16 v36, p2

    goto :goto_22

    :cond_22
    move-object/from16 v36, p36

    :goto_22
    and-int/lit8 v37, v1, 0x8

    if-eqz v37, :cond_23

    const/16 v37, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v37, p37

    :goto_23
    and-int/lit8 v38, v1, 0x10

    if-eqz v38, :cond_24

    const/16 v38, 0x0

    goto :goto_24

    :cond_24
    move/from16 v38, p38

    :goto_24
    and-int/lit8 v39, v1, 0x20

    if-eqz v39, :cond_25

    const/16 v39, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v39, p39

    :goto_25
    and-int/lit8 v40, v1, 0x40

    if-eqz v40, :cond_26

    const/16 v40, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v40, p40

    :goto_26
    move-object/from16 p48, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move/from16 v0, p41

    :goto_27
    move/from16 v41, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p42

    :goto_28
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    move-object/from16 v0, p2

    goto :goto_29

    :cond_29
    move-object/from16 v0, p43

    :goto_29
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    move-object/from16 v0, p2

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p44

    :goto_2a
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move/from16 v0, p45

    :goto_2b
    move/from16 v45, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    move-object/from16 v0, p2

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p46

    :goto_2c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_2d

    :cond_2d
    move/from16 v1, p47

    :goto_2d
    move-object/from16 p1, p0

    move/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move/from16 p11, v14

    move-object/from16 p12, v15

    move/from16 p13, v3

    move-object/from16 p14, v9

    move-object/from16 p15, v16

    move-object/from16 p16, v6

    move/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-wide/from16 p21, v21

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, v33

    move-object/from16 p34, p48

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v40

    move/from16 p42, v41

    move-object/from16 p43, v42

    move-object/from16 p44, v43

    move-object/from16 p45, v44

    move/from16 p46, v45

    move-object/from16 p47, v0

    move/from16 p48, v1

    .line 122
    invoke-direct/range {p1 .. p48}, Lcom/nezha/android/resource/AppDetail;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Lcom/nezha/android/SDKConfigV3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/CocosSettings;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezha/android/resource/AppDetail;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Lcom/nezha/android/SDKConfigV3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/CocosSettings;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILjava/lang/Object;)Lcom/nezha/android/resource/AppDetail;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p48

    move/from16 v2, p49

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65352
    iget v3, v0, Lcom/nezha/android/resource/AppDetail;->developerId:I

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/nezha/android/resource/AppDetail;->isFirstParty:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/nezha/android/resource/AppDetail;->appId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/nezha/android/resource/AppDetail;->appType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/nezha/android/resource/AppDetail;->clientId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/nezha/android/resource/AppDetail;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/nezha/android/resource/AppDetail;->description:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/nezha/android/resource/AppDetail;->sdkVersion:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/nezha/android/resource/AppDetail;->sdkResource:Lo/AckMessageOuterClassAckMessage;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/nezha/android/resource/AppDetail;->isFromRollback:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/nezha/android/resource/AppDetail;->permissions:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/nezha/android/resource/AppDetail;->isActive:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/nezha/android/resource/AppDetail;->avatar:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/nezha/android/resource/AppDetail;->iconLight:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/nezha/android/resource/AppDetail;->iconDark:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/nezha/android/resource/AppDetail;->needUpdate:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/nezha/android/resource/AppDetail;->downloadUrl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/nezha/android/resource/AppDetail;->packages:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/nezha/android/resource/AppDetail;->timestamp:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p12, v14

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-wide v14, v0, Lcom/nezha/android/resource/AppDetail;->maxAge:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_14

    iget-object v14, v0, Lcom/nezha/android/resource/AppDetail;->version:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v14, p22

    :goto_14
    const/high16 v15, 0x200000

    and-int/2addr v15, v1

    if-eqz v15, :cond_15

    iget-object v15, v0, Lcom/nezha/android/resource/AppDetail;->sdkConfig:Lcom/nezha/android/SDKConfigV3;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/nezha/android/resource/AppDetail;->forceReload:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/nezha/android/resource/AppDetail;->revision:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/nezha/android/resource/AppDetail;->oauthRedirectUri:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/nezha/android/resource/AppDetail;->oauthScope:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/nezha/android/resource/AppDetail;->settings:Lcom/nezha/android/resource/DevelopmentSettings;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/nezha/android/resource/AppDetail;->developerName:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/nezha/android/resource/AppDetail;->developerWebsite:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/nezha/android/resource/AppDetail;->supportEmail:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/nezha/android/resource/AppDetail;->webAppUrl:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/nezha/android/resource/AppDetail;->rawData:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p33, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/nezha/android/resource/AppDetail;->shortDescription:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p34, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/nezha/android/resource/AppDetail;->cocosSettings:Lcom/nezha/android/resource/CocosSettings;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p35, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/nezha/android/resource/AppDetail;->startPagePath:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p36, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/nezha/android/resource/AppDetail;->leaderboards:Ljava/util/List;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p37, v1

    if-eqz v16, :cond_24

    iget-boolean v1, v0, Lcom/nezha/android/resource/AppDetail;->isFromLocalAssetsCache:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p38

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p38, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/nezha/android/resource/AppDetail;->extendedLibs:Ljava/util/List;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p39

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p39, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/nezha/android/resource/AppDetail;->dynamicExtendLibs:Ljava/util/List;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p40

    :goto_26
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/nezha/android/resource/AppDetail;->isFromCache:Z

    goto :goto_27

    :cond_27
    move/from16 v1, p41

    :goto_27
    move/from16 p41, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/nezha/android/resource/AppDetail;->rsaPubKey:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p42

    :goto_28
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/nezha/android/resource/AppDetail;->tcLink:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p43

    :goto_29
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/nezha/android/resource/AppDetail;->merchantTcLink:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p44

    :goto_2a
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lcom/nezha/android/resource/AppDetail;->enableBytecode:Z

    goto :goto_2b

    :cond_2b
    move/from16 v1, p45

    :goto_2b
    move/from16 p45, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/nezha/android/resource/AppDetail;->bundleRevision:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p46

    :goto_2c
    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_2d

    iget-boolean v2, v0, Lcom/nezha/android/resource/AppDetail;->isFlutterGrayScale:Z

    goto :goto_2d

    :cond_2d
    move/from16 v2, p47

    :goto_2d
    move/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p22, v14

    move-object/from16 p32, v15

    move-object/from16 p46, v1

    move/from16 p47, v2

    invoke-virtual/range {p0 .. p47}, Lcom/nezha/android/resource/AppDetail;->copy(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Lcom/nezha/android/SDKConfigV3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/CocosSettings;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/nezha/android/resource/AppDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/nezha/android/resource/AppDetail;->developerId:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->isFromRollback:Z

    return v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/Permission;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->isActive:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->iconLight:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->iconDark:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->needUpdate:Z

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/Package;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->packages:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->isFirstParty:Z

    return v0
.end method

.method public final component20()J
    .locals 2

    .line 65339
    iget-wide v0, p0, Lcom/nezha/android/resource/AppDetail;->maxAge:J

    return-wide v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Lcom/nezha/android/SDKConfigV3;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->sdkConfig:Lcom/nezha/android/SDKConfigV3;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    .line 65336
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->forceReload:Z

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->oauthRedirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->oauthScope:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Lcom/nezha/android/resource/DevelopmentSettings;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->settings:Lcom/nezha/android/resource/DevelopmentSettings;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->developerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->developerWebsite:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->supportEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->webAppUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->rawData:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Lcom/nezha/android/resource/CocosSettings;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->cocosSettings:Lcom/nezha/android/resource/CocosSettings;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->startPagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/LeaderboardModel;",
            ">;"
        }
    .end annotation

    .line 65322
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->leaderboards:Ljava/util/List;

    return-object v0
.end method

.method public final component37()Z
    .locals 1

    .line 65321
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->isFromLocalAssetsCache:Z

    return v0
.end method

.method public final component38()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/ExtendedLibData;",
            ">;"
        }
    .end annotation

    .line 65320
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->extendedLibs:Ljava/util/List;

    return-object v0
.end method

.method public final component39()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/DynamicExtendedLibData;",
            ">;"
        }
    .end annotation

    .line 65319
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->dynamicExtendLibs:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Z
    .locals 1

    .line 65317
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->isFromCache:Z

    return v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->rsaPubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->tcLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->merchantTcLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Z
    .locals 1

    .line 65313
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->enableBytecode:Z

    return v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->bundleRevision:Ljava/lang/String;

    return-object v0
.end method

.method public final component46()Z
    .locals 1

    .line 65311
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->isFlutterGrayScale:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65309
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65308
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65307
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lo/AckMessageOuterClassAckMessage;
    .locals 1

    .line 65306
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->sdkResource:Lo/AckMessageOuterClassAckMessage;

    return-object v0
.end method

.method public final copy(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Lcom/nezha/android/SDKConfigV3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/CocosSettings;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/nezha/android/resource/AppDetail;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/AckMessageOuterClassAckMessage;",
            "Z",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/Permission;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/Package;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/nezha/android/SDKConfigV3;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/DevelopmentSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/CocosSettings;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/LeaderboardModel;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/ExtendedLibData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/DynamicExtendedLibData;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/nezha/android/resource/AppDetail;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

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

    move/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    .line 65305
    new-instance v48, Lcom/nezha/android/resource/AppDetail;

    move-object/from16 v0, v48

    invoke-direct/range {v0 .. v47}, Lcom/nezha/android/resource/AppDetail;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Lcom/nezha/android/SDKConfigV3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/CocosSettings;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object v48
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 320
    instance-of v0, p1, Lcom/nezha/android/resource/AppDetail;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 321
    :cond_0
    check-cast p1, Lcom/nezha/android/resource/AppDetail;

    iget-object v0, p1, Lcom/nezha/android/resource/AppDetail;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/resource/AppDetail;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p1, Lcom/nezha/android/resource/AppDetail;->revision:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/resource/AppDetail;->revision:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p1, Lcom/nezha/android/resource/AppDetail;->version:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/resource/AppDetail;->version:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object p1, p1, Lcom/nezha/android/resource/AppDetail;->bundleRevision:Ljava/lang/String;

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->bundleRevision:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppType()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 2

    .line 351
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->g()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->iconDark:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->iconLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getBundleRevision()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->bundleRevision:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCocosSettings()Lcom/nezha/android/resource/CocosSettings;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->cocosSettings:Lcom/nezha/android/resource/CocosSettings;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeveloperId()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/nezha/android/resource/AppDetail;->developerId:I

    return v0
.end method

.method public final getDeveloperName()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->developerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeveloperWebsite()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->developerWebsite:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDynamicExtendLibs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/DynamicExtendedLibData;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->dynamicExtendLibs:Ljava/util/List;

    return-object v0
.end method

.method public final getEnableBytecode()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->enableBytecode:Z

    return v0
.end method

.method public final getExtendedLibs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/ExtendedLibData;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->extendedLibs:Ljava/util/List;

    return-object v0
.end method

.method public final getForceReload()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->forceReload:Z

    return v0
.end method

.method public final getIconDark()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->iconDark:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconLight()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->iconLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeaderboards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/LeaderboardModel;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->leaderboards:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxAge()J
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/nezha/android/resource/AppDetail;->maxAge:J

    return-wide v0
.end method

.method public final getMerchantTcLink()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->merchantTcLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedUpdate()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->needUpdate:Z

    return v0
.end method

.method public final getOauthRedirectUri()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->oauthRedirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getOauthScope()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->oauthScope:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/Package;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->packages:Ljava/util/List;

    return-object v0
.end method

.method public final getPermissionArgs(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->permissions:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 1166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nezha/android/resource/Permission;

    .line 365
    invoke-virtual {v3}, Lcom/nezha/android/resource/Permission;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/nezha/android/resource/Permission;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nezha/android/resource/Permission;->getArgs()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/Permission;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public final getRawData()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->rawData:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevision()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final getRsaPubKey()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->rsaPubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkConfig()Lcom/nezha/android/SDKConfigV3;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->sdkConfig:Lcom/nezha/android/SDKConfigV3;

    return-object v0
.end method

.method public final getSdkResource()Lo/AckMessageOuterClassAckMessage;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->sdkResource:Lo/AckMessageOuterClassAckMessage;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettings()Lcom/nezha/android/resource/DevelopmentSettings;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->settings:Lcom/nezha/android/resource/DevelopmentSettings;

    return-object v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartPagePath()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->startPagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportEmail()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->supportEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcLink()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->tcLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebAppUrl()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->webAppUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 330
    iget-object v1, p0, Lcom/nezha/android/resource/AppDetail;->revision:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 331
    iget-object v2, p0, Lcom/nezha/android/resource/AppDetail;->version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 332
    iget-object v1, p0, Lcom/nezha/android/resource/AppDetail;->bundleRevision:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final havePermission(Lcom/nezha/android/AppDetailPermission;)Z
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->permissions:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 1162
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1164
    check-cast v2, Lcom/nezha/android/resource/Permission;

    .line 358
    invoke-virtual {v2}, Lcom/nezha/android/resource/Permission;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1164
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1165
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 358
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isActive()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->isActive:Z

    return v0
.end method

.method public final isFirstParty()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->isFirstParty:Z

    return v0
.end method

.method public final isFlutterGrayScale()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->isFlutterGrayScale:Z

    return v0
.end method

.method public final isFromCache()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->isFromCache:Z

    return v0
.end method

.method public final isFromLocalAssetsCache()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->isFromLocalAssetsCache:Z

    return v0
.end method

.method public final isFromRollback()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->isFromRollback:Z

    return v0
.end method

.method public final setDeveloperId(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/nezha/android/resource/AppDetail;->developerId:I

    return-void
.end method

.method public final setDynamicExtendLibs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/DynamicExtendedLibData;",
            ">;)V"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/nezha/android/resource/AppDetail;->dynamicExtendLibs:Ljava/util/List;

    return-void
.end method

.method public final setEnableBytecode(Z)V
    .locals 0

    .line 300
    iput-boolean p1, p0, Lcom/nezha/android/resource/AppDetail;->enableBytecode:Z

    return-void
.end method

.method public final setExtendedLibs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/ExtendedLibData;",
            ">;)V"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/nezha/android/resource/AppDetail;->extendedLibs:Ljava/util/List;

    return-void
.end method

.method public final setFromCache(Z)V
    .locals 0

    .line 284
    iput-boolean p1, p0, Lcom/nezha/android/resource/AppDetail;->isFromCache:Z

    return-void
.end method

.method public final setFromLocalAssetsCache(Z)V
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/nezha/android/resource/AppDetail;->isFromLocalAssetsCache:Z

    return-void
.end method

.method public final setFromRollback(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/nezha/android/resource/AppDetail;->isFromRollback:Z

    return-void
.end method

.method public final setPackages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/Package;",
            ">;)V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/nezha/android/resource/AppDetail;->packages:Ljava/util/List;

    return-void
.end method

.method public final setRawData(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/nezha/android/resource/AppDetail;->rawData:Ljava/lang/String;

    return-void
.end method

.method public final setRsaPubKey(Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/nezha/android/resource/AppDetail;->rsaPubKey:Ljava/lang/String;

    return-void
.end method

.method public final setSdkConfig(Lcom/nezha/android/SDKConfigV3;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/nezha/android/resource/AppDetail;->sdkConfig:Lcom/nezha/android/SDKConfigV3;

    return-void
.end method

.method public final setSdkResource(Lo/AckMessageOuterClassAckMessage;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/nezha/android/resource/AppDetail;->sdkResource:Lo/AckMessageOuterClassAckMessage;

    return-void
.end method

.method public final setStartPagePath(Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/nezha/android/resource/AppDetail;->startPagePath:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/nezha/android/resource/AppDetail;->version:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 313
    iget-object v1, v0, Lcom/nezha/android/resource/AppDetail;->permissions:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nezha/android/resource/Permission;

    .line 314
    invoke-virtual {v4}, Lcom/nezha/android/resource/Permission;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/nezha/android/resource/Permission;->getArgs()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 316
    :cond_2
    iget-object v1, v0, Lcom/nezha/android/resource/AppDetail;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/nezha/android/resource/AppDetail;->clientId:Ljava/lang/String;

    iget-object v4, v0, Lcom/nezha/android/resource/AppDetail;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/nezha/android/resource/AppDetail;->description:Ljava/lang/String;

    iget-object v6, v0, Lcom/nezha/android/resource/AppDetail;->sdkVersion:Ljava/lang/String;

    iget-object v7, v0, Lcom/nezha/android/resource/AppDetail;->avatar:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/nezha/android/resource/AppDetail;->needUpdate:Z

    iget-object v9, v0, Lcom/nezha/android/resource/AppDetail;->packages:Ljava/util/List;

    iget-object v10, v0, Lcom/nezha/android/resource/AppDetail;->timestamp:Ljava/lang/String;

    iget-wide v11, v0, Lcom/nezha/android/resource/AppDetail;->maxAge:J

    iget-object v13, v0, Lcom/nezha/android/resource/AppDetail;->version:Ljava/lang/String;

    iget-object v14, v0, Lcom/nezha/android/resource/AppDetail;->revision:Ljava/lang/String;

    iget-object v15, v0, Lcom/nezha/android/resource/AppDetail;->bundleRevision:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nezha/android/resource/AppDetail;->oauthRedirectUri:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/nezha/android/resource/AppDetail;->oauthScope:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "AppDetail(appId=\'"

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sdkVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', needUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", list=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' ,timestamp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', revision=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bundleRevision=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', oauthRedirectUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oauthScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final useHostAppLogin()Z
    .locals 1

    .line 340
    sget-object v0, Lcom/nezha/android/AppDetailPermission;->USE_BINANCE_APP_LOGIN:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {p0, v0}, Lcom/nezha/android/resource/AppDetail;->havePermission(Lcom/nezha/android/AppDetailPermission;)Z

    move-result v0

    return v0
.end method

.method public final usePrivateRequest()Z
    .locals 1

    .line 347
    sget-object v0, Lcom/nezha/android/AppDetailPermission;->USE_PRIVATE_REQUEST_HEADERS:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {p0, v0}, Lcom/nezha/android/resource/AppDetail;->havePermission(Lcom/nezha/android/AppDetailPermission;)Z

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65303
    iget v0, p0, Lcom/nezha/android/resource/AppDetail;->developerId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->isFirstParty:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->appType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->sdkVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->sdkResource:Lo/AckMessageOuterClassAckMessage;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->isFromRollback:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->permissions:Ljava/util/List;

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

    check-cast v3, Lcom/nezha/android/resource/Permission;

    invoke-virtual {v3, p1, p2}, Lcom/nezha/android/resource/Permission;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->isActive:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->avatar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->iconLight:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->iconDark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->needUpdate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->packages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nezha/android/resource/Package;

    invoke-virtual {v3, p1, p2}, Lcom/nezha/android/resource/Package;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->timestamp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/nezha/android/resource/AppDetail;->maxAge:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->sdkConfig:Lcom/nezha/android/SDKConfigV3;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/SDKConfigV3;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->forceReload:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->revision:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->oauthRedirectUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->oauthScope:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->settings:Lcom/nezha/android/resource/DevelopmentSettings;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/resource/DevelopmentSettings;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->developerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->developerWebsite:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->supportEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->webAppUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->rawData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->shortDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->cocosSettings:Lcom/nezha/android/resource/CocosSettings;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/resource/CocosSettings;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->startPagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->leaderboards:Ljava/util/List;

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

    check-cast v3, Lcom/nezha/android/resource/LeaderboardModel;

    invoke-virtual {v3, p1, p2}, Lcom/nezha/android/resource/LeaderboardModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    :goto_7
    iget-boolean v0, p0, Lcom/nezha/android/resource/AppDetail;->isFromLocalAssetsCache:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->extendedLibs:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nezha/android/resource/ExtendedLibData;

    invoke-virtual {v3, p1, p2}, Lcom/nezha/android/resource/ExtendedLibData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/nezha/android/resource/AppDetail;->dynamicExtendLibs:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/resource/DynamicExtendedLibData;

    invoke-virtual {v1, p1, p2}, Lcom/nezha/android/resource/DynamicExtendedLibData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_b
    :goto_b
    iget-boolean p2, p0, Lcom/nezha/android/resource/AppDetail;->isFromCache:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nezha/android/resource/AppDetail;->rsaPubKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nezha/android/resource/AppDetail;->tcLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nezha/android/resource/AppDetail;->merchantTcLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nezha/android/resource/AppDetail;->enableBytecode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nezha/android/resource/AppDetail;->bundleRevision:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nezha/android/resource/AppDetail;->isFlutterGrayScale:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
