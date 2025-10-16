.class public final Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO$Companion;,
        Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008M\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0003\u0008\u00a3\u0001\u0008\u0086\u0008\u0018\u0000 \u00c2\u00022\u00020\u0001:\u0002\u00c2\u0002B\u00b5\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010+\u001a\u00020*\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00100\u001a\u00020*\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00103\u001a\u00020*\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ-\u0010D\u001a\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020&0B2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010BH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008F\u0010AJ\u0019\u0010H\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010GH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010J\u001a\u00020\u0011\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008M\u0010NJ\r\u0010O\u001a\u00020\u0011\u00a2\u0006\u0004\u0008O\u0010KJ\u000f\u0010P\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008P\u0010AJ\u0015\u0010Q\u001a\u00020L2\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010S\u001a\u00020\u0004\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010U\u001a\u00020\u0004\u00a2\u0006\u0004\u0008U\u0010TJ\u000f\u0010V\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008V\u0010AJ\r\u0010W\u001a\u00020\u0004\u00a2\u0006\u0004\u0008W\u0010TJ\u0017\u0010X\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010Z\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008Z\u0010YJ/\u0010[\u001a\u00020L2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010]\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008]\u0010AJ\u0010\u0010^\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010TJ\u0010\u0010_\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008_\u0010AJ\u0010\u0010`\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u0010AJ\u0010\u0010a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008a\u0010AJ\u0010\u0010b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008b\u0010AJ\u0010\u0010c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008c\u0010AJ\u0010\u0010d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008d\u0010AJ\u0010\u0010e\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010fJ\u0010\u0010g\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010fJ\u0010\u0010h\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010fJ\u0010\u0010i\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008i\u0010AJ\u0010\u0010j\u001a\u00020\u0011H\u00c2\u0003\u00a2\u0006\u0004\u0008j\u0010KJ\u0010\u0010k\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008k\u0010AJ\u0010\u0010l\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008l\u0010AJ\u0012\u0010m\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008m\u0010AJ\u0012\u0010n\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008n\u0010AJ\u0012\u0010o\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008o\u0010AJ\u0010\u0010p\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008p\u0010AJ\u0010\u0010q\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008q\u0010AJ\u0010\u0010r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008r\u0010TJ\u0010\u0010s\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008s\u0010fJ\u0010\u0010t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008t\u0010AJ\u0012\u0010u\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008u\u0010AJ\u0012\u0010v\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008v\u0010AJ\u0012\u0010w\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008w\u0010AJ\u0012\u0010x\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008x\u0010yJ\u0012\u0010z\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008z\u0010yJ\u0012\u0010{\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008{\u0010AJ\u0012\u0010|\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008|\u0010AJ\u0012\u0010}\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008}\u0010AJ\u0010\u0010~\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008~\u0010AJ\u0013\u0010\u007f\u001a\u0004\u0018\u00010&H\u00c7\u0003\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0015\u0010\u0081\u0001\u001a\u0004\u0018\u00010(H\u00c7\u0003\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0013\u0010\u0083\u0001\u001a\u00020*H\u00c7\u0003\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0012\u0010\u0085\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0085\u0001\u0010AJ\u0012\u0010\u0086\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0086\u0001\u0010AJ\u0012\u0010\u0087\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0087\u0001\u0010AJ\u0012\u0010\u0088\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0088\u0001\u0010AJ\u0013\u0010\u0089\u0001\u001a\u00020*H\u00c7\u0003\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u0084\u0001J\u0012\u0010\u008a\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u008a\u0001\u0010AJ\u0012\u0010\u008b\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u008b\u0001\u0010AJ\u0013\u0010\u008c\u0001\u001a\u00020*H\u00c7\u0003\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u0084\u0001J\u0012\u0010\u008d\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u008d\u0001\u0010AJ\u0012\u0010\u008e\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u008e\u0001\u0010AJ\u0012\u0010\u008f\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u008f\u0001\u0010AJ\u0012\u0010\u0090\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0090\u0001\u0010AJ\u0012\u0010\u0091\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0091\u0001\u0010AJ\u0012\u0010\u0092\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0092\u0001\u0010AJ\u0014\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0093\u0001\u0010AJ\u0012\u0010\u0094\u0001\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0094\u0001\u0010TJ\u0012\u0010\u0095\u0001\u001a\u00020\u0011H\u00c2\u0003\u00a2\u0006\u0005\u0008\u0095\u0001\u0010KJ\u0012\u0010\u0096\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0096\u0001\u0010AJ\u00c1\u0004\u0010\u0097\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010,\u001a\u00020\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\u00022\u0008\u0008\u0002\u0010.\u001a\u00020\u00022\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0008\u0008\u0002\u00100\u001a\u00020*2\u0008\u0008\u0002\u00101\u001a\u00020\u00022\u0008\u0008\u0002\u00102\u001a\u00020\u00022\u0008\u0008\u0002\u00103\u001a\u00020*2\u0008\u0008\u0002\u00104\u001a\u00020\u00022\u0008\u0008\u0002\u00105\u001a\u00020\u00022\u0008\u0008\u0002\u00106\u001a\u00020\u00022\u0008\u0008\u0002\u00107\u001a\u00020\u00022\u0008\u0008\u0002\u00108\u001a\u00020\u00022\u0008\u0008\u0002\u00109\u001a\u00020\u00022\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010;\u001a\u00020\u00042\u0008\u0008\u0002\u0010<\u001a\u00020\u00112\u0008\u0008\u0002\u0010=\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u000f\u0010\u0099\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u0099\u0001\u0010KJ\u001e\u0010\u009b\u0001\u001a\u00020\u00042\t\u0010\u0003\u001a\u0005\u0018\u00010\u009a\u0001H\u00d6\u0003\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0012\u0010\u009d\u0001\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0005\u0008\u009d\u0001\u0010KJ\u0012\u0010\u009e\u0001\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0005\u0008\u009e\u0001\u0010AJ!\u0010\u00a0\u0001\u001a\u00020L2\u0007\u0010\u0003\u001a\u00030\u009f\u00012\u0006\u0010\u0005\u001a\u00020\u0011\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001e\u0010\u00a2\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00a4\u0001\u0010AR(\u0010\u00a5\u0001\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00a5\u0001\u0010T\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R(\u0010\u00a9\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a9\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00aa\u0001\u0010A\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R(\u0010\u00ad\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ad\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00ae\u0001\u0010A\"\u0006\u0008\u00af\u0001\u0010\u00ac\u0001R(\u0010\u00b0\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b0\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00b1\u0001\u0010A\"\u0006\u0008\u00b2\u0001\u0010\u00ac\u0001R(\u0010\u00b3\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b3\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00b4\u0001\u0010A\"\u0006\u0008\u00b5\u0001\u0010\u00ac\u0001R(\u0010\u00b6\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b6\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00b7\u0001\u0010A\"\u0006\u0008\u00b8\u0001\u0010\u00ac\u0001R(\u0010\u00b9\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b9\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00ba\u0001\u0010A\"\u0006\u0008\u00bb\u0001\u0010\u00ac\u0001R(\u0010\u00bc\u0001\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0005\u0008\u00be\u0001\u0010f\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R(\u0010\u00c1\u0001\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c1\u0001\u0010\u00bd\u0001\u001a\u0005\u0008\u00c2\u0001\u0010f\"\u0006\u0008\u00c3\u0001\u0010\u00c0\u0001R(\u0010\u00c4\u0001\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c4\u0001\u0010\u00bd\u0001\u001a\u0005\u0008\u00c5\u0001\u0010f\"\u0006\u0008\u00c6\u0001\u0010\u00c0\u0001R(\u0010\u00c7\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c7\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00c8\u0001\u0010A\"\u0006\u0008\u00c9\u0001\u0010\u00ac\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R(\u0010\u00cc\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cc\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00cd\u0001\u0010A\"\u0006\u0008\u00ce\u0001\u0010\u00ac\u0001R(\u0010\u00cf\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cf\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00d0\u0001\u0010A\"\u0006\u0008\u00d1\u0001\u0010\u00ac\u0001R*\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d2\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00d3\u0001\u0010A\"\u0006\u0008\u00d4\u0001\u0010\u00ac\u0001R*\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d5\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00d6\u0001\u0010A\"\u0006\u0008\u00d7\u0001\u0010\u00ac\u0001R*\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d8\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00d9\u0001\u0010A\"\u0006\u0008\u00da\u0001\u0010\u00ac\u0001R(\u0010\u00db\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00db\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00dc\u0001\u0010A\"\u0006\u0008\u00dd\u0001\u0010\u00ac\u0001R(\u0010\u00de\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00de\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00df\u0001\u0010A\"\u0006\u0008\u00e0\u0001\u0010\u00ac\u0001R(\u0010\u00e1\u0001\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e1\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00e2\u0001\u0010T\"\u0006\u0008\u00e3\u0001\u0010\u00a8\u0001R(\u0010\u00e4\u0001\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e4\u0001\u0010\u00bd\u0001\u001a\u0005\u0008\u00e5\u0001\u0010f\"\u0006\u0008\u00e6\u0001\u0010\u00c0\u0001R(\u0010\u00e7\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e7\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00e8\u0001\u0010A\"\u0006\u0008\u00e9\u0001\u0010\u00ac\u0001R*\u0010\u00ea\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ea\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00eb\u0001\u0010A\"\u0006\u0008\u00ec\u0001\u0010\u00ac\u0001R \u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ed\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00ee\u0001\u0010AR \u0010\u00ef\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ef\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00f0\u0001\u0010AR*\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\u001a\u0005\u0008\u00f3\u0001\u0010y\"\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R \u0010\u00f6\u0001\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00f6\u0001\u0010\u00f2\u0001\u001a\u0005\u0008\u00f7\u0001\u0010yR\u0019\u0010\u00f8\u0001\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00a3\u0001R\u0019\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00a3\u0001R \u0010\u00fa\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00fa\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00fb\u0001\u0010AR(\u0010\u00fc\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00fc\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00fd\u0001\u0010A\"\u0006\u0008\u00fe\u0001\u0010\u00ac\u0001R+\u0010\u00ff\u0001\u001a\u0004\u0018\u00010&8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\u001a\u0006\u0008\u0081\u0002\u0010\u0080\u0001\"\u0006\u0008\u0082\u0002\u0010\u0083\u0002R+\u0010\u0084\u0002\u001a\u0004\u0018\u00010(8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002\u001a\u0006\u0008\u0086\u0002\u0010\u0082\u0001\"\u0006\u0008\u0087\u0002\u0010\u0088\u0002R)\u0010\u0089\u0002\u001a\u00020*8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002\u001a\u0006\u0008\u008b\u0002\u0010\u0084\u0001\"\u0006\u0008\u008c\u0002\u0010\u008d\u0002R(\u0010\u008e\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008e\u0002\u0010\u00a3\u0001\u001a\u0005\u0008\u008f\u0002\u0010A\"\u0006\u0008\u0090\u0002\u0010\u00ac\u0001R(\u0010\u0091\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0091\u0002\u0010\u00a3\u0001\u001a\u0005\u0008\u0092\u0002\u0010A\"\u0006\u0008\u0093\u0002\u0010\u00ac\u0001R(\u0010\u0094\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0094\u0002\u0010\u00a3\u0001\u001a\u0005\u0008\u0095\u0002\u0010A\"\u0006\u0008\u0096\u0002\u0010\u00ac\u0001R(\u0010\u0097\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0097\u0002\u0010\u00a3\u0001\u001a\u0005\u0008\u0098\u0002\u0010A\"\u0006\u0008\u0099\u0002\u0010\u00ac\u0001R)\u0010\u009a\u0002\u001a\u00020*8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0002\u0010\u008a\u0002\u001a\u0006\u0008\u009b\u0002\u0010\u0084\u0001\"\u0006\u0008\u009c\u0002\u0010\u008d\u0002R(\u0010\u009d\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009d\u0002\u0010\u00a3\u0001\u001a\u0005\u0008\u009e\u0002\u0010A\"\u0006\u0008\u009f\u0002\u0010\u00ac\u0001R(\u0010\u00a0\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a0\u0002\u0010\u00a3\u0001\u001a\u0005\u0008\u00a1\u0002\u0010A\"\u0006\u0008\u00a2\u0002\u0010\u00ac\u0001R)\u0010\u00a3\u0002\u001a\u00020*8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0002\u0010\u008a\u0002\u001a\u0006\u0008\u00a4\u0002\u0010\u0084\u0001\"\u0006\u0008\u00a5\u0002\u0010\u008d\u0002R(\u0010\u00a6\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a6\u0002\u0010\u00a3\u0001\u001a\u0005\u0008\u00a7\u0002\u0010A\"\u0006\u0008\u00a8\u0002\u0010\u00ac\u0001R(\u0010\u00a9\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a9\u0002\u0010\u00a3\u0001\u001a\u0005\u0008\u00aa\u0002\u0010A\"\u0006\u0008\u00ab\u0002\u0010\u00ac\u0001R(\u0010\u00ac\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ac\u0002\u0010\u00a3\u0001\u001a\u0005\u0008\u00ad\u0002\u0010A\"\u0006\u0008\u00ae\u0002\u0010\u00ac\u0001R(\u0010\u00af\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00af\u0002\u0010\u00a3\u0001\u001a\u0005\u0008\u00b0\u0002\u0010A\"\u0006\u0008\u00b1\u0002\u0010\u00ac\u0001R(\u0010\u00b2\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b2\u0002\u0010\u00a3\u0001\u001a\u0005\u0008\u00b3\u0002\u0010A\"\u0006\u0008\u00b4\u0002\u0010\u00ac\u0001R(\u0010\u00b5\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b5\u0002\u0010\u00a3\u0001\u001a\u0005\u0008\u00b6\u0002\u0010A\"\u0006\u0008\u00b7\u0002\u0010\u00ac\u0001R*\u0010\u00b8\u0002\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b8\u0002\u0010\u00a3\u0001\u001a\u0005\u0008\u00b9\u0002\u0010A\"\u0006\u0008\u00ba\u0002\u0010\u00ac\u0001R(\u0010\u00bb\u0002\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0002\u0010\u00a6\u0001\u001a\u0005\u0008\u00bc\u0002\u0010T\"\u0006\u0008\u00bd\u0002\u0010\u00a8\u0001R\u0019\u0010\u00be\u0002\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00cb\u0001R(\u0010\u00bf\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bf\u0002\u0010\u00a3\u0001\u001a\u0005\u0008\u00c0\u0002\u0010A\"\u0006\u0008\u00c1\u0002\u0010\u00ac\u0001"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
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
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "p29",
        "p30",
        "p31",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "p32",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p33",
        "Ljava/math/BigDecimal;",
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
        "p49",
        "p50",
        "p51",
        "p52",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V",
        "getDisplayDuration",
        "()Ljava/lang/String;",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "getDisplayLp",
        "(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;",
        "getCategory",
        "Landroid/content/Context;",
        "getSymbolForDisplay",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "getInitialLeverage",
        "()I",
        "",
        "initUserLeverage",
        "()V",
        "getUserLeverage",
        "getUnrealizedLivePnl",
        "updateData",
        "(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;)V",
        "isPendingStatus",
        "()Z",
        "isWorking",
        "getQtyPerOrder",
        "isStoppedPositionOpen",
        "formatLowerPrice",
        "(I)Ljava/lang/String;",
        "formatUpperPrice",
        "updateOutOfPriceRangeTips",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()J",
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
        "()Ljava/lang/Integer;",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "component34",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "component35",
        "()Ljava/math/BigDecimal;",
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
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "strategyId",
        "Ljava/lang/String;",
        "getStrategyId",
        "isSubAccount",
        "Z",
        "setSubAccount",
        "(Z)V",
        "rootUserId",
        "getRootUserId",
        "setRootUserId",
        "(Ljava/lang/String;)V",
        "strategyUserId",
        "getStrategyUserId",
        "setStrategyUserId",
        "strategyFuturesUid",
        "getStrategyFuturesUid",
        "setStrategyFuturesUid",
        "symbol",
        "getSymbol",
        "setSymbol",
        "direction",
        "getDirection",
        "setDirection",
        "strategyStatus",
        "getStrategyStatus",
        "setStrategyStatus",
        "bookTime",
        "J",
        "getBookTime",
        "setBookTime",
        "(J)V",
        "triggerTime",
        "getTriggerTime",
        "setTriggerTime",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "gridInitialValue",
        "getGridInitialValue",
        "setGridInitialValue",
        "initialLeverage",
        "I",
        "gridProfit",
        "getGridProfit",
        "setGridProfit",
        "matchedPnl",
        "getMatchedPnl",
        "setMatchedPnl",
        "unmatchedAvgPrice",
        "getUnmatchedAvgPrice",
        "setUnmatchedAvgPrice",
        "unmatchedQty",
        "getUnmatchedQty",
        "setUnmatchedQty",
        "unmatchedFee",
        "getUnmatchedFee",
        "setUnmatchedFee",
        "gridEntryPrice",
        "getGridEntryPrice",
        "setGridEntryPrice",
        "gridPosition",
        "getGridPosition",
        "setGridPosition",
        "sharing",
        "getSharing",
        "setSharing",
        "copyCount",
        "getCopyCount",
        "setCopyCount",
        "copiedStrategyId",
        "getCopiedStrategyId",
        "setCopiedStrategyId",
        "strategyAmount",
        "getStrategyAmount",
        "setStrategyAmount",
        "gridUpperLimit",
        "getGridUpperLimit",
        "gridLowerLimit",
        "getGridLowerLimit",
        "matchedCount",
        "Ljava/lang/Integer;",
        "getMatchedCount",
        "setMatchedCount",
        "(Ljava/lang/Integer;)V",
        "gridCount",
        "getGridCount",
        "perGridQuoteQty",
        "perGridQty",
        "fundingFee",
        "getFundingFee",
        "showingLiquidationPrice",
        "getShowingLiquidationPrice",
        "setShowingLiquidationPrice",
        "position",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "getPosition",
        "setPosition",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V",
        "futureMarketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getFutureMarketPair",
        "setFutureMarketPair",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "initialMargin",
        "Ljava/math/BigDecimal;",
        "getInitialMargin",
        "setInitialMargin",
        "(Ljava/math/BigDecimal;)V",
        "initialMarginDisplay",
        "getInitialMarginDisplay",
        "setInitialMarginDisplay",
        "matchedProfit",
        "getMatchedProfit",
        "setMatchedProfit",
        "matchedProfitDisplay",
        "getMatchedProfitDisplay",
        "setMatchedProfitDisplay",
        "matchedProfitROIDisplay",
        "getMatchedProfitROIDisplay",
        "setMatchedProfitROIDisplay",
        "unmatchedPNL",
        "getUnmatchedPNL",
        "setUnmatchedPNL",
        "unmatchedPNLDisplay",
        "getUnmatchedPNLDisplay",
        "setUnmatchedPNLDisplay",
        "unmatchedPNLROIDisplay",
        "getUnmatchedPNLROIDisplay",
        "setUnmatchedPNLROIDisplay",
        "totalProfit",
        "getTotalProfit",
        "setTotalProfit",
        "totalProfitDisplay",
        "getTotalProfitDisplay",
        "setTotalProfitDisplay",
        "totalProfitROIDisplay",
        "getTotalProfitROIDisplay",
        "setTotalProfitROIDisplay",
        "fundingFeeDisplay",
        "getFundingFeeDisplay",
        "setFundingFeeDisplay",
        "fundingFeeROIDisplay",
        "getFundingFeeROIDisplay",
        "setFundingFeeROIDisplay",
        "lastPriceUI",
        "getLastPriceUI",
        "setLastPriceUI",
        "priceRange",
        "getPriceRange",
        "setPriceRange",
        "outOfPriceRangeTips",
        "getOutOfPriceRangeTips",
        "setOutOfPriceRangeTips",
        "needRefreshForLiquidationPrice",
        "getNeedRefreshForLiquidationPrice",
        "setNeedRefreshForLiquidationPrice",
        "userLeverage",
        "riskRatio",
        "getRiskRatio",
        "setRiskRatio",
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
            "Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO$Companion;

.field public static final PLACEHOLDER_TEXT:Ljava/lang/String; = "--"


# instance fields
.field private bookTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookTime"
    .end annotation
.end field

.field private copiedStrategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copiedStrategyId"
    .end annotation
.end field

.field private copyCount:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyCount"
    .end annotation
.end field

.field private direction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation
.end field

.field private final fundingFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fundingFee"
    .end annotation
.end field

.field private fundingFeeDisplay:Ljava/lang/String;

.field private fundingFeeROIDisplay:Ljava/lang/String;

.field private futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

.field private final gridCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridCount"
    .end annotation
.end field

.field private gridEntryPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridEntryPrice"
    .end annotation
.end field

.field private gridInitialValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridInitialValue"
    .end annotation
.end field

.field private final gridLowerLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridLowerLimit"
    .end annotation
.end field

.field private gridPosition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridPosition"
    .end annotation
.end field

.field private gridProfit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridProfit"
    .end annotation
.end field

.field private final gridUpperLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridUpperLimit"
    .end annotation
.end field

.field private initialLeverage:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialLeverage"
    .end annotation
.end field

.field private initialMargin:Ljava/math/BigDecimal;

.field private initialMarginDisplay:Ljava/lang/String;

.field private isSubAccount:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSubAccount"
    .end annotation
.end field

.field private lastPriceUI:Ljava/lang/String;

.field private matchedCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchedCount"
    .end annotation
.end field

.field private matchedPnl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchedPnl"
    .end annotation
.end field

.field private matchedProfit:Ljava/lang/String;

.field private matchedProfitDisplay:Ljava/lang/String;

.field private matchedProfitROIDisplay:Ljava/lang/String;

.field private needRefreshForLiquidationPrice:Z

.field private outOfPriceRangeTips:Ljava/lang/String;

.field private final perGridQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "perGridQty"
    .end annotation
.end field

.field private final perGridQuoteQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "perGridQuoteQty"
    .end annotation
.end field

.field private position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private priceRange:Ljava/lang/String;

.field private riskRatio:Ljava/lang/String;

.field private rootUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rootUserId"
    .end annotation
.end field

.field private sharing:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharing"
    .end annotation
.end field

.field private showingLiquidationPrice:Ljava/lang/String;

.field private strategyAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyAmount"
    .end annotation
.end field

.field private strategyFuturesUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyFuturesUid"
    .end annotation
.end field

.field private final strategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyId"
    .end annotation
.end field

.field private strategyStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyStatus"
    .end annotation
.end field

.field private strategyUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyUserId"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private totalProfit:Ljava/math/BigDecimal;

.field private totalProfitDisplay:Ljava/lang/String;

.field private totalProfitROIDisplay:Ljava/lang/String;

.field private triggerTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerTime"
    .end annotation
.end field

.field private unmatchedAvgPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unmatchedAvgPrice"
    .end annotation
.end field

.field private unmatchedFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unmatchedFee"
    .end annotation
.end field

.field private unmatchedPNL:Ljava/math/BigDecimal;

.field private unmatchedPNLDisplay:Ljava/lang/String;

.field private unmatchedPNLROIDisplay:Ljava/lang/String;

.field private unmatchedQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unmatchedQty"
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private userLeverage:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->Companion:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO$Companion;

    new-instance v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 61

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

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

    const-wide/16 v25, 0x0

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

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, -0x1

    const v59, 0x1fffff

    const/16 v60, 0x0

    .line 65353
    invoke-direct/range {v0 .. v60}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 34
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyId:Ljava/lang/String;

    move v1, p2

    .line 38
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount:Z

    move-object v1, p3

    .line 42
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->rootUserId:Ljava/lang/String;

    move-object v1, p4

    .line 46
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyUserId:Ljava/lang/String;

    move-object v1, p5

    .line 50
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    move-object v1, p6

    .line 54
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->symbol:Ljava/lang/String;

    move-object v1, p7

    .line 58
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->direction:Ljava/lang/String;

    move-object v1, p8

    .line 62
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyStatus:Ljava/lang/String;

    move-wide v1, p9

    .line 66
    iput-wide v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->bookTime:J

    move-wide v1, p11

    .line 70
    iput-wide v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->triggerTime:J

    move-wide/from16 v1, p13

    .line 74
    iput-wide v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->updateTime:J

    move-object/from16 v1, p15

    .line 78
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridInitialValue:Ljava/lang/String;

    move/from16 v1, p16

    .line 82
    iput v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialLeverage:I

    move-object/from16 v1, p17

    .line 86
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridProfit:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 90
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedPnl:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 94
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 98
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedQty:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 102
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedFee:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 106
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 110
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridPosition:Ljava/lang/String;

    move/from16 v1, p24

    .line 114
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->sharing:Z

    move-wide/from16 v1, p25

    .line 118
    iput-wide v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copyCount:J

    move-object/from16 v1, p27

    .line 122
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copiedStrategyId:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 126
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyAmount:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 130
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridUpperLimit:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 134
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridLowerLimit:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 138
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedCount:Ljava/lang/Integer;

    move-object/from16 v1, p32

    .line 142
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridCount:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 146
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->perGridQuoteQty:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 150
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->perGridQty:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 154
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFee:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 160
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->showingLiquidationPrice:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 161
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object/from16 v1, p38

    .line 162
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    move-object/from16 v1, p39

    .line 164
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialMargin:Ljava/math/BigDecimal;

    move-object/from16 v1, p40

    .line 165
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialMarginDisplay:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 167
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfit:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 168
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfitDisplay:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 169
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfitROIDisplay:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 171
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNL:Ljava/math/BigDecimal;

    move-object/from16 v1, p45

    .line 172
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNLDisplay:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 173
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNLROIDisplay:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 175
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfit:Ljava/math/BigDecimal;

    move-object/from16 v1, p48

    .line 176
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfitDisplay:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 177
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfitROIDisplay:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 179
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFeeDisplay:Ljava/lang/String;

    move-object/from16 v1, p51

    .line 180
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFeeROIDisplay:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 181
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->lastPriceUI:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 182
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->priceRange:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 183
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    move/from16 v1, p55

    .line 190
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->needRefreshForLiquidationPrice:Z

    move/from16 v1, p56

    .line 191
    iput v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->userLeverage:I

    move-object/from16 v1, p57

    .line 192
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->riskRatio:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 57

    move/from16 v0, p58

    move/from16 v1, p59

    and-int/lit8 v2, v0, 0x1

    .line 33
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const-wide/16 v15, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const-wide/16 v17, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v17, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const-wide/16 v19, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p13

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    move-object v12, v3

    goto :goto_b

    :cond_b
    move-object/from16 v12, p15

    :goto_b
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    move/from16 v5, p16

    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    move-object v13, v3

    goto :goto_d

    :cond_d
    move-object/from16 v13, p17

    :goto_d
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    move-object v14, v3

    goto :goto_e

    :cond_e
    move-object/from16 v14, p18

    :goto_e
    const v21, 0x8000

    and-int v22, v0, v21

    if-eqz v22, :cond_f

    move-object/from16 v22, v3

    goto :goto_f

    :cond_f
    move-object/from16 v22, p19

    :goto_f
    const/high16 v23, 0x10000

    and-int v24, v0, v23

    if-eqz v24, :cond_10

    move-object/from16 v24, v3

    goto :goto_10

    :cond_10
    move-object/from16 v24, p20

    :goto_10
    const/high16 v25, 0x20000

    and-int v26, v0, v25

    if-eqz v26, :cond_11

    move-object/from16 v26, v3

    goto :goto_11

    :cond_11
    move-object/from16 v26, p21

    :goto_11
    const/high16 v27, 0x40000

    and-int v27, v0, v27

    if-eqz v27, :cond_12

    move-object/from16 v27, v3

    goto :goto_12

    :cond_12
    move-object/from16 v27, p22

    :goto_12
    const/high16 v28, 0x80000

    and-int v28, v0, v28

    if-eqz v28, :cond_13

    move-object/from16 v28, v3

    goto :goto_13

    :cond_13
    move-object/from16 v28, p23

    :goto_13
    const/high16 v29, 0x100000

    and-int v29, v0, v29

    if-eqz v29, :cond_14

    const/16 v29, 0x0

    goto :goto_14

    :cond_14
    move/from16 v29, p24

    :goto_14
    const/high16 v30, 0x200000

    and-int v30, v0, v30

    if-eqz v30, :cond_15

    const-wide/16 v30, 0x0

    goto :goto_15

    :cond_15
    move-wide/from16 v30, p25

    :goto_15
    const/high16 v32, 0x400000

    and-int v32, v0, v32

    if-eqz v32, :cond_16

    move-object/from16 v32, v3

    goto :goto_16

    :cond_16
    move-object/from16 v32, p27

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    const/16 v34, 0x0

    if-eqz v33, :cond_17

    move-object/from16 v33, v34

    goto :goto_17

    :cond_17
    move-object/from16 v33, p28

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    move-object/from16 v35, v34

    goto :goto_18

    :cond_18
    move-object/from16 v35, p29

    :goto_18
    const/high16 v36, 0x2000000

    and-int v36, v0, v36

    if-eqz v36, :cond_19

    move-object/from16 v36, v34

    goto :goto_19

    :cond_19
    move-object/from16 v36, p30

    :goto_19
    const/high16 v37, 0x4000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1a

    move-object/from16 v37, v34

    goto :goto_1a

    :cond_1a
    move-object/from16 v37, p31

    :goto_1a
    const/high16 v38, 0x8000000

    and-int v38, v0, v38

    if-eqz v38, :cond_1b

    move-object/from16 v38, v34

    goto :goto_1b

    :cond_1b
    move-object/from16 v38, p32

    :goto_1b
    const/high16 v39, 0x10000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1c

    move-object/from16 v39, v34

    goto :goto_1c

    :cond_1c
    move-object/from16 v39, p33

    :goto_1c
    const/high16 v40, 0x20000000

    and-int v40, v0, v40

    if-eqz v40, :cond_1d

    move-object/from16 v40, v34

    goto :goto_1d

    :cond_1d
    move-object/from16 v40, p34

    :goto_1d
    const/high16 v41, 0x40000000    # 2.0f

    and-int v41, v0, v41

    if-eqz v41, :cond_1e

    move-object/from16 v41, v34

    goto :goto_1e

    :cond_1e
    move-object/from16 v41, p35

    :goto_1e
    const/high16 v42, -0x80000000

    and-int v0, v0, v42

    if-eqz v0, :cond_1f

    .line 160
    const-string v0, "--"

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p36

    :goto_1f
    and-int/lit8 v42, v1, 0x1

    if-eqz v42, :cond_20

    move-object/from16 v42, v34

    goto :goto_20

    :cond_20
    move-object/from16 v42, p37

    :goto_20
    and-int/lit8 v43, v1, 0x2

    if-eqz v43, :cond_21

    goto :goto_21

    :cond_21
    move-object/from16 v34, p38

    :goto_21
    and-int/lit8 v43, v1, 0x4

    if-eqz v43, :cond_22

    .line 164
    sget-object v43, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_22

    :cond_22
    move-object/from16 v43, p39

    :goto_22
    and-int/lit8 v44, v1, 0x8

    if-eqz v44, :cond_23

    move-object/from16 v44, v3

    goto :goto_23

    :cond_23
    move-object/from16 v44, p40

    :goto_23
    and-int/lit8 v45, v1, 0x10

    if-eqz v45, :cond_24

    move-object/from16 v45, v3

    goto :goto_24

    :cond_24
    move-object/from16 v45, p41

    :goto_24
    and-int/lit8 v46, v1, 0x20

    if-eqz v46, :cond_25

    move-object/from16 v46, v3

    goto :goto_25

    :cond_25
    move-object/from16 v46, p42

    :goto_25
    and-int/lit8 v47, v1, 0x40

    if-eqz v47, :cond_26

    move-object/from16 v47, v3

    goto :goto_26

    :cond_26
    move-object/from16 v47, p43

    :goto_26
    move-object/from16 p60, v3

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_27

    .line 171
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_27

    :cond_27
    move-object/from16 v3, p44

    :goto_27
    move-object/from16 p58, v3

    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_28

    move-object/from16 v3, p60

    goto :goto_28

    :cond_28
    move-object/from16 v3, p45

    :goto_28
    move-object/from16 v48, v3

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_29

    move-object/from16 v3, p60

    goto :goto_29

    :cond_29
    move-object/from16 v3, p46

    :goto_29
    move-object/from16 v49, v3

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_2a

    .line 175
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_2a

    :cond_2a
    move-object/from16 v3, p47

    :goto_2a
    move-object/from16 v50, v3

    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_2b

    move-object/from16 v3, p60

    goto :goto_2b

    :cond_2b
    move-object/from16 v3, p48

    :goto_2b
    move-object/from16 v51, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_2c

    move-object/from16 v3, p60

    goto :goto_2c

    :cond_2c
    move-object/from16 v3, p49

    :goto_2c
    move-object/from16 v52, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_2d

    move-object/from16 v3, p60

    goto :goto_2d

    :cond_2d
    move-object/from16 v3, p50

    :goto_2d
    move-object/from16 v53, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_2e

    move-object/from16 v3, p60

    goto :goto_2e

    :cond_2e
    move-object/from16 v3, p51

    :goto_2e
    and-int v21, v1, v21

    if-eqz v21, :cond_2f

    move-object/from16 v21, p60

    goto :goto_2f

    :cond_2f
    move-object/from16 v21, p52

    :goto_2f
    and-int v23, v1, v23

    if-eqz v23, :cond_30

    move-object/from16 v23, p60

    goto :goto_30

    :cond_30
    move-object/from16 v23, p53

    :goto_30
    and-int v25, v1, v25

    if-eqz v25, :cond_31

    move-object/from16 v25, p60

    goto :goto_31

    :cond_31
    move-object/from16 v25, p54

    :goto_31
    const/high16 v54, 0x40000

    and-int v54, v1, v54

    if-eqz v54, :cond_32

    const/16 v54, 0x0

    goto :goto_32

    :cond_32
    move/from16 v54, p55

    :goto_32
    const/high16 v55, 0x80000

    and-int v55, v1, v55

    if-eqz v55, :cond_33

    const/16 v55, 0x0

    goto :goto_33

    :cond_33
    move/from16 v55, p56

    :goto_33
    const/high16 v56, 0x100000

    and-int v1, v1, v56

    if-eqz v1, :cond_34

    move-object/from16 v1, p60

    goto :goto_34

    :cond_34
    move-object/from16 v1, p57

    :goto_34
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-wide/from16 p10, v15

    move-wide/from16 p12, v17

    move-wide/from16 p14, v19

    move-object/from16 p16, v12

    move/from16 p17, v5

    move-object/from16 p18, v13

    move-object/from16 p19, v14

    move-object/from16 p20, v22

    move-object/from16 p21, v24

    move-object/from16 p22, v26

    move-object/from16 p23, v27

    move-object/from16 p24, v28

    move/from16 p25, v29

    move-wide/from16 p26, v30

    move-object/from16 p28, v32

    move-object/from16 p29, v33

    move-object/from16 p30, v35

    move-object/from16 p31, v36

    move-object/from16 p32, v37

    move-object/from16 p33, v38

    move-object/from16 p34, v39

    move-object/from16 p35, v40

    move-object/from16 p36, v41

    move-object/from16 p37, v0

    move-object/from16 p38, v42

    move-object/from16 p39, v34

    move-object/from16 p40, v43

    move-object/from16 p41, v44

    move-object/from16 p42, v45

    move-object/from16 p43, v46

    move-object/from16 p44, v47

    move-object/from16 p45, p58

    move-object/from16 p46, v48

    move-object/from16 p47, v49

    move-object/from16 p48, v50

    move-object/from16 p49, v51

    move-object/from16 p50, v52

    move-object/from16 p51, v53

    move-object/from16 p52, v3

    move-object/from16 p53, v21

    move-object/from16 p54, v23

    move-object/from16 p55, v25

    move/from16 p56, v54

    move/from16 p57, v55

    move-object/from16 p58, v1

    .line 33
    invoke-direct/range {p1 .. p58}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method private final component13()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialLeverage:I

    return v0
.end method

.method private final component29()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->perGridQuoteQty:Ljava/lang/String;

    return-object v0
.end method

.method private final component30()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->perGridQty:Ljava/lang/String;

    return-object v0
.end method

.method private final component52()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->userLeverage:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p58

    move/from16 v2, p59

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65348
    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->rootUserId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyUserId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->symbol:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->direction:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyStatus:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->bookTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->triggerTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p11

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p11, v13

    if-eqz v15, :cond_a

    iget-wide v13, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->updateTime:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridInitialValue:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialLeverage:I

    goto :goto_c

    :cond_c
    move/from16 v15, p16

    :goto_c
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridProfit:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedPnl:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p18, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p19, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedQty:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p20

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p20, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedFee:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p21, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p22

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p22, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridPosition:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p23

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p23, v15

    if-eqz v22, :cond_14

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->sharing:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p24

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v1, v22

    move-wide/from16 p13, v13

    if-eqz v22, :cond_15

    iget-wide v13, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copyCount:J

    goto :goto_15

    :cond_15
    move-wide/from16 v13, p25

    :goto_15
    const/high16 v22, 0x400000

    and-int v22, v1, v22

    move-wide/from16 p25, v13

    if-eqz v22, :cond_16

    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copiedStrategyId:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v13, p27

    :goto_16
    const/high16 v14, 0x800000

    and-int/2addr v14, v1

    if-eqz v14, :cond_17

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyAmount:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v14, p28

    :goto_17
    const/high16 v22, 0x1000000

    and-int v22, v1, v22

    move-object/from16 p28, v14

    if-eqz v22, :cond_18

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridUpperLimit:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v14, p29

    :goto_18
    const/high16 v22, 0x2000000

    and-int v22, v1, v22

    move-object/from16 p29, v14

    if-eqz v22, :cond_19

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridLowerLimit:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v14, p30

    :goto_19
    const/high16 v22, 0x4000000

    and-int v22, v1, v22

    move-object/from16 p30, v14

    if-eqz v22, :cond_1a

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedCount:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v14, p31

    :goto_1a
    const/high16 v22, 0x8000000

    and-int v22, v1, v22

    move-object/from16 p31, v14

    if-eqz v22, :cond_1b

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridCount:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v14, p32

    :goto_1b
    const/high16 v22, 0x10000000

    and-int v22, v1, v22

    move-object/from16 p32, v14

    if-eqz v22, :cond_1c

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->perGridQuoteQty:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v14, p33

    :goto_1c
    const/high16 v22, 0x20000000

    and-int v22, v1, v22

    move-object/from16 p33, v14

    if-eqz v22, :cond_1d

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->perGridQty:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v14, p34

    :goto_1d
    const/high16 v22, 0x40000000    # 2.0f

    and-int v22, v1, v22

    move-object/from16 p34, v14

    if-eqz v22, :cond_1e

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFee:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v14, p35

    :goto_1e
    const/high16 v22, -0x80000000

    and-int v1, v1, v22

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->showingLiquidationPrice:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p36

    :goto_1f
    and-int/lit8 v22, v2, 0x1

    move-object/from16 p36, v1

    if-eqz v22, :cond_20

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p37

    :goto_20
    and-int/lit8 v22, v2, 0x2

    move-object/from16 p37, v1

    if-eqz v22, :cond_21

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p38

    :goto_21
    and-int/lit8 v22, v2, 0x4

    move-object/from16 p38, v1

    if-eqz v22, :cond_22

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialMargin:Ljava/math/BigDecimal;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p39

    :goto_22
    and-int/lit8 v22, v2, 0x8

    move-object/from16 p39, v1

    if-eqz v22, :cond_23

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialMarginDisplay:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p40

    :goto_23
    and-int/lit8 v22, v2, 0x10

    move-object/from16 p40, v1

    if-eqz v22, :cond_24

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfit:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p41

    :goto_24
    and-int/lit8 v22, v2, 0x20

    move-object/from16 p41, v1

    if-eqz v22, :cond_25

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfitDisplay:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p42

    :goto_25
    and-int/lit8 v22, v2, 0x40

    move-object/from16 p42, v1

    if-eqz v22, :cond_26

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfitROIDisplay:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p43

    :goto_26
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNL:Ljava/math/BigDecimal;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p44

    :goto_27
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNLDisplay:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p45

    :goto_28
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNLROIDisplay:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p46

    :goto_29
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfit:Ljava/math/BigDecimal;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p47

    :goto_2a
    move-object/from16 p47, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfitDisplay:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p48

    :goto_2b
    move-object/from16 p48, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfitROIDisplay:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p49

    :goto_2c
    move-object/from16 p49, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFeeDisplay:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p50

    :goto_2d
    move-object/from16 p50, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFeeROIDisplay:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p51

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p51, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->lastPriceUI:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p52

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p52, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->priceRange:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p53

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p53, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p54

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p54, v1

    if-eqz v16, :cond_32

    iget-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->needRefreshForLiquidationPrice:Z

    goto :goto_32

    :cond_32
    move/from16 v1, p55

    :goto_32
    and-int v16, v2, v20

    move/from16 p55, v1

    if-eqz v16, :cond_33

    iget v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->userLeverage:I

    goto :goto_33

    :cond_33
    move/from16 v1, p56

    :goto_33
    and-int v2, v2, v21

    if-eqz v2, :cond_34

    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->riskRatio:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v2, p57

    :goto_34
    move-object/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-wide/from16 p9, v11

    move/from16 p24, v15

    move-object/from16 p27, v13

    move-object/from16 p35, v14

    move/from16 p56, v1

    move-object/from16 p57, v2

    invoke-virtual/range {p0 .. p57}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic updateOutOfPriceRangeTips$default(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 329
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->updateOutOfPriceRangeTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    .line 65346
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->triggerTime:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    .line 65345
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->updateTime:J

    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridInitialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65337
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount:Z

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    .line 65335
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->sharing:Z

    return v0
.end method

.method public final component22()J
    .locals 2

    .line 65334
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copyCount:J

    return-wide v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copiedStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->rootUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->showingLiquidationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-object v0
.end method

.method public final component34()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final component35()Ljava/math/BigDecimal;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialMargin:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialMarginDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfitDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfitROIDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/math/BigDecimal;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNL:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNLDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNLROIDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/math/BigDecimal;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfitDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfitROIDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFeeDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    .line 65309
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFeeROIDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1

    .line 65308
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->lastPriceUI:Ljava/lang/String;

    return-object v0
.end method

.method public final component49()Ljava/lang/String;
    .locals 1

    .line 65307
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->priceRange:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65306
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()Ljava/lang/String;
    .locals 1

    .line 65305
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    return-object v0
.end method

.method public final component51()Z
    .locals 1

    .line 65304
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->needRefreshForLiquidationPrice:Z

    return v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1

    .line 65303
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->riskRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65302
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65301
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65300
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    .line 65299
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->bookTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;
    .locals 59

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move-wide/from16 v25, p25

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

    move/from16 v55, p55

    move/from16 v56, p56

    move-object/from16 v57, p57

    .line 65298
    new-instance v58, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    move-object/from16 v0, v58

    invoke-direct/range {v0 .. v57}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-object v58
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

    .line 65296
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount:Z

    iget-boolean v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->rootUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->rootUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->direction:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->direction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->bookTime:J

    iget-wide v5, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->bookTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->triggerTime:J

    iget-wide v5, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->triggerTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->updateTime:J

    iget-wide v5, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridInitialValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridInitialValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialLeverage:I

    iget v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialLeverage:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedPnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedPnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridPosition:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridPosition:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->sharing:Z

    iget-boolean v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->sharing:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copyCount:J

    iget-wide v5, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copyCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copiedStrategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copiedStrategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridUpperLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridUpperLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridLowerLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridLowerLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->perGridQuoteQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->perGridQuoteQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->perGridQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->perGridQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->showingLiquidationPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->showingLiquidationPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialMargin:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialMargin:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialMarginDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialMarginDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfitDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfitDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfitROIDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfitROIDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNL:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNL:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNLDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNLDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNLROIDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNLROIDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfit:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfit:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfitDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfitDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfitROIDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfitROIDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFeeDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFeeDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFeeROIDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFeeROIDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->lastPriceUI:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->lastPriceUI:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->priceRange:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->priceRange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->needRefreshForLiquidationPrice:Z

    iget-boolean v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->needRefreshForLiquidationPrice:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->userLeverage:I

    iget v3, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->userLeverage:I

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->riskRatio:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->riskRatio:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v2

    :cond_36
    return v0
.end method

.method public final formatLowerPrice(I)Ljava/lang/String;
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridLowerLimit:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatUpperPrice(I)Ljava/lang/String;
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridUpperLimit:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBookTime()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->bookTime:J

    return-wide v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 10

    .line 258
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lo/Runtime11;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    return-object v2
.end method

.method public final getCopiedStrategyId()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copiedStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyCount()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copyCount:J

    return-wide v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayDuration()Ljava/lang/String;
    .locals 11

    const v0, 0x7f155173

    .line 199
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyStatus:Ljava/lang/String;

    .line 201
    sget-object v2, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->NEW:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v2}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->triggerTime:J

    sub-long v5, v1, v3

    const-wide/16 v1, 0x0

    cmp-long v7, v3, v1

    if-eqz v7, :cond_0

    const-wide/32 v1, 0xea60

    cmp-long v3, v5, v1

    if-ltz v3, :cond_0

    .line 209
    sget-object v1, Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;->INSTANCE:Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;

    const v1, 0x7f15546d

    .line 211
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f15546a

    .line 212
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f15546b

    .line 213
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f15546c

    .line 214
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 209
    invoke-static/range {v5 .. v10}, Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final getDisplayLp(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 222
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 223
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->symbol:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 222
    :goto_0
    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 225
    const-string v0, "--"

    if-eqz v1, :cond_9

    .line 226
    iput-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 228
    sget-object v4, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    if-eqz p2, :cond_3

    .line 231
    check-cast p2, Ljava/lang/Iterable;

    const/16 v5, 0xa

    .line 348
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    .line 349
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 350
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 351
    move-object v7, v5

    check-cast v7, Lcom/binance/data/beans/FutureBalance;

    .line 231
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v7

    .line 351
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v7, v6

    goto :goto_2

    :cond_3
    move-object v7, v3

    .line 232
    :goto_2
    sget-object p2, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    invoke-static {p2, v3, v2}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object p2

    invoke-interface {p2}, Lo/startScreencast;->c()Lo/setOpCode;

    move-result-object p2

    invoke-interface {p2}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    const/4 v8, 0x0

    const/16 v10, 0x8

    move-object v5, v1

    move-object v6, p1

    .line 228
    invoke-static/range {v4 .. v10}, Lo/RuntimeEvaluateRequest;->c(Lo/RuntimeEvaluateRequest;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;I)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_4

    .line 238
    iput-boolean v2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->needRefreshForLiquidationPrice:Z

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    .line 241
    iput-boolean p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->needRefreshForLiquidationPrice:Z

    .line 242
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v2, v4, v6

    if-lez v2, :cond_6

    .line 245
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 246
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {v2, p1, p2, v1}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    move-object p1, v0

    :cond_5
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_6
    :goto_3
    move-object v3, v0

    :cond_7
    :goto_4
    if-nez v3, :cond_8

    return-object v0

    :cond_8
    return-object v3

    .line 253
    :cond_9
    iput-boolean v2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->needRefreshForLiquidationPrice:Z

    return-object v0
.end method

.method public final getFundingFee()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getFundingFeeDisplay()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFeeDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getFundingFeeROIDisplay()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFeeROIDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final getGridCount()Ljava/lang/Integer;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGridEntryPrice()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridInitialValue()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridInitialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridLowerLimit()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridPosition()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridProfit()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridUpperLimit()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialLeverage()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialLeverage:I

    return v0
.end method

.method public final getInitialMargin()Ljava/math/BigDecimal;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialMargin:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getInitialMarginDisplay()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialMarginDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPriceUI()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->lastPriceUI:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchedCount()Ljava/lang/Integer;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMatchedPnl()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchedProfit()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchedProfitDisplay()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfitDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchedProfitROIDisplay()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfitROIDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedRefreshForLiquidationPrice()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->needRefreshForLiquidationPrice:Z

    return v0
.end method

.method public final getOutOfPriceRangeTips()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-object v0
.end method

.method public final getPriceRange()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->priceRange:Ljava/lang/String;

    return-object v0
.end method

.method public final getQtyPerOrder()Ljava/lang/String;
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->perGridQty:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRiskRatio()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->riskRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootUserId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->rootUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharing()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->sharing:Z

    return v0
.end method

.method public final getShowingLiquidationPrice()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->showingLiquidationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyAmount()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyFuturesUid()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyStatus()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyUserId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolForDisplay(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/Runtime11;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final getTotalProfit()Ljava/math/BigDecimal;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTotalProfitDisplay()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfitDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalProfitROIDisplay()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfitROIDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerTime()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->triggerTime:J

    return-wide v0
.end method

.method public final getUnmatchedAvgPrice()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnmatchedFee()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnmatchedPNL()Ljava/math/BigDecimal;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNL:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getUnmatchedPNLDisplay()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNLDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnmatchedPNLROIDisplay()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNLROIDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnmatchedQty()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnrealizedLivePnl()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->updateTime:J

    return-wide v0
.end method

.method public final getUserLeverage()I
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initUserLeverage()V

    .line 274
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->userLeverage:I

    return v0
.end method

.method public final hashCode()I
    .locals 52

    move-object/from16 v0, p0

    .line 65295
    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-boolean v2, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->rootUserId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyUserId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->symbol:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->direction:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyStatus:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-wide v9, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->bookTime:J

    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    iget-wide v10, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->triggerTime:J

    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    iget-wide v11, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->updateTime:J

    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridInitialValue:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget v13, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialLeverage:I

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridProfit:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedPnl:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    const/16 v17, 0x0

    if-nez v15, :cond_0

    const/16 v18, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v18, v15

    :goto_0
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedQty:Ljava/lang/String;

    if-nez v15, :cond_1

    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    :goto_1
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedFee:Ljava/lang/String;

    if-nez v15, :cond_2

    const/16 v20, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v20, v15

    :goto_2
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v21, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridPosition:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->sharing:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v23, v14

    move/from16 v24, v15

    iget-wide v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copyCount:J

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copiedStrategyId:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v25, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyAmount:Ljava/lang/String;

    if-nez v15, :cond_3

    const/16 v26, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v26, v15

    :goto_3
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridUpperLimit:Ljava/lang/String;

    if-nez v15, :cond_4

    const/16 v27, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v27, v15

    :goto_4
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridLowerLimit:Ljava/lang/String;

    if-nez v15, :cond_5

    const/16 v28, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v28, v15

    :goto_5
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedCount:Ljava/lang/Integer;

    if-nez v15, :cond_6

    const/16 v29, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v29, v15

    :goto_6
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridCount:Ljava/lang/Integer;

    if-nez v15, :cond_7

    const/16 v30, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v30, v15

    :goto_7
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->perGridQuoteQty:Ljava/lang/String;

    if-nez v15, :cond_8

    const/16 v31, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v31, v15

    :goto_8
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->perGridQty:Ljava/lang/String;

    if-nez v15, :cond_9

    const/16 v32, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v32, v15

    :goto_9
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFee:Ljava/lang/String;

    if-nez v15, :cond_a

    const/16 v33, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v33, v15

    :goto_a
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->showingLiquidationPrice:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v34, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-nez v15, :cond_b

    const/16 v35, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v35, v15

    :goto_b
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-nez v15, :cond_c

    const/16 v36, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v36, v15

    :goto_c
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialMargin:Ljava/math/BigDecimal;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v37, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialMarginDisplay:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v38, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfit:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v39, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfitDisplay:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v40, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfitROIDisplay:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v41, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNL:Ljava/math/BigDecimal;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v42, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNLDisplay:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v43, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNLROIDisplay:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v44, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfit:Ljava/math/BigDecimal;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v45, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfitDisplay:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v46, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfitROIDisplay:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v47, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFeeDisplay:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v48, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFeeROIDisplay:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v49, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->lastPriceUI:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v50, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->priceRange:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v51, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v17

    :cond_d
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

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

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

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

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

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->needRefreshForLiquidationPrice:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->userLeverage:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->riskRatio:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final initUserLeverage()V
    .locals 4

    .line 268
    const-class v0, Lo/FuturesTradeHistoryFilterDialogFragment;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 268
    check-cast v0, Lo/FuturesTradeHistoryFilterDialogFragment;

    if-eqz v0, :cond_1

    .line 269
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyUserId:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->symbol:Ljava/lang/String;

    .line 3033
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;

    if-eqz v3, :cond_0

    .line 4000
    iget-object v0, v0, Lo/FuturesTradeHistoryFilterDialogFragment;->g:Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v3, v1, v2}, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->c(Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialLeverage:I

    :goto_1
    iput v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->userLeverage:I

    return-void
.end method

.method public final isPendingStatus()Z
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyStatus:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->NEW:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isStoppedPositionOpen()Z
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyStatus:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->CLOSE_WITH_POSITION:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSubAccount()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount:Z

    return v0
.end method

.method public final isWorking()Z
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyStatus:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->WORKING:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setBookTime(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->bookTime:J

    return-void
.end method

.method public final setCopiedStrategyId(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copiedStrategyId:Ljava/lang/String;

    return-void
.end method

.method public final setCopyCount(J)V
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copyCount:J

    return-void
.end method

.method public final setDirection(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->direction:Ljava/lang/String;

    return-void
.end method

.method public final setFundingFeeDisplay(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFeeDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setFundingFeeROIDisplay(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFeeROIDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setFutureMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method public final setGridEntryPrice(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    return-void
.end method

.method public final setGridInitialValue(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridInitialValue:Ljava/lang/String;

    return-void
.end method

.method public final setGridPosition(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridPosition:Ljava/lang/String;

    return-void
.end method

.method public final setGridProfit(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridProfit:Ljava/lang/String;

    return-void
.end method

.method public final setInitialMargin(Ljava/math/BigDecimal;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialMargin:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setInitialMarginDisplay(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialMarginDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setLastPriceUI(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->lastPriceUI:Ljava/lang/String;

    return-void
.end method

.method public final setMatchedCount(Ljava/lang/Integer;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setMatchedPnl(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedPnl:Ljava/lang/String;

    return-void
.end method

.method public final setMatchedProfit(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfit:Ljava/lang/String;

    return-void
.end method

.method public final setMatchedProfitDisplay(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfitDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setMatchedProfitROIDisplay(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfitROIDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setNeedRefreshForLiquidationPrice(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->needRefreshForLiquidationPrice:Z

    return-void
.end method

.method public final setOutOfPriceRangeTips(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    return-void
.end method

.method public final setPosition(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-void
.end method

.method public final setPriceRange(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->priceRange:Ljava/lang/String;

    return-void
.end method

.method public final setRiskRatio(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->riskRatio:Ljava/lang/String;

    return-void
.end method

.method public final setRootUserId(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->rootUserId:Ljava/lang/String;

    return-void
.end method

.method public final setSharing(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->sharing:Z

    return-void
.end method

.method public final setShowingLiquidationPrice(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->showingLiquidationPrice:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyAmount(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyAmount:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyFuturesUid(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyStatus(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyStatus:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyUserId(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyUserId:Ljava/lang/String;

    return-void
.end method

.method public final setSubAccount(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount:Z

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTotalProfit(Ljava/math/BigDecimal;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfit:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setTotalProfitDisplay(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfitDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setTotalProfitROIDisplay(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfitROIDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setTriggerTime(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->triggerTime:J

    return-void
.end method

.method public final setUnmatchedAvgPrice(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    return-void
.end method

.method public final setUnmatchedFee(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedFee:Ljava/lang/String;

    return-void
.end method

.method public final setUnmatchedPNL(Ljava/math/BigDecimal;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNL:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setUnmatchedPNLDisplay(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNLDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setUnmatchedPNLROIDisplay(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNLROIDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setUnmatchedQty(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedQty:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->updateTime:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 59

    move-object/from16 v0, p0

    .line 65294
    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyId:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount:Z

    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->rootUserId:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyUserId:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->symbol:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->direction:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyStatus:Ljava/lang/String;

    iget-wide v9, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->bookTime:J

    iget-wide v11, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->triggerTime:J

    iget-wide v13, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->updateTime:J

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridInitialValue:Ljava/lang/String;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialLeverage:I

    move/from16 v17, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridProfit:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedPnl:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedQty:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedFee:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridPosition:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->sharing:Z

    move-wide/from16 v25, v13

    iget-wide v13, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copyCount:J

    move-wide/from16 v27, v13

    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copiedStrategyId:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyAmount:Ljava/lang/String;

    move-object/from16 v29, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridUpperLimit:Ljava/lang/String;

    move-object/from16 v30, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridLowerLimit:Ljava/lang/String;

    move-object/from16 v31, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedCount:Ljava/lang/Integer;

    move-object/from16 v32, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridCount:Ljava/lang/Integer;

    move-object/from16 v33, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->perGridQuoteQty:Ljava/lang/String;

    move-object/from16 v34, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->perGridQty:Ljava/lang/String;

    move-object/from16 v35, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFee:Ljava/lang/String;

    move-object/from16 v36, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->showingLiquidationPrice:Ljava/lang/String;

    move-object/from16 v37, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object/from16 v38, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    move-object/from16 v39, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialMargin:Ljava/math/BigDecimal;

    move-object/from16 v40, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialMarginDisplay:Ljava/lang/String;

    move-object/from16 v41, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfit:Ljava/lang/String;

    move-object/from16 v42, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfitDisplay:Ljava/lang/String;

    move-object/from16 v43, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfitROIDisplay:Ljava/lang/String;

    move-object/from16 v44, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNL:Ljava/math/BigDecimal;

    move-object/from16 v45, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNLDisplay:Ljava/lang/String;

    move-object/from16 v46, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNLROIDisplay:Ljava/lang/String;

    move-object/from16 v47, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfit:Ljava/math/BigDecimal;

    move-object/from16 v48, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfitDisplay:Ljava/lang/String;

    move-object/from16 v49, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfitROIDisplay:Ljava/lang/String;

    move-object/from16 v50, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFeeDisplay:Ljava/lang/String;

    move-object/from16 v51, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFeeROIDisplay:Ljava/lang/String;

    move-object/from16 v52, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->lastPriceUI:Ljava/lang/String;

    move-object/from16 v53, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->priceRange:Ljava/lang/String;

    move-object/from16 v54, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    move-object/from16 v55, v14

    iget-boolean v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->needRefreshForLiquidationPrice:Z

    move/from16 v56, v14

    iget v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->userLeverage:I

    move/from16 v57, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->riskRatio:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v58, v14

    const-string v14, "CmOpenGridPO(strategyId="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rootUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyFuturesUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", triggerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gridInitialValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialLeverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gridProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedPnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unmatchedAvgPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unmatchedQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unmatchedFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridEntryPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sharing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", copyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", copiedStrategyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridUpperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridLowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gridCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", perGridQuoteQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", perGridQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fundingFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showingLiquidationPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", futureMarketPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialMarginDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedProfitDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedProfitROIDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unmatchedPNL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmatchedPNLDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unmatchedPNLROIDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalProfitDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalProfitROIDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fundingFeeDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fundingFeeROIDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPriceUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outOfPriceRangeTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needRefreshForLiquidationPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userLeverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", riskRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateData(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;)V
    .locals 2

    .line 282
    iget-boolean v0, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount:Z

    iput-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount:Z

    .line 283
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->rootUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->rootUserId:Ljava/lang/String;

    .line 284
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyUserId:Ljava/lang/String;

    .line 285
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    .line 286
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->symbol:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->symbol:Ljava/lang/String;

    .line 287
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->direction:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->direction:Ljava/lang/String;

    .line 288
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyStatus:Ljava/lang/String;

    .line 289
    iget-wide v0, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->bookTime:J

    iput-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->bookTime:J

    .line 290
    iget-wide v0, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->triggerTime:J

    iput-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->triggerTime:J

    .line 291
    iget-wide v0, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->updateTime:J

    iput-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->updateTime:J

    .line 292
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridInitialValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridInitialValue:Ljava/lang/String;

    .line 293
    iget v0, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialLeverage:I

    iput v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialLeverage:I

    .line 294
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridProfit:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridProfit:Ljava/lang/String;

    .line 295
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedPnl:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedPnl:Ljava/lang/String;

    .line 296
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    .line 297
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedQty:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedQty:Ljava/lang/String;

    .line 298
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedFee:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedFee:Ljava/lang/String;

    .line 299
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    .line 300
    iget-object v0, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridPosition:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridPosition:Ljava/lang/String;

    .line 301
    iget-boolean v0, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->sharing:Z

    iput-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->sharing:Z

    .line 302
    iget-wide v0, p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copyCount:J

    iput-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copyCount:J

    return-void
.end method

.method public final updateOutOfPriceRangeTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 336
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isWorking()Z

    move-result v0

    .line 340
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v5

    move v6, p4

    .line 335
    invoke-static/range {v0 .. v6}, Lo/setChart1HoverFormatter;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65293
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->rootUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyFuturesUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->direction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->bookTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->triggerTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->updateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridInitialValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialLeverage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridProfit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedPnl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedQty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridPosition:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->sharing:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copyCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->copiedStrategyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->strategyAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridUpperLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridLowerLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedCount:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->gridCount:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->perGridQuoteQty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->perGridQty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->showingLiquidationPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialMargin:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->initialMarginDisplay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfitDisplay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->matchedProfitROIDisplay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNL:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNLDisplay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->unmatchedPNLROIDisplay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfit:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfitDisplay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->totalProfitROIDisplay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFeeDisplay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->fundingFeeROIDisplay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->lastPriceUI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->priceRange:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->outOfPriceRangeTips:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->needRefreshForLiquidationPrice:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->userLeverage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->riskRatio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
