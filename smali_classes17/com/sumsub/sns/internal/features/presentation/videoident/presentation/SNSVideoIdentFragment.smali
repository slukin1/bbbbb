.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;
.super Lcom/sumsub/sns/core/presentation/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$Companion;,
        Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/e<",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\r\u0018\u0000 \u00eb\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u00eb\u0001\u00ec\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001d\u0010\"\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008.\u0010-J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00062\u0006\u0010\t\u001a\u000203H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00062\u0006\u0010\t\u001a\u000203H\u0002\u00a2\u0006\u0004\u00086\u00105J\u0017\u00107\u001a\u00020\u00062\u0006\u0010\t\u001a\u000203H\u0002\u00a2\u0006\u0004\u00087\u00105J\u001f\u00109\u001a\u00020\u00062\u0006\u0010\t\u001a\u0002082\u0006\u0010\u0011\u001a\u000203H\u0002\u00a2\u0006\u0004\u00089\u0010:J/\u0010>\u001a\u00020\u00062\u0006\u0010\t\u001a\u0002032\u0006\u0010\u0011\u001a\u00020;2\u0006\u0010<\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010B\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020@2\u0006\u0010\u0011\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0005J%\u0010H\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020E2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020G0FH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008J\u0010\u0005J\u0019\u0010K\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008K\u0010+J!\u0010L\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020@2\u0008\u0010\u0011\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008N\u0010\u0005J\u000f\u0010O\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008O\u0010\u0005J\u000f\u0010P\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0005J\u0017\u0010Q\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008Q\u0010+J\u000f\u0010R\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008R\u0010\u0005J\u000f\u0010S\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020XH\u0014\u00a2\u0006\u0004\u0008Y\u0010ZJ!\u0010[\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010)H\u0014\u00a2\u0006\u0004\u0008[\u0010\\R\u0018\u0010^\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010c\u001a\u00020b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR$\u0010g\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0f\u0018\u00010e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010j\u001a\u00060iR\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010m\u001a\u00020l8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001e\u0010p\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010o8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001e\u0010r\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010o8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010qR\u001e\u0010s\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u0012\u0004\u0008u\u0010\u0005R\u0014\u0010w\u001a\u00020v8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010y\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001b\u0010\u007f\u001a\u00020\u00038UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R \u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0017X\u0097\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001f\u0010\u0085\u0001\u001a\u00020\u000f8\u0017X\u0097D\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001b\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0086\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008e\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0093\u0001\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010_R!\u0010\u0094\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001d\u0010\u009d\u0001\u001a\u0008*\u00030\u009c\u00010\u009c\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001a\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009f\u00018CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0019\u0010\u00a5\u0001\u001a\u0004\u0018\u00010E8CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a6\u00018CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001a\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00aa\u00018CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001a\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u009f\u00018CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00a1\u0001R\u001a\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u009f\u00018CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00a1\u0001R\u001a\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u009f\u00018CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00a1\u0001R\u0019\u0010\u00b5\u0001\u001a\u0004\u0018\u00010E8CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00a4\u0001R\u0019\u0010\u00b8\u0001\u001a\u0004\u0018\u00010@8CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001a\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00a6\u00018CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0001\u0010\u00a8\u0001R\u001a\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u009f\u00018CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u00a1\u0001R\u001a\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u009f\u00018CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00a1\u0001R\u0019\u0010\u00c1\u0001\u001a\u0004\u0018\u0001088CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0019\u0010\u00c3\u0001\u001a\u0004\u0018\u0001088CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u00c0\u0001R\u0019\u0010\u00c5\u0001\u001a\u0004\u0018\u0001088CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00c0\u0001R\u0019\u0010\u00c7\u0001\u001a\u0004\u0018\u00010E8CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u00a4\u0001R\u001a\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00aa\u00018CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0001\u0010\u00ac\u0001R\u001a\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00ca\u00018CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0019\u0010\u00cf\u0001\u001a\u0004\u0018\u00010@8CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00b7\u0001R\u0019\u0010\u00d1\u0001\u001a\u0004\u0018\u00010@8CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0001\u0010\u00b7\u0001R\u0019\u0010\u00d4\u0001\u001a\u0004\u0018\u00010;8CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001a\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u009f\u00018CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u00a1\u0001R\u0019\u0010\u00d8\u0001\u001a\u0004\u0018\u00010E8CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0001\u0010\u00a4\u0001R\u001e\u0010\u00dc\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d9\u00010F8CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0019\u0010\u00de\u0001\u001a\u0004\u0018\u00010E8CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dd\u0001\u0010\u00a4\u0001R$\u0010\u00e2\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0005\u0012\u00030\u00df\u00010\u00148CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R$\u0010\u00e4\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0005\u0012\u00030\u00df\u00010\u00148CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e3\u0001\u0010\u00e1\u0001R$\u0010\u00e6\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0005\u0012\u00030\u00df\u00010\u00148CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e5\u0001\u0010\u00e1\u0001R$\u0010\u00e8\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0005\u0012\u00030\u00df\u00010\u00148WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e7\u0001\u0010\u00e1\u0001R$\u0010\u00ea\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0005\u0012\u00030\u00df\u00010\u00148WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e9\u0001\u0010\u00e1\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;",
        "Lcom/sumsub/sns/core/presentation/base/e;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;",
        "<init>",
        "()V",
        "",
        "showPhoneVerificationFragment",
        "",
        "p0",
        "onPhoneVerificationResult",
        "(I)V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "calculateExpandedOffset",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I",
        "",
        "Landroid/net/Uri;",
        "p1",
        "handleFileSelectedForDocSetType",
        "(Ljava/lang/String;Landroid/net/Uri;)V",
        "",
        "",
        "handlePermissionResults",
        "(Ljava/util/Map;)V",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;",
        "showRecordAudioPermissionDialog",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;)V",
        "showCameraPermissionDialog",
        "switchCameraAndUpdateMirroring",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;",
        "attachChatControllerListeners",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V",
        "detachChatControllerListeners",
        "Lkotlin/Function0;",
        "showPhotoMadeAnimation",
        "(Lkotlin/jvm/functions/Function0;)V",
        "doStartServiceAndConnectToRoom",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$LanguageSelection;",
        "handleSelectLanguage",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$LanguageSelection;)V",
        "Landroid/os/Bundle;",
        "handleLanguageSelectionResult",
        "(Landroid/os/Bundle;)V",
        "hideLanguageSelection",
        "()Z",
        "hidePhoneVerification",
        "requestPermission",
        "(Ljava/lang/String;)V",
        "releaseCurrentStatePreviewIfChanged",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;)Z",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
        "updateLanguageSection",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;)V",
        "showExitConfirmationState",
        "startBottomAnimation",
        "Landroid/widget/Button;",
        "updateBottomPrimaryButton",
        "(Landroid/widget/Button;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;)V",
        "Lcom/twilio/video/VideoTextureView;",
        "p2",
        "p3",
        "updateRemoteVideoView",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/twilio/video/VideoTextureView;ZZ)V",
        "Landroid/view/View;",
        "",
        "applyVideoViewSize",
        "(Landroid/view/View;F)V",
        "updateRecordTimerText",
        "Landroid/view/ViewGroup;",
        "",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem;",
        "populateDocumentList",
        "(Landroid/view/ViewGroup;Ljava/util/List;)V",
        "requestAllPermissions",
        "onCreate",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "onDestroyView",
        "onSaveInstanceState",
        "onCloseButtonClick",
        "getLayoutId",
        "()Ljava/lang/Integer;",
        "Lcom/sumsub/sns/internal/core/common/t;",
        "onFinishCalled",
        "(Lcom/sumsub/sns/internal/core/common/t;)Z",
        "Lcom/sumsub/sns/core/presentation/base/c$i;",
        "handleEvent",
        "(Lcom/sumsub/sns/core/presentation/base/c$i;)V",
        "handleState",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;Landroid/os/Bundle;)V",
        "Landroidx/appcompat/app/AlertDialog;",
        "lackOfPermissionDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "checkPermissionsOnStart",
        "Z",
        "Lcom/sumsub/sns/internal/core/presentation/android/a;",
        "pickerLifecycleObserver",
        "Lcom/sumsub/sns/internal/core/presentation/android/a;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "permissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;",
        "videoChatAdapter",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "fragmentScope",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "phoneVerificationBottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "remoteVideoScale",
        "Ljava/lang/Float;",
        "getRemoteVideoScale$annotations",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$uriContentLoader$1;",
        "uriContentLoader",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$uriContentLoader$1;",
        "currentViewState",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;",
        "viewModel",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "screen",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "getScreen",
        "()Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "idDocSetType",
        "Ljava/lang/String;",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "previousVolumeControlStream",
        "I",
        "currentCameraId",
        "Lkotlinx/coroutines/Job;",
        "chatMessagesCollectJob",
        "Lkotlinx/coroutines/Job;",
        "chatStateCollectJob",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;",
        "callState",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;",
        "exitConfirmationDialog",
        "startServiceAndConnectToRoom",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;",
        "serviceConnection",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;",
        "Ljava/text/SimpleDateFormat;",
        "shortTimeFormat",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/util/Calendar;",
        "calendar",
        "Ljava/util/Calendar;",
        "Landroid/widget/TextView;",
        "getRecordTime",
        "()Landroid/widget/TextView;",
        "recordTime",
        "getBottomSheet",
        "()Landroid/view/ViewGroup;",
        "bottomSheet",
        "Lcom/sumsub/sns/core/widget/SNSWarningView;",
        "getMessage",
        "()Lcom/sumsub/sns/core/widget/SNSWarningView;",
        "message",
        "Landroid/widget/ImageView;",
        "getSwitchCamera",
        "()Landroid/widget/ImageView;",
        "switchCamera",
        "getLanguageSectionTitle",
        "languageSectionTitle",
        "getLanguage",
        "language",
        "getChangeLanguage",
        "changeLanguage",
        "getLanguageSection",
        "languageSection",
        "getBottomProgressBar",
        "()Landroid/view/View;",
        "bottomProgressBar",
        "getBottomWarning",
        "bottomWarning",
        "getBottomText",
        "bottomText",
        "getBottomTitle",
        "bottomTitle",
        "getBottomPrimaryButton",
        "()Landroid/widget/Button;",
        "bottomPrimaryButton",
        "getBottomSecondaryButton",
        "bottomSecondaryButton",
        "getBottomTertiaryButton",
        "bottomTertiaryButton",
        "getPhotoPreviewContainer",
        "photoPreviewContainer",
        "getPhotoPreview",
        "photoPreview",
        "Lcom/twilio/video/VideoView;",
        "getLocalVideoView",
        "()Lcom/twilio/video/VideoView;",
        "localVideoView",
        "getPhotoMadeIndicator",
        "photoMadeIndicator",
        "getRemoteVideoContainer",
        "remoteVideoContainer",
        "getRemoteVideoView",
        "()Lcom/twilio/video/VideoTextureView;",
        "remoteVideoView",
        "getOperatorName",
        "operatorName",
        "getDocumentList",
        "documentList",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "getDocuments",
        "()Ljava/util/List;",
        "documents",
        "getPhoneVerificationBottomSheet",
        "phoneVerificationBottomSheet",
        "",
        "getCompletePayload",
        "()Ljava/util/Map;",
        "completePayload",
        "getCommonPayload",
        "commonPayload",
        "getPermissionsPayload",
        "permissionsPayload",
        "getOpenPayload",
        "openPayload",
        "getClosePayload",
        "closePayload",
        "Companion",
        "SNSVideoChatAdapterImpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARG_DOCS:Ljava/lang/String; = "docs"

