.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008v\u0008\u0087\u0008\u0018\u0000 \u00f6\u00012\u00020\u0001:\u0004\u00f7\u0001\u00f6\u0001B\u008d\u0003\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\r\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010$\u001a\u00020\u0002\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0010+\u001a\u0004\u0018\u00010*\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u00102\u001a\n\u0012\u0004\u0012\u000201\u0018\u000100\u0012\u0008\u00104\u001a\u0004\u0018\u000103\u0012\u0008\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00087\u00108B\u00fb\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0007\u0012\u0006\u0010\u0006\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\r\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020%\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010*\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\r\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00020100\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00087\u00109J\u0015\u0010;\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020:\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0011\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u0011\u00a2\u0006\u0004\u0008?\u0010>J\u0012\u0010@\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0012\u0010B\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u0014H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010H\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010GJ\u0010\u0010I\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008I\u0010GJ\u0010\u0010J\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008J\u0010GJ\u0010\u0010K\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008K\u0010GJ\u0010\u0010L\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008L\u0010GJ\u0010\u0010M\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008M\u0010GJ\u0010\u0010N\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008N\u0010GJ\u0010\u0010O\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008O\u0010CJ\u0010\u0010P\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008P\u0010GJ\u0010\u0010Q\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u0010GJ\u0010\u0010R\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008R\u0010GJ\u0010\u0010S\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008S\u0010GJ\u0010\u0010T\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008T\u0010GJ\u0010\u0010U\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008U\u0010GJ\u0010\u0010V\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010WJ\u0010\u0010X\u001a\u00020%H\u00c7\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010Z\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008Z\u0010CJ\u0012\u0010[\u001a\u0004\u0018\u00010(H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010]\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008]\u0010^J\u0012\u0010_\u001a\u0004\u0018\u00010*H\u00c7\u0003\u00a2\u0006\u0004\u0008_\u0010`J\u0010\u0010a\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008a\u0010GJ\u0012\u0010b\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008b\u0010CJ\u0010\u0010c\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008c\u0010CJ\u0010\u0010d\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008d\u0010CJ\u0016\u0010e\u001a\u0008\u0012\u0004\u0012\u00020100H\u00c7\u0003\u00a2\u0006\u0004\u0008e\u0010fJ\u0012\u0010g\u001a\u0004\u0018\u000103H\u00c7\u0003\u00a2\u0006\u0004\u0008g\u0010hJ\u0010\u0010i\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008i\u0010CJ\u0010\u0010j\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008j\u0010CJ\u0010\u0010k\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008k\u0010GJ\u0012\u0010l\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008l\u0010GJ\u0010\u0010m\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008m\u0010GJ\u0010\u0010n\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010>J\u008c\u0003\u0010o\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\r2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00022\u0008\u0008\u0002\u0010#\u001a\u00020%2\u0008\u0008\u0002\u0010$\u001a\u00020\u00072\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010)\u001a\u00020\r2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010,\u001a\u00020\u00072\u0008\u0008\u0002\u0010-\u001a\u00020\u00072\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u000201002\n\u0008\u0002\u0010/\u001a\u0004\u0018\u000103H\u00c7\u0001\u00a2\u0006\u0004\u0008o\u0010pJ\u001a\u0010q\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010t\u001a\u00020sH\u0007\u00a2\u0006\u0004\u0008t\u0010uJ\u000f\u0010v\u001a\u00020:H\u0007\u00a2\u0006\u0004\u0008v\u0010wJ\u000f\u0010x\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008x\u0010CJ\r\u0010y\u001a\u00020\u0002\u00a2\u0006\u0004\u0008y\u0010WJ\u000f\u0010z\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008z\u0010CJ\u000f\u0010{\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008{\u0010YJ\u0010\u0010|\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008|\u0010WJ\r\u0010}\u001a\u00020\u0011\u00a2\u0006\u0004\u0008}\u0010>J\u0010\u0010~\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008~\u0010CJ-\u0010\u0082\u0001\u001a\u00030\u0081\u00012\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u007f2\u0007\u0010\u0006\u001a\u00030\u0080\u0001H\u00c6\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001e\u0010\u0084\u0001\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u0086\u0001\u0010GR%\u0010\u0087\u0001\u001a\u0004\u0018\u00010(8\u0007\u00a2\u0006\u0017\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u0012\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u0089\u0001\u0010\\R%\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00058\u0007\u00a2\u0006\u0017\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u0012\u0006\u0008\u008f\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u008e\u0001\u0010AR#\u0010\u0090\u0001\u001a\u00020\u00078\u0007\u00a2\u0006\u0017\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u0012\u0006\u0008\u0093\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u0092\u0001\u0010CR%\u0010\u0094\u0001\u001a\u0004\u0018\u0001038\u0007\u00a2\u0006\u0017\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u0012\u0006\u0008\u0097\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u0096\u0001\u0010hR)\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u000201008\u0007\u00a2\u0006\u0017\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u0012\u0006\u0008\u009b\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u009a\u0001\u0010fR#\u0010\u009c\u0001\u001a\u00020\r8\u0007\u00a2\u0006\u0017\n\u0006\u0008\u009c\u0001\u0010\u0085\u0001\u0012\u0006\u0008\u009e\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u009d\u0001\u0010GR%\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00078\u0007\u00a2\u0006\u0017\n\u0006\u0008\u009f\u0001\u0010\u0091\u0001\u0012\u0006\u0008\u00a1\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00a0\u0001\u0010CR#\u0010\u00a2\u0001\u001a\u00020\u00078\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00a2\u0001\u0010\u0091\u0001\u0012\u0006\u0008\u00a4\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00a3\u0001\u0010CR#\u0010\u00a5\u0001\u001a\u00020\u00148\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u0012\u0006\u0008\u00a8\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00a7\u0001\u0010ER#\u0010\u00a9\u0001\u001a\u00020\r8\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00a9\u0001\u0010\u0085\u0001\u0012\u0006\u0008\u00ab\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00aa\u0001\u0010GR#\u0010\u00ac\u0001\u001a\u00020\r8\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00ac\u0001\u0010\u0085\u0001\u0012\u0006\u0008\u00ae\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00ad\u0001\u0010GR#\u0010\u00af\u0001\u001a\u00020\r8\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00af\u0001\u0010\u0085\u0001\u0012\u0006\u0008\u00b1\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00b0\u0001\u0010GR#\u0010\u00b2\u0001\u001a\u00020\r8\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00b2\u0001\u0010\u0085\u0001\u0012\u0006\u0008\u00b4\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00b3\u0001\u0010GR#\u0010\u00b5\u0001\u001a\u00020\r8\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00b5\u0001\u0010\u0085\u0001\u0012\u0006\u0008\u00b7\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00b6\u0001\u0010GR#\u0010\u00b8\u0001\u001a\u00020\r8\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00b8\u0001\u0010\u0085\u0001\u0012\u0006\u0008\u00ba\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00b9\u0001\u0010GR#\u0010\u00bb\u0001\u001a\u00020\r8\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0001\u0010\u0085\u0001\u0012\u0006\u0008\u00bd\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00bc\u0001\u0010GR#\u0010\u00be\u0001\u001a\u00020\r8\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00be\u0001\u0010\u0085\u0001\u0012\u0006\u0008\u00c0\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00bf\u0001\u0010GR#\u0010\u00c1\u0001\u001a\u00020\r8\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00c1\u0001\u0010\u0085\u0001\u0012\u0006\u0008\u00c3\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00c2\u0001\u0010GR#\u0010\u00c4\u0001\u001a\u00020\r8\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00c4\u0001\u0010\u0085\u0001\u0012\u0006\u0008\u00c6\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00c5\u0001\u0010GR#\u0010\u00c7\u0001\u001a\u00020\r8\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00c7\u0001\u0010\u0085\u0001\u0012\u0006\u0008\u00c9\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00c8\u0001\u0010GR#\u0010\u00ca\u0001\u001a\u00020\r8\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00ca\u0001\u0010\u0085\u0001\u0012\u0006\u0008\u00cc\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00cb\u0001\u0010GR#\u0010\u00cd\u0001\u001a\u00020\r8\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00cd\u0001\u0010\u0085\u0001\u0012\u0006\u0008\u00cf\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00ce\u0001\u0010GR\u001e\u0010\u00d0\u0001\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d0\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u00d1\u0001\u0010CR#\u0010\u00d2\u0001\u001a\u00020\r8\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00d2\u0001\u0010\u0085\u0001\u0012\u0006\u0008\u00d4\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00d3\u0001\u0010GR#\u0010\u00d5\u0001\u001a\u00020\u00118\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u0012\u0006\u0008\u00d7\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00d5\u0001\u0010>R \u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d8\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u00d9\u0001\u0010CR\u001e\u0010\u00da\u0001\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00da\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u00db\u0001\u0010GR\u001e\u0010\u00dc\u0001\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0005\u0008\u00de\u0001\u0010^R%\u0010\u00df\u0001\u001a\u0004\u0018\u00010\r8\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00df\u0001\u0010\u0085\u0001\u0012\u0006\u0008\u00e1\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00e0\u0001\u0010GR%\u0010\u00e2\u0001\u001a\u0004\u0018\u00010*8\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u0012\u0006\u0008\u00e5\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00e4\u0001\u0010`R#\u0010\u00e6\u0001\u001a\u00020\u00078\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00e6\u0001\u0010\u0091\u0001\u0012\u0006\u0008\u00e8\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00e7\u0001\u0010CR\u001e\u0010\u00e9\u0001\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00e9\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u00ea\u0001\u0010CR#\u0010\u00eb\u0001\u001a\u00020\u00028\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u0012\u0006\u0008\u00ee\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00ed\u0001\u0010WR#\u0010\u00ef\u0001\u001a\u00020\u00078\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00ef\u0001\u0010\u0091\u0001\u0012\u0006\u0008\u00f1\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00f0\u0001\u0010CR#\u0010\u00f2\u0001\u001a\u00020%8\u0007\u00a2\u0006\u0017\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\u0012\u0006\u0008\u00f5\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00f4\u0001\u0010Y"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
        "",
        "",
        "p0",
        "p1",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "p2",
        "",
        "p3",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
        "p4",
        "p5",
        "p6",
        "Lo/setThumbIconSize;",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "p11",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;",
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
        "Lcom/trustwallet/kit/common/blockchain/entity/TokenType;",
        "p28",
        "p29",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;",
        "p30",
        "Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;",
        "p31",
        "p32",
        "p33",
        "p34",
        "p35",
        "",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;",
        "p36",
        "Lcom/trustwallet/kit/plugin/universal/model/Audit;",
        "p37",
        "Lo/updateScene;",
        "p38",
        "<init>",
        "(IILcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;)V",
        "Lcom/trustwallet/core/CoinType;",
        "checkEip1559Fee",
        "(Lcom/trustwallet/core/CoinType;)Z",
        "checkGasFee",
        "()Z",
        "checkSimpleFee",
        "component1",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "component10",
        "()Ljava/lang/String;",
        "component11",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;",
        "component12",
        "()Lo/setThumbIconSize;",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "()I",
        "component27",
        "()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;",
        "component28",
        "component29",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;",
        "component3",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
        "component30",
        "()Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "()Ljava/util/List;",
        "component36",
        "()Lcom/trustwallet/kit/plugin/universal/model/Audit;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getChain",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getCoin",
        "()Lcom/trustwallet/core/CoinType;",
        "getContractUniversal",
        "getTokenDecimalsUniversal",
        "getTokenIdUniversal",
        "getTokenTypeUniversal",
        "hashCode",
        "isV2",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "amount",
        "Lo/setThumbIconSize;",
        "getAmount",
        "amountWarning",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;",
        "getAmountWarning",
        "getAmountWarning$annotations",
        "()V",
        "asset",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "getAsset",
        "getAsset$annotations",
        "assetId",
        "Ljava/lang/String;",
        "getAssetId",
        "getAssetId$annotations",
        "audit",
        "Lcom/trustwallet/kit/plugin/universal/model/Audit;",
        "getAudit",
        "getAudit$annotations",
        "balances",
        "Ljava/util/List;",
        "getBalances",
        "getBalances$annotations",
        "decodedAmount",
        "getDecodedAmount",
        "getDecodedAmount$annotations",
        "decodedTo",
        "getDecodedTo",
        "getDecodedTo$annotations",
        "extendedPublicKey",
        "getExtendedPublicKey",
        "getExtendedPublicKey$annotations",
        "fee",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;",
        "getFee",
        "getFee$annotations",
        "feeAmount",
        "getFeeAmount",
        "getFeeAmount$annotations",
        "feeBaseAmount",
        "getFeeBaseAmount",
        "getFeeBaseAmount$annotations",
        "feeGasCap",
        "getFeeGasCap",
        "getFeeGasCap$annotations",
        "feeGasPremium",
        "getFeeGasPremium",
        "getFeeGasPremium$annotations",
        "feeLimit",
        "getFeeLimit",
        "getFeeLimit$annotations",
        "feeMaxPrice",
        "getFeeMaxPrice",
        "getFeeMaxPrice$annotations",
        "feeMinerPrice",
        "getFeeMinerPrice",
        "getFeeMinerPrice$annotations",
        "feeNetworkPrice",
        "getFeeNetworkPrice",
        "getFeeNetworkPrice$annotations",
        "feePrice",
        "getFeePrice",
        "getFeePrice$annotations",
        "feePriorityLimit",
        "getFeePriorityLimit",
        "getFeePriorityLimit$annotations",
        "feePriorityPrice",
        "getFeePriorityPrice",
        "getFeePriorityPrice$annotations",
        "feeRentAmount",
        "getFeeRentAmount",
        "getFeeRentAmount$annotations",
        "feeStorageLimit",
        "getFeeStorageLimit",
        "getFeeStorageLimit$annotations",
        "from",
        "getFrom",
        "gasLimitMultiplier",
        "getGasLimitMultiplier",
        "getGasLimitMultiplier$annotations",
        "isMax",
        "Z",
        "isMax$annotations",
        "meta",
        "getMeta",
        "nonce",
        "getNonce",
        "operation",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
        "getOperation",
        "originalAmount",
        "getOriginalAmount",
        "getOriginalAmount$annotations",
        "preCheckResult",
        "Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;",
        "getPreCheckResult",
        "getPreCheckResult$annotations",
        "publicKey",
        "getPublicKey",
        "getPublicKey$annotations",
        "to",
        "getTo",
        "tokenDecimals",
        "I",
        "getTokenDecimals",
        "getTokenDecimals$annotations",
        "tokenId",
        "getTokenId",
        "getTokenId$annotations",
        "tokenType",
        "Lcom/trustwallet/kit/common/blockchain/entity/TokenType;",
        "getTokenType",
        "getTokenType$annotations",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;