.field private static final CALL_STATE:Ljava/lang/String; = "call_state"

.field private static final CAMERA_ID:Ljava/lang/String; = "camera_id"

.field public static final Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$Companion;

.field private static final LANGUAGE_REQUEST_KEY:Ljava/lang/String; = "language_request_key"

.field private static final OBSERVER_ITEM_ID:Ljava/lang/String; = "observer_item_id"

.field public static final TAG:Ljava/lang/String; = "SNSVideoIdentFragment"

.field private static final VERIFICATION_REQUEST_KEY:Ljava/lang/String; = "verification_request_key"


# instance fields
.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final calendar:Ljava/util/Calendar;

.field private callState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

.field private chatMessagesCollectJob:Lkotlinx/coroutines/Job;

.field private chatStateCollectJob:Lkotlinx/coroutines/Job;

.field private checkPermissionsOnStart:Z

.field private currentCameraId:Ljava/lang/String;

.field private currentViewState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;

.field private exitConfirmationDialog:Landroidx/appcompat/app/AlertDialog;

.field private final fragmentScope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final idDocSetType:Ljava/lang/String;

.field private lackOfPermissionDialog:Landroidx/appcompat/app/AlertDialog;

.field private permissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phoneVerificationBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private pickerLifecycleObserver:Lcom/sumsub/sns/internal/core/presentation/android/a;

.field private previousVolumeControlStream:I

.field private remoteVideoScale:Ljava/lang/Float;

.field private final screen:Lcom/sumsub/sns/internal/core/analytics/Screen;

.field private final serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

.field private final shortTimeFormat:Ljava/text/SimpleDateFormat;

.field private startServiceAndConnectToRoom:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final uriContentLoader:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$uriContentLoader$1;

.field private final videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2cEZwuF-kPrhN6Hxq1489MFrSHk(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->showExitConfirmationState$lambda$57$lambda$54(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$2fOYr7RzotI5bea2twCRzlseQZk(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->onViewCreated$lambda$13(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BEKHCEBKt15wqsWZj1z1Ba-CIbc(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->updateBottomPrimaryButton$lambda$65(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CPWUEtaY0fQBvSYjTaPMb1w09M0(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->showExitConfirmationState$lambda$60$lambda$58(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YI-TlQfQYXWRYE2xgZAnTNriqnQ(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->showExitConfirmationState$lambda$57$lambda$55(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YwId_R2Q5zXsWflWBl5e43hcNh4(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->handleSelectLanguage$lambda$36(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_kLBYwdo-O2ACjEiobw0RR3sbOk(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->handleState$lambda$48$lambda$47(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$agk8gVZ0SEL1uJ00VLexFl4BE5o(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->updateLanguageSection$lambda$53(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ebC3vRBjDxxB7e-8U4aXDON06iE(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->showCameraPermissionDialog$lambda$31(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f-hOw-Z39nEaBxZyQGAjHKZrRFg(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->showRecordAudioPermissionDialog$lambda$29(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fDJJuCyy5lEDMj1sjCgR0OEHwuw(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->handleState$lambda$46$lambda$45(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kqnKn7QSXANTV1Q56SgTby9rehE(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->showExitConfirmationState$lambda$57$lambda$56(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lY4STbo2bjvDFnNxwtKZ_LC8U8Q(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65342
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->showPhoneVerificationFragment$lambda$23(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lfiQu3ckCN9X--2339tTqKA_4YU(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V
    .locals 0

    .line 65341
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->onViewCreated$lambda$12(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rK65PdaWWGxC6fRxuwPXHGEdZKE(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65340
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->showExitConfirmationState$lambda$60$lambda$59(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65339
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/base/e;-><init>()V

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;

    .line 4
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->fragmentScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    const v0, 0x3fd47ae1    # 1.66f

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->remoteVideoScale:Ljava/lang/Float;

    .line 66
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$uriContentLoader$1;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$uriContentLoader$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->uriContentLoader:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$uriContentLoader$1;

    .line 74
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$viewModel$2;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    .line 1265
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1269
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1270
    const-class v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 1278
    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 1279
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 1290
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->VideoidentScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->screen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 1291
    const-string v0, "VIDEO_IDENT"

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->idDocSetType:Ljava/lang/String;

    const/high16 v0, -0x80000000

    .line 1293
    iput v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->previousVolumeControlStream:I

    .line 1339
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->PREPARING:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->callState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    .line 1728
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 2365
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->shortTimeFormat:Ljava/text/SimpleDateFormat;

    .line 2366
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->calendar:Ljava/util/Calendar;

    return-void
.end method

.method public static final synthetic access$attachChatControllerListeners(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->attachChatControllerListeners(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V

    return-void
.end method

.method public static final synthetic access$calculateExpandedOffset(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->calculateExpandedOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$detachChatControllerListeners(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->detachChatControllerListeners(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V

    return-void
.end method

.method public static final synthetic access$doStartServiceAndConnectToRoom(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->doStartServiceAndConnectToRoom(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCurrentCameraId$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->currentCameraId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDocuments(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getDocuments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocalVideoView(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lcom/twilio/video/VideoView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getLocalVideoView()Lcom/twilio/video/VideoView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPhotoMadeIndicator(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getPhotoMadeIndicator()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPickerLifecycleObserver$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/internal/core/presentation/android/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->pickerLifecycleObserver:Lcom/sumsub/sns/internal/core/presentation/android/a;

    return-object p0
.end method

.method public static final synthetic access$getServiceConnection$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    return-object p0
.end method

.method public static final synthetic access$getServiceLocator(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/internal/core/domain/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServiceLocatorSafe(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/internal/core/domain/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getServiceLocatorSafe()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStartServiceAndConnectToRoom$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->startServiceAndConnectToRoom:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getUriContentLoader$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$uriContentLoader$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->uriContentLoader:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$uriContentLoader$1;

    return-object p0
.end method

.method public static final synthetic access$getVideoChatAdapter$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;

    return-object p0
.end method

.method public static final synthetic access$handleFileSelectedForDocSetType(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->handleFileSelectedForDocSetType(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$hidePhoneVerification(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->hidePhoneVerification()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurrentCameraId$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->currentCameraId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setStartServiceAndConnectToRoom$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->startServiceAndConnectToRoom:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$showPhoneVerificationFragment(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->showPhoneVerificationFragment()V

    return-void
.end method

.method public static final synthetic access$showPhotoMadeAnimation(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->showPhotoMadeAnimation(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$switchCameraAndUpdateMirroring(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->switchCameraAndUpdateMirroring()V

    return-void
.end method

.method public static final synthetic access$updateRecordTimerText(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->updateRecordTimerText()V

    return-void
.end method

.method private final applyVideoViewSize(Landroid/view/View;F)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applying video scale "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "SNSVideoIdent"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sumsub/sns/R$dimen;->sns_margin_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    div-int/lit8 v2, v2, 0x2

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    .line 178
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v2

    div-float/2addr v0, p2

    .line 9165
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 181
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 351
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot round NaN value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 352
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final attachChatControllerListeners(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->fragmentScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 9001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 1
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->chatMessagesCollectJob:Lkotlinx/coroutines/Job;

    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->l()Lo/setSupportedMethods;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$2;

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$2;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/G;->b(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->chatStateCollectJob:Lkotlinx/coroutines/Job;

    .line 45
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$3;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$3;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$4;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$4;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->b(Lkotlin/jvm/functions/Function0;)V

    .line 53
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$5;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$5;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Lkotlin/jvm/functions/Function1;)V

    .line 57
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$6;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$6;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final calculateExpandedOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcom/sumsub/sns/R$attr;->actionBarSize:I

    invoke-static {v0, v2}, Lcom/sumsub/sns/internal/core/common/a;->b(Landroid/app/Activity;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/sumsub/sns/R$id;->above_bottom_sheet_container:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 8
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getMessage()Lcom/sumsub/sns/core/widget/SNSWarningView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 876
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 877
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 881
    :cond_1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoContainer()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1744
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 1745
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->remoteVideoScale:Ljava/lang/Float;

    if-eqz v3, :cond_2

    .line 1747
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 1751
    :cond_2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1753
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1754
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1755
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 1759
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p1, v1

    .line 1762
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private final detachChatControllerListeners(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->chatMessagesCollectJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->chatMessagesCollectJob:Lkotlinx/coroutines/Job;

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->b(Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final doStartServiceAndConnectToRoom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doStartServiceAndConnectToRoom: token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", room="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "SNSVideoIdent"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->isInForeground()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    const-string v0, "starting foreground"

    invoke-static {v1, v0, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string v2, "com.sumsub.sns.internal.features.presentation.videoident.ACTION_START_FOREGROUND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getSession()Lcom/sumsub/sns/internal/core/common/SNSSession;

    move-result-object v2

    .line 16
    const-string v3, "sns_extra_session"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final getBottomPrimaryButton()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->sns_button1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getBottomProgressBar()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->sns_vi_bottom_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getBottomSecondaryButton()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->sns_button2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getBottomSheet()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->sns_web_view_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getBottomTertiaryButton()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->sns_button3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getBottomText()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->sns_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getBottomTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->sns_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getBottomWarning()Lcom/sumsub/sns/core/widget/SNSWarningView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->sns_warning:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSWarningView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getChangeLanguage()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->sns_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getCommonPayload()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->callState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callState"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->exitConfirmationDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "shouldConfirmExit"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/analytics/Screen;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fromScreen"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v0, v5, v3

    aput-object v1, v5, v2

    const/4 v0, 0x2

    aput-object v4, v5, v0

    .line 4
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getCompletePayload()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getCommonPayload()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getPermissionsPayload()Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private final getDocumentList()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->documents:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getDocuments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "docs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getLanguage()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->sns_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getLanguageSection()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->language_section:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getLanguageSectionTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->sns_language_section_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getLocalVideoView()Lcom/twilio/video/VideoView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->local_video_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/VideoView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getMessage()Lcom/sumsub/sns/core/widget/SNSWarningView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSWarningView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getOperatorName()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getPermissionsPayload()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/PermissionPayload;->MICROPHONE_PERMISSION:Lcom/sumsub/sns/internal/core/analytics/PermissionPayload;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v3}, Lcom/sumsub/sns/internal/core/common/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/PermissionPayload;->CAMERA_PERMISSION:Lcom/sumsub/sns/internal/core/analytics/PermissionPayload;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "android.permission.CAMERA"

    invoke-static {v0, v3}, Lcom/sumsub/sns/internal/core/common/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "video_identification_service"

    invoke-static {v0, v2}, Lcom/sumsub/sns/internal/core/common/j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "hasNotificationsEnabled"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final getPhoneVerificationBottomSheet()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->phone_verification_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getPhotoMadeIndicator()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->photo_made_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getPhotoPreview()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getPhotoPreviewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->sns_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getPhotoPreviewContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->sns_photo_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getRecordTime()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->timer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getRemoteVideoContainer()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->remote_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic getRemoteVideoScale$annotations()V
    .locals 0

    return-void
.end method

.method private final getRemoteVideoView()Lcom/twilio/video/VideoTextureView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->remote_video_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/VideoTextureView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getSwitchCamera()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sumsub/sns/R$id;->switchCamera:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final handleFileSelectedForDocSetType(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleFileSelectedForDocSetType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "SNSVideoIdent"

    invoke-static {v2, p1, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handleFileSelectedForDocSetType(Landroid/net/Uri;)V

    return-void
.end method

.method private final handleLanguageSelectionResult(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->hideLanguageSelection()Z

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object v0

    .line 3
    const-string v1, "lang"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handleLanguageSelectionResult(Ljava/lang/String;)V

    return-void
.end method

.method private final handlePermissionResults(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlePermissionResults: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "SNSVideoIdent"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onNotificationPermissionDialogClosed()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handlePermissionResults(Ljava/util/Map;)V

    return-void
.end method

.method private final handleSelectLanguage(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$LanguageSelection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 10753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    sget v0, Lcom/sumsub/sns/R$id;->phone_verification_fragment:I

    .line 5
    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment;->Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment$Companion;

    .line 6
    invoke-virtual {v2, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment$Companion;->getInstance(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$LanguageSelection;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment;

    move-result-object p1

    .line 7
    const-string v2, "language_request_key"

    invoke-virtual {p1, v2}, Lcom/sumsub/sns/core/presentation/base/b;->forResult(Ljava/lang/String;)Lcom/sumsub/sns/core/presentation/base/b;

    move-result-object p1

    .line 8
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 11745
    iget-boolean v0, p1, Landroidx/fragment/app/FragmentTransaction;->j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 11749
    iput-boolean v0, p1, Landroidx/fragment/app/FragmentTransaction;->d:Z

    .line 11750
    const-string v0, "language_fragment"

    iput-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda12;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 27
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->phoneVerificationBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->phoneVerificationBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void

    .line 11746
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final handleSelectLanguage$lambda$36(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->handleLanguageSelectionResult(Landroid/os/Bundle;)V

    return-void
.end method

.method private static final handleState$lambda$46$lambda$45(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onUploadCancel()V

    return-void
.end method

.method private static final handleState$lambda$48$lambda$47(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onTertiaryButtonClick()V

    return-void
.end method

.method private final hideLanguageSelection()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    sget v1, Lcom/sumsub/sns/R$id;->phone_verification_fragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    instance-of v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 12987
    new-instance v2, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v4, -0x1

    invoke-direct {v2, v0, v3, v4, v1}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->phoneVerificationBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private final hidePhoneVerification()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    sget v1, Lcom/sumsub/sns/R$id;->phone_verification_fragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    instance-of v2, v0, Lcom/sumsub/sns/internal/features/presentation/verification/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 13987
    new-instance v2, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v4, -0x1

    invoke-direct {v2, v0, v3, v4, v1}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->phoneVerificationBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private final onPhoneVerificationResult(I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPhoneVerificationResult: code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SNSVideoIdent"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 27
    sget-object v4, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unknown verification code "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "SumSubVideoIdent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->hidePhoneVerification()Z

    .line 29
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhoneVerificationStatus;->CANCELED:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhoneVerificationStatus;

    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhoneVerificationStatus;->RETRY_CODE:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhoneVerificationStatus;

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v2

    goto :goto_1

    .line 31
    :cond_3
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhoneVerificationStatus;->REQUESTED:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhoneVerificationStatus;

    goto :goto_1

    .line 32
    :cond_4
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->hidePhoneVerification()Z

    .line 33
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhoneVerificationStatus;->SUCCESS:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhoneVerificationStatus;

    .line 59
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onPhoneVerificationResult: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 61
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handlePhoneVerificationStatus(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhoneVerificationStatus;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$12(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->switchCameraAndUpdateMirroring()V

    return-void
.end method

.method private static final onViewCreated$lambda$13(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->handlePermissionResults(Ljava/util/Map;)V

    return-void
.end method

.method private final populateDocumentList(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "populateDocumentList: count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "SNSVideoIdent"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 159
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem;

    .line 160
    new-instance v11, Lcom/sumsub/sns/core/widget/SNSVideoIdentDocumentView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/sumsub/sns/core/widget/SNSVideoIdentDocumentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem;->getState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem$State;

    move-result-object v4

    sget-object v5, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem$State;->DEFAULT:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem$State;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v11, v4}, Landroid/view/View;->setSelected(Z)V

    .line 162
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem;->getState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem$State;

    move-result-object v4

    sget-object v5, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem$State;->DONE:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem$State;

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v11, v6}, Lcom/google/android/material/card/MaterialCardView;->setActivated(Z)V

    .line 163
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem;->getIcon()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 164
    sget-object v5, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconStart(Landroid/graphics/drawable/Drawable;)V

    .line 166
    :cond_3
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-virtual {v11, v2}, Lcom/sumsub/sns/core/widget/SNSStepView;->setTitle(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final releaseCurrentStatePreviewIfChanged(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->currentViewState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;

    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getPreviewImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    instance-of v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    return v1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getPreviewImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    .line 8
    :cond_5
    const-string p1, "handleViewStateChange: releasing previewImage"

    const/4 v1, 0x4

    const-string v3, "SNSVideoIdent"

    invoke-static {v3, p1, v2, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x1

    return p1
.end method

.method private final requestAllPermissions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->permissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getPermissions()[Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final requestPermission(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->permissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final showCameraPermissionDialog(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->lackOfPermissionDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_4

    .line 4
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/android/c;->a:Lcom/sumsub/sns/internal/core/presentation/android/c;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->getExplanationDialog()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->getExplanationDialog()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;->getPositiveButton()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->getExplanationDialog()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;->getNegativeButton()Ljava/lang/CharSequence;

    move-result-object p1

    move-object v5, p1

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 9
    :goto_2
    new-instance v6, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$showCameraPermissionDialog$2;

    invoke-direct {v6, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$showCameraPermissionDialog$2;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v9}, Lcom/sumsub/sns/internal/core/presentation/android/c;->a(Lcom/sumsub/sns/internal/core/presentation/android/c;Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->lackOfPermissionDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    .line 18
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda7;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->lackOfPermissionDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method private static final showCameraPermissionDialog$lambda$31(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->lackOfPermissionDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final showExitConfirmationState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/analytics/Screen;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fromScreen"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getConfirmExitDialog()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v1, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;->getMessage()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setMessage(Ljava/lang/CharSequence;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;->getButtonPositive()Ljava/lang/CharSequence;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda13;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;->getButtonNegative()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda14;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;)V

    invoke-virtual {v1, p1, v2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    .line 34
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {p1, v1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda2;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 44
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda3;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->exitConfirmationDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showExitConfirmationState$lambda$57$lambda$54(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/sumsub/sns/internal/core/analytics/Screen;->VideoIdentExitPopup:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->ConfirmButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 6
    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onBackPressed()V

    .line 13
    sget-object p1, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ff/a;->z()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAppListener()Lcom/sumsub/sns/internal/core/common/N;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sumsub/sns/internal/core/common/N;->b()V

    :cond_0
    return-void
.end method

.method private static final showExitConfirmationState$lambda$57$lambda$55(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/sumsub/sns/internal/core/analytics/Screen;->VideoIdentExitPopup:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->CancelButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 6
    invoke-virtual {p2, p3, p0, v0, p1}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    return-void
.end method

.method private static final showExitConfirmationState$lambda$57$lambda$56(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->exitConfirmationDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showExitConfirmationState$lambda$60$lambda$58(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p0

    .line 2
    sget-object p2, Lcom/sumsub/sns/internal/core/analytics/Screen;->VideoIdentExitPopup:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/sumsub/sns/internal/core/analytics/b;->b(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;)V

    return-void
.end method

.method private static final showExitConfirmationState$lambda$60$lambda$59(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/util/Map;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p0

    .line 2
    sget-object p2, Lcom/sumsub/sns/internal/core/analytics/Screen;->VideoIdentExitPopup:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;)V

    return-void
.end method

.method private final showPhoneVerificationFragment()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 15753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    sget v0, Lcom/sumsub/sns/R$id;->phone_verification_fragment:I

    .line 5
    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/verification/a;->p:Lcom/sumsub/sns/internal/features/presentation/verification/a$a;

    .line 6
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;->PHONE:Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;

    invoke-virtual {v2, v3}, Lcom/sumsub/sns/internal/features/presentation/verification/a$a;->a(Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;)Lcom/sumsub/sns/internal/features/presentation/verification/a;

    move-result-object v2

    .line 7
    const-string v3, "verification_request_key"

    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/presentation/base/b;->forResult(Ljava/lang/String;)Lcom/sumsub/sns/core/presentation/base/b;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 16745
    iget-boolean v1, v0, Landroidx/fragment/app/FragmentTransaction;->j:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 16749
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentTransaction;->d:Z

    .line 16750
    const-string v2, "phone_verification_fragment"

    iput-object v2, v0, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 20
    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda9;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {v0, v3, v2, v4}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 28
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->phoneVerificationBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->phoneVerificationBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    .line 16746
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final showPhoneVerificationFragment$lambda$23(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/sumsub/sns/core/presentation/base/b;->Companion:Lcom/sumsub/sns/core/presentation/base/b$a;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/presentation/base/b$a;->a(Landroid/os/Bundle;)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->onPhoneVerificationResult(I)V

    return-void
.end method

.method private final showPhotoMadeAnimation(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getPhotoMadeIndicator()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x1f4

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$showPhotoMadeAnimation$1$1;

    invoke-direct {v2, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$showPhotoMadeAnimation$1$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private final showRecordAudioPermissionDialog(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->lackOfPermissionDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_4

    .line 4
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/android/c;->a:Lcom/sumsub/sns/internal/core/presentation/android/c;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->getExplanationDialog()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->getExplanationDialog()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;->getPositiveButton()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->getExplanationDialog()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;->getNegativeButton()Ljava/lang/CharSequence;

    move-result-object p1

    move-object v5, p1

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 10
    :goto_2
    new-instance v6, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$showRecordAudioPermissionDialog$2;

    invoke-direct {v6, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$showRecordAudioPermissionDialog$2;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v9}, Lcom/sumsub/sns/internal/core/presentation/android/c;->a(Lcom/sumsub/sns/internal/core/presentation/android/c;Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->lackOfPermissionDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    .line 21
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda5;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->lackOfPermissionDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method private static final showRecordAudioPermissionDialog$lambda$29(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->lackOfPermissionDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final startBottomAnimation(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->currentViewState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;

    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getDocuments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getShowProgress()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->c(Landroid/view/ViewGroup;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Landroidx/transition/TransitionSet;

    invoke-direct {p1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 13
    new-instance v0, Landroidx/transition/Fade;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/transition/Fade;-><init>(I)V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/transition/TransitionSet;->b(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 15
    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->b(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 17
    new-instance v1, Landroidx/transition/Fade;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 18
    invoke-virtual {v0}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 19
    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->b(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 24
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    invoke-static {v0, p1}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_2
    return-void
.end method

.method private final switchCameraAndUpdateMirroring()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->t()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getLocalVideoView()Lcom/twilio/video/VideoView;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;->FRONT:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ltvi/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchCamera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "SNSVideoIdent"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final updateBottomPrimaryButton(Landroid/widget/Button;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getShowBottomButton()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getBottomButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getBottomButtonEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda4;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final updateBottomPrimaryButton$lambda$65(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getBottomButtonAction()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    sget-object p2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;->START_CALL:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;

    if-ne p0, p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->VideoidentScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/Control;->StartButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 7
    invoke-direct {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getCommonPayload()Ljava/util/Map;

    move-result-object v3

    .line 8
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onPrimaryButtonClick(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;)V

    :cond_1
    return-void
.end method

.method private final updateLanguageSection(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getLanguage()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getLanguageSection()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getLanguageSectionTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getLanguage()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getLanguage()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getLanguage()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;->getLanguage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5
    :cond_5
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getChangeLanguage()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getLanguage()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;->getChange()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    :cond_7
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getChangeLanguage()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda8;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 16
    :cond_8
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getLanguageSection()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    return-void

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final updateLanguageSection$lambda$53(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/Control;->ChangeButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 5
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getCommonPayload()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onChangeLanguageClick()V

    return-void
.end method

.method private final updateRecordTimerText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->calendar:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->h()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getRecordTime()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->shortTimeFormat:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateRemoteVideoView(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/twilio/video/VideoTextureView;ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getRemoteVideoState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;->getShowVideoView()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getRemoteVideoState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getOperatorName()Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;->getCaption()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    .line 191
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_3
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getOperatorName()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;->getCaption()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v5

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    .line 195
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->remoteVideoScale:Ljava/lang/Float;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->applyVideoViewSize(Landroid/view/View;F)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getRemoteVideoState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;->getShowVideoView()Z

    move-result p3

    if-ne p3, v2, :cond_8

    .line 199
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->b(Ltvi/webrtc/VideoSink;)V

    goto :goto_5

    .line 201
    :cond_8
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->d(Ltvi/webrtc/VideoSink;)V

    .line 204
    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoContainer()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_a

    sget p3, Lcom/sumsub/sns/R$id;->sns_progress_bar:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_a
    if-nez v5, :cond_b

    return-void

    .line 205
    :cond_b
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getRemoteVideoState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;->getShowLoader()Z

    move-result p1

    if-ne p1, v2, :cond_c

    goto :goto_6

    :cond_c
    const/16 v1, 0x8

    .line 380
    :goto_6
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getClosePayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getCompletePayload()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getIdDocSetType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->idDocSetType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutId()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$layout;->sns_fragment_video_ident:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getOpenPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getCompletePayload()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->screen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object v0
.end method

.method public final bridge synthetic getViewModel()Lcom/sumsub/sns/core/presentation/base/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    return-object v0
.end method

.method public final handleEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/sumsub/sns/core/presentation/base/c$g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sumsub/sns/core/presentation/base/c$g;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/c$g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->requestPermission(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/b;->handleEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final bridge synthetic handleState(Lcom/sumsub/sns/core/presentation/base/c$j;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->handleState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;Landroid/os/Bundle;)V

    return-void
.end method

.method public final handleState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;Landroid/os/Bundle;)V
    .locals 12

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleState: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SNSVideoIdent"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p2, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object p2

    instance-of v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Loading;

    invoke-virtual {p2, v3}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    if-nez v3, :cond_0

    instance-of v6, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    .line 499
    :goto_0
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 500
    :cond_1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getLanguageSection()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;->isPreview()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    .line 995
    :goto_1
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 996
    :cond_3
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;

    if-eqz p2, :cond_6

    .line 997
    move-object p2, p1

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->getShowCameraExplanation()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 998
    invoke-direct {p0, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->showCameraPermissionDialog(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;)V

    goto :goto_2

    .line 999
    :cond_4
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->getShowMicrophoneExplanation()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1000
    invoke-direct {p0, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->showRecordAudioPermissionDialog(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;)V

    goto :goto_2

    .line 1002
    :cond_5
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->requestAllPermissions()V

    .line 1006
    :cond_6
    :goto_2
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$LanguageSelection;

    if-eqz p2, :cond_7

    .line 1007
    move-object p2, p1

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$LanguageSelection;

    invoke-direct {p0, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->handleSelectLanguage(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$LanguageSelection;)V

    .line 1010
    :cond_7
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->currentViewState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;

    .line 1011
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->releaseCurrentStatePreviewIfChanged(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;)Z

    move-result v6

    .line 1012
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->currentViewState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;

    .line 1014
    instance-of v7, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    if-eqz v7, :cond_8

    move-object v8, p1

    check-cast v8, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    goto :goto_3

    :cond_8
    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_9

    .line 1015
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getAnalyticsState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    move-result-object v8

    if-nez v8, :cond_a

    .line 1016
    :cond_9
    sget-object v8, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->PREPARING:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    .line 1018
    :cond_a
    iget-object v9, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->callState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    sget-object v10, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->COMPLETED:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    const/4 v11, 0x1

    if-ne v9, v10, :cond_b

    sget-object v10, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->PREPARING:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    if-ne v8, v10, :cond_b

    const/4 v10, 0x1

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :goto_4
    if-nez v3, :cond_c

    if-eq v8, v9, :cond_c

    if-eqz v10, :cond_d

    :cond_c
    move-object v8, v1

    :cond_d
    if-eqz v8, :cond_e

    .line 1024
    iput-object v8, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->callState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    .line 1025
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "handleViewStateChange: callState="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    if-nez v7, :cond_13

    .line 1029
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1, v11}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    .line 1030
    :cond_f
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getRecordTime()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1, v11}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    .line 1031
    :cond_10
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getSwitchCamera()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1, v11}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    .line 1032
    :cond_11
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoContainer()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1, v11}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    .line 1033
    :cond_12
    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->exitConfirmationDialog:Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 1037
    :cond_13
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;->isPreview()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1038
    move-object v3, p1

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    invoke-direct {p0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->updateLanguageSection(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;)V

    .line 1041
    :cond_14
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getMessage()Lcom/sumsub/sns/core/widget/SNSWarningView;

    move-result-object v3

    if-eqz v3, :cond_16

    move-object v7, p1

    check-cast v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getMessage()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x0

    goto :goto_5

    :cond_15
    const/16 v7, 0x8

    .line 1492
    :goto_5
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1493
    :cond_16
    move-object v3, p1

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getShowBottomSheet()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 1494
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 1939
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_18

    .line 1940
    instance-of v7, p2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    if-eqz v7, :cond_18

    .line 1942
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;

    move-result-object v7

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;

    move-result-object v8

    if-ne v7, v8, :cond_17

    .line 1943
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getShowProgress()Z

    move-result v7

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getShowProgress()Z

    move-result p2

    if-eq v7, p2, :cond_18

    .line 1946
    :cond_17
    invoke-direct {p0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->startBottomAnimation(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;)V

    .line 1949
    :cond_18
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoContainer()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 2385
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_19

    const/4 p2, 0x1

    goto :goto_6

    :cond_19
    const/4 p2, 0x0

    .line 2386
    :goto_6
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getRemoteVideoState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    move-result-object v7

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_7

    :cond_1a
    const/4 v7, 0x0

    .line 2387
    :goto_7
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoContainer()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1c

    if-eqz v7, :cond_1b

    const/4 v9, 0x0

    goto :goto_8

    :cond_1b
    const/16 v9, 0x8

    .line 2822
    :goto_8
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2823
    :cond_1c
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoView()Lcom/twilio/video/VideoTextureView;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 2824
    invoke-direct {p0, v3, v8, v7, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->updateRemoteVideoView(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/twilio/video/VideoTextureView;ZZ)V

    .line 2832
    :cond_1d
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomPrimaryButton()Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 2833
    invoke-direct {p0, p2, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->updateBottomPrimaryButton(Landroid/widget/Button;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;)V

    .line 2839
    :cond_1e
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSecondaryButton()Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_20

    .line 2840
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getBottomSecondaryButtonText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x0

    goto :goto_9

    :cond_1f
    const/4 v7, 0x1

    :goto_9
    invoke-static {p2, v7}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    .line 2841
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getBottomSecondaryButtonText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2842
    new-instance v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2848
    :cond_20
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomTertiaryButton()Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_22

    .line 2849
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getBottomTertiaryButtonText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_21

    const/4 v7, 0x0

    goto :goto_a

    :cond_21
    const/4 v7, 0x1

    :goto_a
    invoke-static {p2, v7}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    .line 2850
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getBottomTertiaryButtonText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2851
    new-instance v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda6;

    invoke-direct {v7, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda6;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2857
    :cond_22
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getMessage()Lcom/sumsub/sns/core/widget/SNSWarningView;

    move-result-object p2

    if-eqz p2, :cond_23

    .line 2858
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getMessage()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/sumsub/sns/core/widget/SNSStepView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2859
    sget-object v7, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v7

    .line 2860
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    .line 2861
    sget-object v9, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->NOTIFY:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v9}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v9

    .line 2862
    invoke-interface {v7, v8, v9}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconStart(Landroid/graphics/drawable/Drawable;)V

    .line 2868
    :cond_23
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getRecordTime()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_25

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getShowRecordTimer()Z

    move-result v7

    if-eqz v7, :cond_24

    const/4 v7, 0x0

    goto :goto_b

    :cond_24
    const/16 v7, 0x8

    .line 3262
    :goto_b
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3263
    :cond_25
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->updateRecordTimerText()V

    .line 3265
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getDocumentList()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_26

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getDocuments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    invoke-static {p2, v7}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    .line 3266
    :cond_26
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getDocumentList()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 3268
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3269
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getDocuments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_27

    move-object p2, v1

    :cond_27
    if-eqz p2, :cond_28

    .line 3272
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getDocuments()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, p2, v7}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->populateDocumentList(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 3274
    :cond_28
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getBottomSheetText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_29

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_29

    const/4 p2, 0x0

    goto :goto_c

    :cond_29
    const/4 p2, 0x1

    .line 3275
    :goto_c
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomText()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_2b

    if-nez p2, :cond_2a

    const/4 v8, 0x0

    goto :goto_d

    :cond_2a
    const/16 v8, 0x8

    .line 3658
    :goto_d
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3659
    :cond_2b
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomText()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getBottomSheetText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v8

    goto :goto_e

    :cond_2c
    move-object v8, v1

    :goto_e
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    if-nez p2, :cond_31

    .line 3663
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getBottomSheetTitle()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2e

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_2e

    .line 3664
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v7, Lcom/sumsub/sns/R$dimen;->sns_margin_medium:I

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_f

    :cond_2e
    const/4 p2, 0x0

    .line 3666
    :goto_f
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomText()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_10

    :cond_2f
    move-object v7, v1

    :goto_10
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_30

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_11

    :cond_30
    move-object v7, v1

    :goto_11
    if-eqz v7, :cond_31

    iput p2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3669
    :cond_31
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomTitle()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_33

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getBottomSheetTitle()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_32

    const/4 v7, 0x0

    goto :goto_12

    :cond_32
    const/4 v7, 0x1

    :goto_12
    invoke-static {p2, v7}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    .line 3670
    :cond_33
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomTitle()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_34

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getBottomSheetTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3672
    :cond_34
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getConnected()Z

    move-result p2

    if-nez p2, :cond_37

    .line 3675
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getLocalVideoView()Lcom/twilio/video/VideoView;

    move-result-object p2

    if-eqz p2, :cond_36

    .line 4043
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_35

    const/4 p2, 0x1

    goto :goto_13

    :cond_35
    const/4 p2, 0x0

    :goto_13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_14

    :cond_36
    move-object p2, v1

    .line 4044
    :goto_14
    iget-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getConnected()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleViewStateChange: localViewViewVisible="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", serviceConnected="

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4045
    invoke-static {v0, p2, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4052
    :cond_37
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;->getHasVideo()Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 4054
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getLocalVideoView()Lcom/twilio/video/VideoView;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 4416
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_39

    .line 4417
    :cond_38
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->currentViewState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;

    if-nez p1, :cond_3c

    .line 4418
    :cond_39
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getConnected()Z

    move-result p1

    if-nez p1, :cond_3c

    .line 4422
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getLocalVideoView()Lcom/twilio/video/VideoView;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 4780
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4781
    :cond_3a
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getSwitchCamera()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 5140
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5141
    :cond_3b
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-class v3, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    invoke-direct {p1, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5142
    const-string p2, "handleViewStateChange: connecting to service ..."

    invoke-static {v0, p2, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 5145
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 5146
    invoke-virtual {p2, p1, v0, v11}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    .line 5154
    :cond_3c
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getPhotoPreviewContainer()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getPreviewImage()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3d

    const/4 p2, 0x0

    goto :goto_15

    :cond_3d
    const/16 p2, 0x8

    .line 5504
    :goto_15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5505
    :cond_3e
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getPhotoPreview()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3f

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getPreviewImage()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2, v6}, Lcom/sumsub/sns/internal/core/common/W;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    .line 5507
    :cond_3f
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getLocalVideoView()Lcom/twilio/video/VideoView;

    move-result-object p1

    if-eqz p1, :cond_41

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getShowLocalVideo()Z

    move-result p2

    if-eqz p2, :cond_40

    const/4 p2, 0x0

    goto :goto_16

    :cond_40
    const/16 p2, 0x8

    .line 5856
    :goto_16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5857
    :cond_41
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getSwitchCamera()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_43

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getShowSwitchCamera()Z

    move-result p2

    if-eqz p2, :cond_42

    const/4 p2, 0x0

    goto :goto_17

    :cond_42
    const/16 p2, 0x8

    .line 6207
    :goto_17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6208
    :cond_43
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_45

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getShowBottomSheet()Z

    move-result p2

    if-eqz p2, :cond_44

    const/4 p2, 0x0

    goto :goto_18

    :cond_44
    const/16 p2, 0x8

    .line 6559
    :goto_18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6560
    :cond_45
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_47

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getShowBottomSheet()Z

    move-result p2

    if-eqz p2, :cond_46

    const/4 p2, 0x0

    goto :goto_19

    :cond_46
    const/16 p2, 0x8

    .line 6912
    :goto_19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6913
    :cond_47
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomProgressBar()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_48

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getShowProgress()Z

    move-result p2

    xor-int/2addr p2, v11

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    .line 6915
    :cond_48
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomWarning()Lcom/sumsub/sns/core/widget/SNSWarningView;

    move-result-object p1

    if-eqz p1, :cond_4a

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getBottomWarning()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;

    move-result-object p2

    if-eqz p2, :cond_49

    const/4 v4, 0x0

    .line 7265
    :cond_49
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7266
    :cond_4a
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getBottomWarning()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 7267
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomWarning()Lcom/sumsub/sns/core/widget/SNSWarningView;

    move-result-object p2

    if-eqz p2, :cond_4b

    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v0

    .line 7268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 7269
    sget-object v4, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->NOTIFY:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v4

    .line 7270
    invoke-interface {v0, v2, v4}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconStart(Landroid/graphics/drawable/Drawable;)V

    .line 7274
    :cond_4b
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomWarning()Lcom/sumsub/sns/core/widget/SNSWarningView;

    move-result-object p2

    if-eqz p2, :cond_4c

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sumsub/sns/core/widget/SNSStepView;->setTitle(Ljava/lang/CharSequence;)V

    .line 7275
    :cond_4c
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomWarning()Lcom/sumsub/sns/core/widget/SNSWarningView;

    move-result-object p2

    if-eqz p2, :cond_4d

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/widget/SNSStepView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 7280
    :cond_4d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/sumsub/sns/R$attr;->actionBarSize:I

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/core/common/a;->b(Landroid/app/Activity;I)I

    .line 7283
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->exitConfirmationDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_4e

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getConfirmExitDialog()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 7284
    invoke-direct {p0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->showExitConfirmationState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;)V

    return-void

    .line 7285
    :cond_4e
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getConfirmExitDialog()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;

    move-result-object p1

    if-nez p1, :cond_50

    .line 7286
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->exitConfirmationDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_4f

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7287
    :cond_4f
    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->exitConfirmationDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_50
    return-void
.end method

.method public final onCloseButtonClick()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    const-string v2, "SNSVideoIdent"

    const-string v3, "onCloseButtonClick"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/sumsub/sns/internal/core/analytics/Control;->CloseButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 6
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getCommonPayload()Ljava/util/Map;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/b;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 2
    const-string v0, "call_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState$Companion;

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState$Companion;->fromString(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->PREPARING:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    :cond_0
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->callState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sumsub/sns/R$string;->sns_videoident_mime_types:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/h;->a(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v5, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$onCreate$2;

    invoke-direct {v5, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$onCreate$2;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    .line 16
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/android/a;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sumsub/sns/internal/core/presentation/android/a;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 27
    const-string v1, "observer_item_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/presentation/android/a;->c(Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 29
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->pickerLifecycleObserver:Lcom/sumsub/sns/internal/core/presentation/android/a;

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->fragmentScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x0

    .line 17307
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->detachChatControllerListeners(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "handleViewStateChange: disconnecting from service ..."

    const/4 v2, 0x4

    const-string v3, "SNSVideoIdent"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    :cond_1
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/b;->onDestroyView()V

    return-void
.end method

.method public final onFinishCalled(Lcom/sumsub/sns/internal/core/common/t;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/t$c;->b:Lcom/sumsub/sns/internal/core/common/t$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->hideLanguageSelection()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handleLanguageSelectionResult(Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->hidePhoneVerification()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object p1

    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhoneVerificationStatus;->CANCELED:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhoneVerificationStatus;

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handlePhoneVerificationStatus(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhoneVerificationStatus;)V

    return v1

    :cond_1
    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->exitConfirmationDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_3

    .line 14
    sget-object v0, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;->Companion:Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Companion;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Companion;->showWithTheme(Landroidx/appcompat/app/AlertDialog;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onBackPressed()V

    :cond_3
    :goto_0
    return v1

    .line 20
    :cond_4
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/b;->onFinishCalled(Lcom/sumsub/sns/internal/core/common/t;)Z

    move-result p1

    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->pickerLifecycleObserver:Lcom/sumsub/sns/internal/core/presentation/android/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/android/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "observer_item_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->currentCameraId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    const-string v1, "camera_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->callState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/b;->onStart()V

    const/4 v0, 0x4

    .line 2
    const-string v1, "SNSVideoIdent"

    const-string v2, "onStart"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->previousVolumeControlStream:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onViewStart()V

    .line 9
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getLocalVideoView()Lcom/twilio/video/VideoView;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Lcom/twilio/video/VideoView;)V

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Landroid/content/Context;)Lcom/twilio/video/LocalVideoTrack;

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->currentCameraId:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->c()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->switchCameraAndUpdateMirroring()V

    .line 18
    :cond_3
    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->currentCameraId:Ljava/lang/String;

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoView()Lcom/twilio/video/VideoTextureView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->b(Ltvi/webrtc/VideoSink;)V

    .line 30
    :cond_5
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->checkPermissionsOnStart:Z

    if-eqz v0, :cond_6

    .line 31
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->requestAllPermissions()V

    .line 32
    iput-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->checkPermissionsOnStart:Z

    :cond_6
    return-void
.end method

.method public final onStop()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    const-string v1, "SNSVideoIdent"

    const-string v2, "onStop"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->previousVolumeControlStream:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->c()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->currentCameraId:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getLocalVideoView()Lcom/twilio/video/VideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->c(Ltvi/webrtc/VideoSink;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->q()V

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoView()Lcom/twilio/video/VideoTextureView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->serviceConnection:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->d(Ltvi/webrtc/VideoSink;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->exitConfirmationDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    :cond_4
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/b;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getDocuments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onViewCreated: docs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "SNSVideoIdent"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->updateVideoChatAdapter(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;)V

    if-eqz p2, :cond_0

    .line 7
    const-string p1, "camera_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->currentCameraId:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getSwitchCamera()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/sumsub/sns/R$color;->sns_cameraContent:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 12
    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragmentKt;->access$applyIconLayerTint(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 17
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sumsub/sns/R$dimen;->sns_margin_large:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 24
    instance-of v2, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSCustomBehavior;

    if-eqz v2, :cond_2

    .line 26
    move-object v2, p1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSCustomBehavior;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$onViewCreated$2$2$1;

    invoke-direct {v3, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$onViewCreated$2$2$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {v2, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSCustomBehavior;->setExpandedOffsetCallback(Lkotlin/jvm/functions/Function1;)V

    .line 27
    :cond_2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getPhoneVerificationBottomSheet()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 44
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    .line 51
    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$onViewCreated$3$2$1;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$onViewCreated$3$2$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    const/4 p2, 0x5

    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 64
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->phoneVerificationBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 87
    :cond_4
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getLocalVideoView()Lcom/twilio/video/VideoView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ltvi/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    .line 88
    :cond_5
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getRemoteVideoView()Lcom/twilio/video/VideoTextureView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/twilio/video/VideoTextureView;->setMirror(Z)V

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object p1

    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$onViewCreated$4;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->setOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 102
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object p1

    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$onViewCreated$5;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->setOnPickFile(Lkotlin/jvm/functions/Function1;)V

    .line 107
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object p1

    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$onViewCreated$6;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->setOnCancelPhoneVerification(Lkotlin/jvm/functions/Function0;)V

    .line 110
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object p1

    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$onViewCreated$7;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->setOnStartPhoneVerification(Lkotlin/jvm/functions/Function0;)V

    .line 114
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getSwitchCamera()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda10;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_7
    new-instance p1, Lo/getName$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1}, Lo/getName$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    .line 120
    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$$ExternalSyntheticLambda11;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->permissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method