# instance fields
.field private final amount:Lo/setThumbIconSize;

.field private final amountWarning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

.field private final asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

.field private final assetId:Ljava/lang/String;

.field private final audit:Lcom/trustwallet/kit/plugin/universal/model/Audit;

.field private final balances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;",
            ">;"
        }
    .end annotation
.end field

.field private final decodedAmount:Lo/setThumbIconSize;

.field private final decodedTo:Ljava/lang/String;

.field private final extendedPublicKey:Ljava/lang/String;

.field private final fee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

.field private final feeAmount:Lo/setThumbIconSize;

.field private final feeBaseAmount:Lo/setThumbIconSize;

.field private final feeGasCap:Lo/setThumbIconSize;

.field private final feeGasPremium:Lo/setThumbIconSize;

.field private final feeLimit:Lo/setThumbIconSize;

.field private final feeMaxPrice:Lo/setThumbIconSize;

.field private final feeMinerPrice:Lo/setThumbIconSize;

.field private final feeNetworkPrice:Lo/setThumbIconSize;

.field private final feePrice:Lo/setThumbIconSize;

.field private final feePriorityLimit:Lo/setThumbIconSize;

.field private final feePriorityPrice:Lo/setThumbIconSize;

.field private final feeRentAmount:Lo/setThumbIconSize;

.field private final feeStorageLimit:Lo/setThumbIconSize;

.field private final from:Ljava/lang/String;

.field private final gasLimitMultiplier:Lo/setThumbIconSize;

.field private final isMax:Z

.field private final meta:Ljava/lang/String;

.field private final nonce:Lo/setThumbIconSize;

.field private final operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

.field private final originalAmount:Lo/setThumbIconSize;

.field private final preCheckResult:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

.field private final publicKey:Ljava/lang/String;

.field private final to:Ljava/lang/String;

.field private final tokenDecimals:I

.field private final tokenId:Ljava/lang/String;

.field private final tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;

    const/16 v0, 0x24

    .line 201
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const/4 v4, 0x7

    aput-object v1, v0, v4

    const/16 v4, 0x8

    aput-object v1, v0, v4

    const/16 v4, 0x9

    aput-object v1, v0, v4

    sget-object v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v6, 0xa

    aput-object v4, v0, v6

    const/16 v4, 0xb

    aput-object v1, v0, v4

    const/16 v4, 0xc

    aput-object v1, v0, v4

    const/16 v4, 0xd

    aput-object v1, v0, v4

    const/16 v4, 0xe

    aput-object v1, v0, v4

    const/16 v4, 0xf

    aput-object v1, v0, v4

    const/16 v4, 0x10

    aput-object v1, v0, v4

    const/16 v4, 0x11

    aput-object v1, v0, v4

    const/16 v4, 0x12

    aput-object v1, v0, v4

    const/16 v4, 0x13

    aput-object v1, v0, v4

    const/16 v4, 0x14

    aput-object v1, v0, v4

    const/16 v4, 0x15

    aput-object v1, v0, v4

    const/16 v4, 0x16

    aput-object v1, v0, v4

    const/16 v4, 0x17

    aput-object v1, v0, v4

    const/16 v4, 0x18

    aput-object v1, v0, v4

    const/16 v4, 0x19

    aput-object v1, v0, v4

    sget-object v4, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/TokenType$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/TokenType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v6, 0x1a

    aput-object v4, v0, v6

    const/16 v4, 0x1b

    aput-object v1, v0, v4

    sget-object v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v6, 0x1c

    aput-object v4, v0, v6

    sget-object v4, Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v6, 0x1d

    aput-object v4, v0, v6

    const/16 v4, 0x1e

    aput-object v1, v0, v4

    const/16 v4, 0x1f

    aput-object v1, v0, v4

    const/16 v4, 0x20

    aput-object v1, v0, v4

    const/16 v4, 0x21

    aput-object v1, v0, v4

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance$$serializer;

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v4}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v4, 0x22

    aput-object v1, v0, v4

    const-class v1, Lcom/trustwallet/kit/plugin/universal/model/Audit;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    const-class v1, Lcom/trustwallet/kit/plugin/universal/model/Audit$Message;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const-class v4, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    new-array v9, v5, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    aput-object v1, v9, v2

    aput-object v4, v9, v3

    new-array v10, v5, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/Audit$Message$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/Audit$Message$$serializer;

    aput-object v1, v10, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction$$serializer;

    aput-object v1, v10, v3

    new-instance v1, Lo/exec_cus;

    const-string v7, "com.trustwallet.kit.plugin.universal.model.Audit"

    new-array v11, v2, [Ljava/lang/annotation/Annotation;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;Lo/updateScene;)V
    .locals 6
    .annotation runtime Lo/getTwIndex;
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x3c

    const/4 v3, 0x0

    const/16 v4, 0x3c

    if-eq v4, v2, :cond_0

    .line 38
    filled-new-array {p1, p2}, [I

    move-result-object v2

    filled-new-array {v4, v3}, [I

    move-result-object v4

    sget-object v5, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$$serializer;

    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lo/setNoReuse;->b([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    goto :goto_0

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const-string v5, ""

    if-nez v2, :cond_2

    iput-object v5, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->assetId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->assetId:Ljava/lang/String;

    :goto_1
    move-object v2, p5

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-object v2, p6

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->from:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->to:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->amount:Lo/setThumbIconSize;

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->originalAmount:Lo/setThumbIconSize;

    goto :goto_2

    :cond_3
    move-object v2, p9

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->originalAmount:Lo/setThumbIconSize;

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_4

    .line 57
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object/from16 v2, p10

    .line 38
    :goto_3
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->nonce:Lo/setThumbIconSize;

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_5

    iput-boolean v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->isMax:Z

    goto :goto_4

    :cond_5
    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->isMax:Z

    :goto_4
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->meta:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->meta:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_7

    .line 62
    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->Undefined:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    goto :goto_6

    :cond_7
    move-object/from16 v2, p13

    .line 38
    :goto_6
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->fee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_8

    .line 65
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object/from16 v2, p14

    .line 38
    :goto_7
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeLimit:Lo/setThumbIconSize;

    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_9

    .line 68
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object/from16 v2, p15

    .line 38
    :goto_8
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->gasLimitMultiplier:Lo/setThumbIconSize;

    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_a

    .line 71
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object/from16 v2, p16

    .line 38
    :goto_9
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePrice:Lo/setThumbIconSize;

    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_b

    .line 74
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_a

    :cond_b
    move-object/from16 v2, p17

    .line 38
    :goto_a
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeNetworkPrice:Lo/setThumbIconSize;

    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_c

    .line 76
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_b

    :cond_c
    move-object/from16 v2, p18

    .line 38
    :goto_b
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeAmount:Lo/setThumbIconSize;

    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    .line 79
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_c

    :cond_d
    move-object/from16 v2, p19

    .line 38
    :goto_c
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMinerPrice:Lo/setThumbIconSize;

    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    .line 82
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_d

    :cond_e
    move-object/from16 v2, p20

    .line 38
    :goto_d
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMaxPrice:Lo/setThumbIconSize;

    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    .line 85
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_e

    :cond_f
    move-object/from16 v2, p21

    .line 38
    :goto_e
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasCap:Lo/setThumbIconSize;

    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    .line 88
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_f

    :cond_10
    move-object/from16 v2, p22

    .line 38
    :goto_f
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasPremium:Lo/setThumbIconSize;

    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    .line 91
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_10

    :cond_11
    move-object/from16 v2, p23

    .line 38
    :goto_10
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeStorageLimit:Lo/setThumbIconSize;

    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    .line 94
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_11

    :cond_12
    move-object/from16 v2, p24

    .line 38
    :goto_11
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeBaseAmount:Lo/setThumbIconSize;

    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    .line 97
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_12

    :cond_13
    move-object/from16 v2, p25

    .line 38
    :goto_12
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityLimit:Lo/setThumbIconSize;

    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    .line 100
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_13

    :cond_14
    move-object/from16 v2, p26

    .line 38
    :goto_13
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityPrice:Lo/setThumbIconSize;

    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    .line 103
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_14

    :cond_15
    move-object/from16 v2, p27

    .line 38
    :goto_14
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeRentAmount:Lo/setThumbIconSize;

    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenDecimals:I

    goto :goto_15

    :cond_16
    move/from16 v2, p28

    iput v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenDecimals:I

    :goto_15
    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    .line 109
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Unspecified:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    goto :goto_16

    :cond_17
    move-object/from16 v2, p29

    .line 38
    :goto_16
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput-object v5, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenId:Ljava/lang/String;

    goto :goto_17

    :cond_18
    move-object/from16 v2, p30

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenId:Ljava/lang/String;

    :goto_17
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    iput-object v4, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->amountWarning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    goto :goto_18

    :cond_19
    move-object/from16 v2, p31

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->amountWarning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    :goto_18
    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1a

    iput-object v4, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->preCheckResult:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    goto :goto_19

    :cond_1a
    move-object/from16 v2, p32

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->preCheckResult:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    :goto_19
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-nez v2, :cond_1b

    .line 121
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_1a

    :cond_1b
    move-object/from16 v2, p33

    .line 38
    :goto_1a
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedAmount:Lo/setThumbIconSize;

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-nez v1, :cond_1c

    iput-object v4, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedTo:Ljava/lang/String;

    goto :goto_1b

    :cond_1c
    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedTo:Ljava/lang/String;

    :goto_1b
    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1d

    iput-object v5, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->extendedPublicKey:Ljava/lang/String;

    goto :goto_1c

    :cond_1d
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->extendedPublicKey:Ljava/lang/String;

    :goto_1c
    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_1e

    iput-object v5, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->publicKey:Ljava/lang/String;

    goto :goto_1d

    :cond_1e
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->publicKey:Ljava/lang/String;

    :goto_1d
    and-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_1f

    .line 132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1e

    :cond_1f
    move-object/from16 v1, p37

    .line 38
    :goto_1e
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->balances:Ljava/util/List;

    and-int/lit8 v1, p2, 0x8

    if-nez v1, :cond_20

    iput-object v4, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->audit:Lcom/trustwallet/kit/plugin/universal/model/Audit;

    goto :goto_1f

    :cond_20
    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->audit:Lcom/trustwallet/kit/plugin/universal/model/Audit;

    .line 137
    :goto_1f
    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->audit:Lcom/trustwallet/kit/plugin/universal/model/Audit;

    if-eqz v1, :cond_22

    .line 138
    instance-of v1, v1, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;

    if-eqz v1, :cond_21

    goto :goto_20

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "audit must be Transaction!"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    :goto_20
    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "I",
            "Lcom/trustwallet/kit/common/blockchain/entity/TokenType;",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;",
            "Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;",
            "Lo/setThumbIconSize;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;",
            ">;",
            "Lcom/trustwallet/kit/plugin/universal/model/Audit;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p36

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 40
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-object v2, p2

    .line 43
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->assetId:Ljava/lang/String;

    move-object v2, p3

    .line 46
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-object v2, p4

    .line 47
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->from:Ljava/lang/String;

    move-object v2, p5

    .line 48
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->to:Ljava/lang/String;

    move-object v2, p6

    .line 50
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->amount:Lo/setThumbIconSize;

    move-object v2, p7

    .line 52
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->originalAmount:Lo/setThumbIconSize;

    move-object v2, p8

    .line 57
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->nonce:Lo/setThumbIconSize;

    move v2, p9

    .line 58
    iput-boolean v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->isMax:Z

    move-object v2, p10

    .line 60
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->meta:Ljava/lang/String;

    move-object v2, p11

    .line 61
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->fee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    move-object v2, p12

    .line 63
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeLimit:Lo/setThumbIconSize;

    move-object/from16 v2, p13

    .line 66
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->gasLimitMultiplier:Lo/setThumbIconSize;

    move-object/from16 v2, p14

    .line 69
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePrice:Lo/setThumbIconSize;

    move-object/from16 v2, p15

    .line 72
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeNetworkPrice:Lo/setThumbIconSize;

    move-object/from16 v2, p16

    .line 75
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeAmount:Lo/setThumbIconSize;

    move-object/from16 v2, p17

    .line 77
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMinerPrice:Lo/setThumbIconSize;

    move-object/from16 v2, p18

    .line 80
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMaxPrice:Lo/setThumbIconSize;

    move-object/from16 v2, p19

    .line 83
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasCap:Lo/setThumbIconSize;

    move-object/from16 v2, p20

    .line 86
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasPremium:Lo/setThumbIconSize;

    move-object/from16 v2, p21

    .line 89
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeStorageLimit:Lo/setThumbIconSize;

    move-object/from16 v2, p22

    .line 92
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeBaseAmount:Lo/setThumbIconSize;

    move-object/from16 v2, p23

    .line 95
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityLimit:Lo/setThumbIconSize;

    move-object/from16 v2, p24

    .line 98
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityPrice:Lo/setThumbIconSize;

    move-object/from16 v2, p25

    .line 101
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeRentAmount:Lo/setThumbIconSize;

    move/from16 v2, p26

    .line 104
    iput v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenDecimals:I

    move-object/from16 v2, p27

    .line 107
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-object/from16 v2, p28

    .line 110
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenId:Ljava/lang/String;

    move-object/from16 v2, p29

    .line 113
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->amountWarning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    move-object/from16 v2, p30

    .line 116
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->preCheckResult:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    move-object/from16 v2, p31

    .line 119
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedAmount:Lo/setThumbIconSize;

    move-object/from16 v2, p32

    .line 122
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedTo:Ljava/lang/String;

    move-object/from16 v2, p33

    .line 124
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->extendedPublicKey:Ljava/lang/String;

    move-object/from16 v2, p34

    .line 127
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->publicKey:Ljava/lang/String;

    move-object/from16 v2, p35

    .line 130
    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->balances:Ljava/util/List;

    .line 133
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->audit:Lcom/trustwallet/kit/plugin/universal/model/Audit;

    if-eqz v1, :cond_1

    .line 138
    instance-of v1, v1, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "audit must be Transaction!"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    move/from16 v0, p37

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 39
    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 57
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    .line 62
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->Undefined:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    .line 65
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    .line 68
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    .line 71
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    .line 74
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 76
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    .line 79
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 82
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 85
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 88
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_f

    :cond_f
    move-object/from16 v23, p20

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 91
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_10

    :cond_10
    move-object/from16 v24, p21

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 94
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_11

    :cond_11
    move-object/from16 v25, p22

    :goto_11
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 97
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_12

    :cond_12
    move-object/from16 v26, p23

    :goto_12
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 100
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_13

    :cond_13
    move-object/from16 v27, p24

    :goto_13
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 103
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_14

    :cond_14
    move-object/from16 v28, p25

    :goto_14
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    const/16 v29, 0x0

    goto :goto_15

    :cond_15
    move/from16 v29, p26

    :goto_15
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 109
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Unspecified:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-object/from16 v30, v1

    goto :goto_16

    :cond_16
    move-object/from16 v30, p27

    :goto_16
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v31, v3

    goto :goto_17

    :cond_17
    move-object/from16 v31, p28

    :goto_17
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v32, v2

    goto :goto_18

    :cond_18
    move-object/from16 v32, p29

    :goto_18
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v33, v2

    goto :goto_19

    :cond_19
    move-object/from16 v33, p30

    :goto_19
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    .line 121
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_1a

    :cond_1a
    move-object/from16 v34, p31

    :goto_1a
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    move-object/from16 v35, v2

    goto :goto_1b

    :cond_1b
    move-object/from16 v35, p32

    :goto_1b
    and-int/lit8 v0, p38, 0x1

    if-eqz v0, :cond_1c

    move-object/from16 v36, v3

    goto :goto_1c

    :cond_1c
    move-object/from16 v36, p33

    :goto_1c
    and-int/lit8 v0, p38, 0x2

    if-eqz v0, :cond_1d

    move-object/from16 v37, v3

    goto :goto_1d

    :cond_1d
    move-object/from16 v37, p34

    :goto_1d
    and-int/lit8 v0, p38, 0x4

    if-eqz v0, :cond_1e

    .line 132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_1e

    :cond_1e
    move-object/from16 v38, p35

    :goto_1e
    and-int/lit8 v0, p38, 0x8

    if-eqz v0, :cond_1f

    move-object/from16 v39, v2

    goto :goto_1f

    :cond_1f
    move-object/from16 v39, p36

    :goto_1f
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 39
    invoke-direct/range {v3 .. v39}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 38
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;IILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->assetId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->from:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->to:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->amount:Lo/setThumbIconSize;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->originalAmount:Lo/setThumbIconSize;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->nonce:Lo/setThumbIconSize;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->isMax:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->meta:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->fee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeLimit:Lo/setThumbIconSize;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->gasLimitMultiplier:Lo/setThumbIconSize;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePrice:Lo/setThumbIconSize;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeNetworkPrice:Lo/setThumbIconSize;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeAmount:Lo/setThumbIconSize;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMinerPrice:Lo/setThumbIconSize;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMaxPrice:Lo/setThumbIconSize;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasCap:Lo/setThumbIconSize;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasPremium:Lo/setThumbIconSize;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeStorageLimit:Lo/setThumbIconSize;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeBaseAmount:Lo/setThumbIconSize;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityLimit:Lo/setThumbIconSize;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityPrice:Lo/setThumbIconSize;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeRentAmount:Lo/setThumbIconSize;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenDecimals:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenId:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->amountWarning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->preCheckResult:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedAmount:Lo/setThumbIconSize;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedTo:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p38, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->extendedPublicKey:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p38, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->publicKey:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p38, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->balances:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p38, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->audit:Lcom/trustwallet/kit/plugin/universal/model/Audit;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p36, v1

    invoke-virtual/range {p0 .. p36}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->copy(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAmountWarning$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAsset$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAssetId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAudit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBalances$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDecodedAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDecodedTo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExtendedPublicKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFee$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeeAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeeBaseAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeeGasCap$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeeGasPremium$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeeLimit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeeMaxPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeeMinerPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeeNetworkPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeePrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeePriorityLimit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeePriorityPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeeRentAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeeStorageLimit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGasLimitMultiplier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOriginalAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPreCheckResult$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPublicKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTokenDecimals$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTokenId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTokenType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isMax$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 38
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->assetId:Ljava/lang/String;

    .line 45
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 38
    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->assetId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    aget-object v3, v0, v1

    check-cast v3, Lo/releaseSenso;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->from:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->to:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->amount:Lo/setThumbIconSize;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->originalAmount:Lo/setThumbIconSize;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->originalAmount:Lo/setThumbIconSize;

    const/4 v4, 0x6

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->nonce:Lo/setThumbIconSize;

    .line 57
    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 38
    :cond_3
    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v3, Lo/releaseSenso;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->nonce:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_4
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->isMax:Z

    if-eqz v3, :cond_6

    :cond_5
    iget-boolean v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->isMax:Z

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_6
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->meta:Ljava/lang/String;

    if-eqz v3, :cond_8

    :cond_7
    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v3, Lo/releaseSenso;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->meta:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->fee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    .line 62
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->Undefined:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    if-eq v1, v3, :cond_9

    const/16 v1, 0xa

    .line 38
    aget-object v3, v0, v1

    check-cast v3, Lo/releaseSenso;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->fee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeLimit:Lo/setThumbIconSize;

    .line 65
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 38
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeLimit:Lo/setThumbIconSize;

    const/16 v4, 0xb

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->gasLimitMultiplier:Lo/setThumbIconSize;

    .line 68
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 38
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->gasLimitMultiplier:Lo/setThumbIconSize;

    const/16 v4, 0xc

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_b
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePrice:Lo/setThumbIconSize;

    .line 71
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 38
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePrice:Lo/setThumbIconSize;

    const/16 v4, 0xd

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeNetworkPrice:Lo/setThumbIconSize;

    .line 74
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 38
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeNetworkPrice:Lo/setThumbIconSize;

    const/16 v4, 0xe

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_d
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeAmount:Lo/setThumbIconSize;

    .line 76
    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 38
    :cond_e
    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v3, Lo/releaseSenso;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeAmount:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_f
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMinerPrice:Lo/setThumbIconSize;

    .line 79
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 38
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMinerPrice:Lo/setThumbIconSize;

    const/16 v4, 0x10

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_10
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMaxPrice:Lo/setThumbIconSize;

    .line 82
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 38
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMaxPrice:Lo/setThumbIconSize;

    const/16 v4, 0x11

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_11
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasCap:Lo/setThumbIconSize;

    .line 85
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 38
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasCap:Lo/setThumbIconSize;

    const/16 v4, 0x12

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_12
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasPremium:Lo/setThumbIconSize;

    .line 88
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 38
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasPremium:Lo/setThumbIconSize;

    const/16 v4, 0x13

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_13
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeStorageLimit:Lo/setThumbIconSize;

    .line 91
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 38
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeStorageLimit:Lo/setThumbIconSize;

    const/16 v4, 0x14

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_14
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeBaseAmount:Lo/setThumbIconSize;

    .line 94
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 38
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeBaseAmount:Lo/setThumbIconSize;

    const/16 v4, 0x15

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_15
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityLimit:Lo/setThumbIconSize;

    .line 97
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 38
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityLimit:Lo/setThumbIconSize;

    const/16 v4, 0x16

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_16
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityPrice:Lo/setThumbIconSize;

    .line 100
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 38
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityPrice:Lo/setThumbIconSize;

    const/16 v4, 0x17

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_17
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeRentAmount:Lo/setThumbIconSize;

    .line 103
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 38
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeRentAmount:Lo/setThumbIconSize;

    const/16 v4, 0x18

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_18
    iget v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenDecimals:I

    if-eqz v1, :cond_19

    const/16 v3, 0x19

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_19
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    .line 109
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Unspecified:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    if-eq v1, v3, :cond_1a

    const/16 v1, 0x1a

    .line 38
    aget-object v3, v0, v1

    check-cast v3, Lo/releaseSenso;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenId:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/16 v1, 0x1b

    .line 38
    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1b
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->amountWarning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    if-eqz v1, :cond_1c

    const/16 v3, 0x1c

    aget-object v4, v0, v3

    check-cast v4, Lo/releaseSenso;

    invoke-interface {p1, p2, v3, v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1c
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->preCheckResult:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    if-eqz v1, :cond_1d

    const/16 v3, 0x1d

    aget-object v4, v0, v3

    check-cast v4, Lo/releaseSenso;

    invoke-interface {p1, p2, v3, v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1d
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedAmount:Lo/setThumbIconSize;

    .line 121
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 38
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedAmount:Lo/setThumbIconSize;

    const/16 v4, 0x1e

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1e
    const/16 v1, 0x1f

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedTo:Ljava/lang/String;

    if-eqz v3, :cond_20

    :cond_1f
    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v3, Lo/releaseSenso;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedTo:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_20
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->extendedPublicKey:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const/16 v1, 0x20

    .line 38
    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->extendedPublicKey:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_21
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->publicKey:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const/16 v1, 0x21

    .line 38
    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->publicKey:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_22
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->balances:Ljava/util/List;

    .line 132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    const/16 v1, 0x22

    .line 38
    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->balances:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_23
    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->audit:Lcom/trustwallet/kit/plugin/universal/model/Audit;

    if-eqz p0, :cond_24

    const/16 v1, 0x23

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_24
    return-void
.end method


# virtual methods
.method public final checkEip1559Fee(Lcom/trustwallet/core/CoinType;)Z
    .locals 4

    .line 158
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMinerPrice:Lo/setThumbIconSize;

    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 162
    :goto_1
    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeNetworkPrice:Lo/setThumbIconSize;

    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    .line 163
    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMaxPrice:Lo/setThumbIconSize;

    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    if-eqz p1, :cond_2

    .line 165
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeLimit:Lo/setThumbIconSize;

    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_2

    .line 166
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeAmount:Lo/setThumbIconSize;

    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final checkGasFee()Z
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeAmount:Lo/setThumbIconSize;

    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePrice:Lo/setThumbIconSize;

    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final checkSimpleFee()Z
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeAmount:Lo/setThumbIconSize;

    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final component1()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->fee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    return-object v0
.end method

.method public final component12()Lo/setThumbIconSize;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeLimit:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component13()Lo/setThumbIconSize;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->gasLimitMultiplier:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component14()Lo/setThumbIconSize;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component15()Lo/setThumbIconSize;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeNetworkPrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component16()Lo/setThumbIconSize;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component17()Lo/setThumbIconSize;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMinerPrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component18()Lo/setThumbIconSize;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMaxPrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component19()Lo/setThumbIconSize;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasCap:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lo/setThumbIconSize;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasPremium:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component21()Lo/setThumbIconSize;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeStorageLimit:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component22()Lo/setThumbIconSize;
    .locals 1

    .line 65309
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeBaseAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component23()Lo/setThumbIconSize;
    .locals 1

    .line 65308
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityLimit:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component24()Lo/setThumbIconSize;
    .locals 1

    .line 65307
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityPrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component25()Lo/setThumbIconSize;
    .locals 1

    .line 65306
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeRentAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component26()I
    .locals 1

    .line 65305
    iget v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenDecimals:I

    return v0
.end method

.method public final component27()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;
    .locals 1

    .line 65304
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65303
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;
    .locals 1

    .line 65302
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->amountWarning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    return-object v0
.end method

.method public final component3()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;
    .locals 1

    .line 65301
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    return-object v0
.end method

.method public final component30()Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;
    .locals 1

    .line 65300
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->preCheckResult:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    return-object v0
.end method

.method public final component31()Lo/setThumbIconSize;
    .locals 1

    .line 65299
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65298
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedTo:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65297
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->extendedPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 65296
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;",
            ">;"
        }
    .end annotation

    .line 65295
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->balances:Ljava/util/List;

    return-object v0
.end method

.method public final component36()Lcom/trustwallet/kit/plugin/universal/model/Audit;
    .locals 1

    .line 65294
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->audit:Lcom/trustwallet/kit/plugin/universal/model/Audit;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65293
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65292
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lo/setThumbIconSize;
    .locals 1

    .line 65291
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component7()Lo/setThumbIconSize;
    .locals 1

    .line 65290
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->originalAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component8()Lo/setThumbIconSize;
    .locals 1

    .line 65289
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->nonce:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 65288
    iget-boolean v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->isMax:Z

    return v0
.end method

.method public final copy(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "I",
            "Lcom/trustwallet/kit/common/blockchain/entity/TokenType;",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;",
            "Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;",
            "Lo/setThumbIconSize;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;",
            ">;",
            "Lcom/trustwallet/kit/plugin/universal/model/Audit;",
            ")",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;"
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

    move/from16 v9, p9

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

    move/from16 v26, p26

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

    .line 65287
    new-instance v37, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v36}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;)V

    return-object v37
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65286
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->assetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->assetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->from:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->to:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->to:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->amount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->amount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->originalAmount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->originalAmount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->nonce:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->nonce:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->isMax:Z

    iget-boolean v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->isMax:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->meta:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->meta:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->fee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->fee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeLimit:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeLimit:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->gasLimitMultiplier:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->gasLimitMultiplier:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePrice:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePrice:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeNetworkPrice:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeNetworkPrice:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeAmount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeAmount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMinerPrice:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMinerPrice:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMaxPrice:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMaxPrice:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasCap:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasCap:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasPremium:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasPremium:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeStorageLimit:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeStorageLimit:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeBaseAmount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeBaseAmount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityLimit:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityLimit:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityPrice:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityPrice:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeRentAmount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeRentAmount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenDecimals:I

    iget v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenDecimals:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->amountWarning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->amountWarning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->preCheckResult:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->preCheckResult:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedAmount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedAmount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedTo:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedTo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->extendedPublicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->extendedPublicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->publicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->publicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->balances:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->balances:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->audit:Lcom/trustwallet/kit/plugin/universal/model/Audit;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->audit:Lcom/trustwallet/kit/plugin/universal/model/Audit;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getAmount()Lo/setThumbIconSize;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getAmountWarning()Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->amountWarning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    return-object v0
.end method

.method public final getAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-object v0
.end method

.method public final getAssetId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudit()Lcom/trustwallet/kit/plugin/universal/model/Audit;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->audit:Lcom/trustwallet/kit/plugin/universal/model/Audit;

    return-object v0
.end method

.method public final getBalances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->balances:Ljava/util/List;

    return-object v0
.end method

.method public final getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 4

    .line 145
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->isV2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;

    const-string v1, "Can not build chain from asset"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->assetId:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/util/AssetUtilsKt;->parseAssetId(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/CoinType;

    .line 151
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    return-object v0
.end method

.method public final getCoin()Lcom/trustwallet/core/CoinType;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->assetId:Ljava/lang/String;

    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/util/AssetUtilsKt;->parseAssetId(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/CoinType;

    return-object v0
.end method

.method public final getContractUniversal()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->assetId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->assetId:Ljava/lang/String;

    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/util/AssetUtilsKt;->parseAssetId(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getDecodedAmount()Lo/setThumbIconSize;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getDecodedTo()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedTo:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtendedPublicKey()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->extendedPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getFee()Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->fee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    return-object v0
.end method

.method public final getFeeAmount()Lo/setThumbIconSize;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFeeBaseAmount()Lo/setThumbIconSize;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeBaseAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFeeGasCap()Lo/setThumbIconSize;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasCap:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFeeGasPremium()Lo/setThumbIconSize;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasPremium:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFeeLimit()Lo/setThumbIconSize;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeLimit:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFeeMaxPrice()Lo/setThumbIconSize;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMaxPrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFeeMinerPrice()Lo/setThumbIconSize;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMinerPrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFeeNetworkPrice()Lo/setThumbIconSize;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeNetworkPrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFeePrice()Lo/setThumbIconSize;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFeePriorityLimit()Lo/setThumbIconSize;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityLimit:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFeePriorityPrice()Lo/setThumbIconSize;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityPrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFeeRentAmount()Lo/setThumbIconSize;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeRentAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFeeStorageLimit()Lo/setThumbIconSize;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeStorageLimit:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getGasLimitMultiplier()Lo/setThumbIconSize;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->gasLimitMultiplier:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getMeta()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Lo/setThumbIconSize;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->nonce:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    return-object v0
.end method

.method public final getOriginalAmount()Lo/setThumbIconSize;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->originalAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getPreCheckResult()Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->preCheckResult:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenDecimals()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenDecimals:I

    return v0
.end method

.method public final getTokenDecimalsUniversal()I
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->isV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getTokenDecimals()I

    move-result v0

    return v0

    .line 191
    :cond_0
    iget v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenDecimals:I

    return v0
.end method

.method public final getTokenId()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenIdUniversal()Ljava/lang/String;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->isV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getTokenId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    return-object v0
.end method

.method public final getTokenTypeUniversal()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->isV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getTokenType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object v0

    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 37

    move-object/from16 v0, p0

    .line 65285
    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->assetId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->from:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->to:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->amount:Lo/setThumbIconSize;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->originalAmount:Lo/setThumbIconSize;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->nonce:Lo/setThumbIconSize;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-boolean v10, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->isMax:Z

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    :cond_2
    iget-object v11, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->meta:Ljava/lang/String;

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_2
    iget-object v12, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->fee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeLimit:Lo/setThumbIconSize;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->gasLimitMultiplier:Lo/setThumbIconSize;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePrice:Lo/setThumbIconSize;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeNetworkPrice:Lo/setThumbIconSize;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeAmount:Lo/setThumbIconSize;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMinerPrice:Lo/setThumbIconSize;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMaxPrice:Lo/setThumbIconSize;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasCap:Lo/setThumbIconSize;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasPremium:Lo/setThumbIconSize;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeStorageLimit:Lo/setThumbIconSize;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeBaseAmount:Lo/setThumbIconSize;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityLimit:Lo/setThumbIconSize;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityPrice:Lo/setThumbIconSize;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeRentAmount:Lo/setThumbIconSize;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    iget v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenDecimals:I

    move/from16 v27, v2

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->amountWarning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    if-nez v2, :cond_4

    const/16 v30, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    :goto_3
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->preCheckResult:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    if-nez v2, :cond_5

    const/16 v31, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v31, v2

    :goto_4
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedAmount:Lo/setThumbIconSize;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v32, v2

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedTo:Ljava/lang/String;

    if-nez v2, :cond_6

    const/16 v33, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v33, v2

    :goto_5
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->extendedPublicKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v34, v2

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->publicKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v35, v2

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->balances:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v36, v2

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->audit:Lcom/trustwallet/kit/plugin/universal/model/Audit;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
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

    add-int/2addr v1, v2

    return v1
.end method

.method public final isMax()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->isMax:Z

    return v0
.end method

.method public final isV2()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->assetId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 38

    move-object/from16 v0, p0

    .line 65284
    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->assetId:Ljava/lang/String;

    iget-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->operation:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    iget-object v4, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->from:Ljava/lang/String;

    iget-object v5, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->to:Ljava/lang/String;

    iget-object v6, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->amount:Lo/setThumbIconSize;

    iget-object v7, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->originalAmount:Lo/setThumbIconSize;

    iget-object v8, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->nonce:Lo/setThumbIconSize;

    iget-boolean v9, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->isMax:Z

    iget-object v10, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->meta:Ljava/lang/String;

    iget-object v11, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->fee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    iget-object v12, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeLimit:Lo/setThumbIconSize;

    iget-object v13, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->gasLimitMultiplier:Lo/setThumbIconSize;

    iget-object v14, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePrice:Lo/setThumbIconSize;

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeNetworkPrice:Lo/setThumbIconSize;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeAmount:Lo/setThumbIconSize;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMinerPrice:Lo/setThumbIconSize;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeMaxPrice:Lo/setThumbIconSize;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasCap:Lo/setThumbIconSize;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeGasPremium:Lo/setThumbIconSize;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeStorageLimit:Lo/setThumbIconSize;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeBaseAmount:Lo/setThumbIconSize;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityLimit:Lo/setThumbIconSize;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feePriorityPrice:Lo/setThumbIconSize;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->feeRentAmount:Lo/setThumbIconSize;

    move-object/from16 v26, v15

    iget v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenDecimals:I

    move/from16 v27, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->tokenId:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->amountWarning:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->preCheckResult:Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedAmount:Lo/setThumbIconSize;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->decodedTo:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->extendedPublicKey:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->publicKey:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->balances:Ljava/util/List;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->audit:Lcom/trustwallet/kit/plugin/universal/model/Audit;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v37, v15

    const-string v15, "UniversalTransferParams(asset="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gasLimitMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeNetworkPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeMinerPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeMaxPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeGasCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeGasPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeStorageLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeBaseAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feePriorityLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feePriorityPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeRentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenDecimals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preCheckResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decodedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decodedTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extendedPublicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
