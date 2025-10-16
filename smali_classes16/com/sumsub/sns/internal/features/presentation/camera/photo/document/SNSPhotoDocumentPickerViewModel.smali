.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;
.super Lcom/sumsub/sns/internal/features/presentation/camera/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;,
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;,
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;,
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;,
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$b;,
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;,
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$d;,
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$e;,
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$f;,
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$g;,
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h;,
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i;,
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$j;,
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$k;,
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$l;,
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$m;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u0080\u00022\u00020\u0001:\u0017\u0081\u0002 -e\u0082\u0002\u001ba\u0083\u0002.^\u0084\u0002\u00fd\u0001\u0085\u0002\u00f9\u0001\u0086\u0002Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008 \u0010$J\u000f\u0010%\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008%\u0010&J-\u0010 \u001a\u00020+2\u001c\u0010*\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0(\u0012\u0006\u0012\u0004\u0018\u00010)0\'H\u0002\u00a2\u0006\u0004\u0008 \u0010,J\u0010\u0010-\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008-\u0010\u001cJ\u0010\u0010.\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0004\u0008.\u0010\u001cJ\"\u0010 \u001a\u00020\u001f2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0006\u00102\u001a\u000201H\u0082@\u00a2\u0006\u0004\u0008 \u00103J(\u0010 \u001a\u00020\u001f2\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0082@\u00a2\u0006\u0004\u0008 \u0010:J \u0010 \u001a\u00020\u00162\u0006\u00105\u001a\u0002042\u0006\u0010<\u001a\u00020;H\u0082@\u00a2\u0006\u0004\u0008 \u0010=J\u000f\u0010>\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008>\u0010&J\u0017\u0010 \u001a\u0002012\u0006\u0010?\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008 \u0010@J3\u0010 \u001a\u00020\u001f2\u0008\u0010A\u001a\u0004\u0018\u00010/2\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010D\u001a\u00020\u00162\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008 \u0010EJ\u000f\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ1\u0010 \u001a\u0004\u0018\u00010F2\u0006\u0010A\u001a\u00020/2\u0006\u0010C\u001a\u00020B2\u0006\u0010<\u001a\u00020;2\u0006\u0010D\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008 \u0010IJ \u0010-\u001a\u00020\u001f2\u0006\u00105\u001a\u0002042\u0006\u0010<\u001a\u00020;H\u0082@\u00a2\u0006\u0004\u0008-\u0010=J\u001a\u0010 \u001a\u0004\u0018\u00010J2\u0006\u0010<\u001a\u00020;H\u0082@\u00a2\u0006\u0004\u0008 \u0010KJ/\u0010 \u001a\u00020\u001f2\u0006\u00105\u001a\u0002042\u0006\u0010<\u001a\u00020;2\u0006\u0010L\u001a\u0002062\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008 \u0010MJ\'\u0010 \u001a\u00020\u001f2\u0006\u00105\u001a\u0002042\u0006\u0010<\u001a\u00020;2\u0006\u0010N\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010OJ\u000f\u0010P\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008P\u0010&J\u0017\u0010.\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008.\u0010RJ\"\u0010 \u001a\u00020T2\u0006\u0010A\u001a\u00020/2\u0008\u0008\u0002\u0010S\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008 \u0010UJ\'\u0010 \u001a\u00020\u00162\u0006\u00105\u001a\u0002042\u0006\u0010<\u001a\u00020;2\u0006\u0010V\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008 \u0010WJ\u0017\u0010-\u001a\u00020\u001f2\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008-\u0010XJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008 \u0010XJ2\u0010 \u001a\u00020\u001f2\u0006\u00105\u001a\u0002042\u0006\u0010<\u001a\u00020;2\u0006\u00107\u001a\u0002062\u0008\u0010V\u001a\u0004\u0018\u00010JH\u0082@\u00a2\u0006\u0004\u0008 \u0010YJ,\u0010 \u001a\u00020\u001f2\u0006\u00105\u001a\u0002042\u0008\u0010[\u001a\u0004\u0018\u00010Z2\u0008\u0010V\u001a\u0004\u0018\u00010JH\u0082@\u00a2\u0006\u0004\u0008 \u0010\\J\u0018\u0010-\u001a\u00020\u001f2\u0006\u00105\u001a\u000204H\u0082@\u00a2\u0006\u0004\u0008-\u0010]J\u0010\u0010^\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0004\u0008^\u0010\u001cJ\u0018\u0010 \u001a\u00020\u001f2\u0006\u00105\u001a\u000204H\u0082@\u00a2\u0006\u0004\u0008 \u0010]J\u000f\u0010_\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u0010\u0010a\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0004\u0008a\u0010\u001cJ \u0010 \u001a\u00020\u001f2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010bH\u0082@\u00a2\u0006\u0004\u0008 \u0010cJ\u000f\u0010d\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008d\u0010&J\u0010\u0010e\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0004\u0008e\u0010\u001cJ\u0019\u0010-\u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008-\u0010!J\u001f\u0010 \u001a\u00020;2\u0006\u0010<\u001a\u00020;2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008 \u0010fJ$\u0010 \u001a\u0004\u0018\u00010J2\u0006\u0010g\u001a\u00020;2\u0008\u0008\u0002\u0010h\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008 \u0010iJ/\u0010 \u001a\u00020/2\u0006\u0010k\u001a\u00020j2\u0006\u0010l\u001a\u00020j2\u0006\u00107\u001a\u0002062\u0006\u0010C\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008 \u0010mJ\u0015\u0010-\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008-\u0010nJ\u0017\u0010p\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020oH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u0019\u0010 \u001a\u00020\u001f2\n\u0010a\u001a\u00060rj\u0002`s\u00a2\u0006\u0004\u0008 \u0010tJ\u0015\u0010 \u001a\u00020\u001f2\u0006\u0010v\u001a\u00020u\u00a2\u0006\u0004\u0008 \u0010wJ\r\u0010x\u001a\u00020\u001f\u00a2\u0006\u0004\u0008x\u0010&J\u0010\u0010y\u001a\u00020\u001fH\u0094@\u00a2\u0006\u0004\u0008y\u0010\u001cJ\u0019\u0010 \u001a\u00020\u001f2\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0016\u00a2\u0006\u0004\u0008 \u0010nJ\u000f\u0010z\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008z\u0010&J(\u0010 \u001a\u00020{2\u0006\u00105\u001a\u0002042\u0006\u0010<\u001a\u00020;2\u0006\u00107\u001a\u000206H\u0086@\u00a2\u0006\u0004\u0008 \u0010|J)\u0010 \u001a\u00020\u001f2\u0006\u00105\u001a\u0002042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010~\u001a\u00020}H\u0016\u00a2\u0006\u0004\u0008 \u0010\u007fJ\u0016\u0010 \u001a\u00020\u001f2\u0007\u0010\u0080\u0001\u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010RJ\u0011\u0010\u0081\u0001\u001a\u00020\u001fH\u0014\u00a2\u0006\u0005\u0008\u0081\u0001\u0010&R\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008G\u0010\u0082\u0001R\u0017\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008d\u0010\u0083\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008x\u0010\u0084\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u0085\u0001R\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008_\u0010\u0086\u0001R\u0015\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008>\u0010\u0087\u0001R\u0015\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008P\u0010\u0088\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001RB\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u008d\u00010\u008c\u00012\u000f\u0010\u008e\u0001\u001a\n\u0012\u0005\u0012\u00030\u008d\u00010\u008c\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0005\u0008 \u0010\u0093\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u008a\u0001R\u001f\u0010\u009a\u0001\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u0099\u0001\u0010`R0\u0010\u00a2\u0001\u001a\u00030\u009b\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u0012\u0005\u0008\u00a1\u0001\u0010&\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0005\u0008 \u0010\u00a0\u0001R-\u0010\u00a6\u0001\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001c\n\u0006\u0008\u00a3\u0001\u0010\u008a\u0001\u0012\u0005\u0008\u00a5\u0001\u0010&\u001a\u0005\u0008\u00a4\u0001\u0010`\"\u0004\u0008e\u0010RR0\u0010\u00a9\u0001\u001a\u00020\u00162\u0007\u0010\u008e\u0001\u001a\u00020\u00168B@BX\u0082\u008e\u0002\u00a2\u0006\u0015\n\u0006\u0008\u00a7\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u00a8\u0001\u0010`\"\u0004\u0008a\u0010RR!\u0010\u00ae\u0001\u001a\u00030\u00aa\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001b\u0010\u00b1\u0001\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u008a\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u008a\u0001R\u0019\u0010\u00b7\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u008a\u0001R\u0019\u0010\u00b9\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u008a\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008a\u0001R0\u0010\u00bd\u0001\u001a\u00020\u00162\u0007\u0010\u008e\u0001\u001a\u00020\u00168B@BX\u0082\u008e\u0002\u00a2\u0006\u0015\n\u0006\u0008\u00bb\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u00bc\u0001\u0010`\"\u0004\u0008-\u0010RR\u0019\u0010\u00bf\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u008a\u0001R\u001e\u0010\u00c3\u0001\u001a\t\u0012\u0004\u0012\u00020\u001a0\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u008a\u0001R\u0019\u0010\u00c8\u0001\u001a\u0004\u0018\u00010J8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0017\u0010\u00ca\u0001\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u008a\u0001R\u001f\u0010\u00ce\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cb\u00010\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0017\u0010\u00d0\u0001\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u008a\u0001R\u0019\u0010\u00d3\u0001\u001a\u00030\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d2\u0001\u0010_R\u0019\u0010\u00d5\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u008a\u0001R\u001b\u0010\u00d8\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R \u0010\u00dc\u0001\u001a\t\u0012\u0004\u0012\u00020\u001f0\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R \u0010\u00de\u0001\u001a\t\u0012\u0004\u0012\u00020\u001f0\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00db\u0001R&\u0010\u00e1\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0006\u0008\u00df\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u00e0\u0001\u0010`\"\u0004\u0008\u001b\u0010RR\u0019\u0010\u00e3\u0001\u001a\u00030\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e2\u0001\u0010_R\u001a\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u008a\u0001R\u0019\u0010\u00e9\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u008a\u0001R\u0016\u0010\u00eb\u0001\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ea\u0001\u0010`R\u001a\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00ec\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0015\u0010\u00f3\u0001\u001a\u00030\u00f0\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u001b\u0010\u00f7\u0001\u001a\t\u0012\u0004\u0012\u00020\u001a0\u00f4\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u0018\u0010\u00fb\u0001\u001a\u00030\u00f8\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u0018\u0010\u00ff\u0001\u001a\u00030\u00fc\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\u00a8\u0006\u0087\u0002"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;",
        "Lcom/sumsub/sns/internal/features/presentation/camera/d;",
        "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
        "type",
        "",
        "identityType",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "Lcom/sumsub/sns/internal/ml/badphotos/a;",
        "badPhotoDetector",
        "Lcom/sumsub/sns/internal/ml/docdetector/b;",
        "docDetector",
        "Lcom/sumsub/sns/internal/ml/badphotos/c;",
        "badPhotosConfig",
        "Lcom/sumsub/sns/internal/ml/autocapture/a;",
        "documentAutocaptureConfig",
        "Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;",
        "seamlessDocaptureConfig",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "",
        "hasGallery",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/ml/badphotos/a;Lcom/sumsub/sns/internal/ml/docdetector/b;Lcom/sumsub/sns/internal/ml/badphotos/c;Lcom/sumsub/sns/internal/ml/autocapture/a;Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;Landroidx/lifecycle/SavedStateHandle;Z)V",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$f;",
        "error",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$f;)V",
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$a;",
        "status",
        "(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "()V",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "callback",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "b",
        "f",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;",
        "docBoundsStatus",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;",
        "photoCheckResult",
        "(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Rect;",
        "photoFrameRect",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;",
        "autoCapturedFrame",
        "(Landroid/content/Context;Landroid/graphics/Rect;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "frameBitmap",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "K",
        "state",
        "(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;",
        "checkResult",
        "Lcom/sumsub/sns/internal/ml/docdetector/a;",
        "detectionResult",
        "saveFrame",
        "(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;Lcom/sumsub/sns/internal/ml/docdetector/a;ZLandroid/graphics/Bitmap;)V",
        "Lcom/sumsub/sns/core/presentation/base/c$i;",
        "F",
        "()Lcom/sumsub/sns/core/presentation/base/c$i;",
        "(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;Lcom/sumsub/sns/internal/ml/docdetector/a;Landroid/graphics/Bitmap;Z)Lcom/sumsub/sns/core/presentation/base/c$i;",
        "Lcom/sumsub/sns/internal/ml/badphotos/models/b;",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rect",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "nameSuffix",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "L",
        "showSwitch",
        "(Z)V",
        "focusing",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;",
        "(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "photoQualityResult",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/ml/badphotos/models/b;)Z",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/badphotos/models/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "file",
        "(Landroid/content/Context;Ljava/io/File;Lcom/sumsub/sns/internal/ml/badphotos/models/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "J",
        "()Z",
        "e",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "G",
        "c",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;",
        "bitmap",
        "takeAnyResult",
        "(Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "scaleX",
        "scaleY",
        "(FFLandroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/docdetector/a;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;",
        "(Ljava/io/File;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/o;",
        "onHandleError",
        "(Lcom/sumsub/sns/internal/features/data/model/common/o;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/Exception;)V",
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;",
        "result",
        "(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;)V",
        "H",
        "onPrepare",
        "m",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "uri",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V",
        "enabled",
        "onCleared",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "Lcom/sumsub/sns/internal/ml/badphotos/a;",
        "Lcom/sumsub/sns/internal/ml/docdetector/b;",
        "Lcom/sumsub/sns/internal/ml/badphotos/c;",
        "Lcom/sumsub/sns/internal/ml/autocapture/a;",
        "Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "M",
        "Z",
        "skipFramesWhileVideoRecordIsStarting",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/l;",
        "<set-?>",
        "N",
        "Lcom/sumsub/sns/internal/core/presentation/screen/base/a;",
        "v",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "collectedResults",
        "O",
        "showDocFlipOnReady",
        "P",
        "Lkotlin/Lazy;",
        "r",
        "autoCaptureEnabled",
        "Lcom/sumsub/sns/internal/ff/core/a;",
        "Q",
        "Lcom/sumsub/sns/internal/ff/core/a;",
        "x",
        "()Lcom/sumsub/sns/internal/ff/core/a;",
        "(Lcom/sumsub/sns/internal/ff/core/a;)V",
        "y",
        "ffAutodocToggle",
        "R",
        "z",
        "A",
        "ffCameraV2",
        "S",
        "E",
        "useLegacyCamera",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;",
        "T",
        "t",
        "()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;",
        "autoCaptureResultProcessor",
        "U",
        "Ljava/io/File;",
        "videoCaptureFile",
        "V",
        "isWaitingForVideo",
        "W",
        "isCapturingVideo",
        "X",
        "isAutoCapture",
        "Y",
        "waitingForPhotoAnimation",
        "badPhotosReady",
        "a0",
        "s",
        "autoCaptureRequired",
        "b0",
        "autoCaptureReady",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "c0",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_documentCaptureState",
        "d0",
        "isTakePictureRequested",
        "e0",
        "Lcom/sumsub/sns/internal/ml/badphotos/models/b;",
        "prevPhotoQualityResult",
        "f0",
        "isRetake",
        "Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;",
        "g0",
        "Ljava/util/List;",
        "sides",
        "h0",
        "isSeamlessMode",
        "",
        "i0",
        "startedWaitingForBetterPhotoAtMs",
        "j0",
        "startedWaitingForBetterPhoto",
        "k0",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;",
        "lastPhotoCheckResult",
        "Lkotlinx/coroutines/channels/Channel;",
        "l0",
        "Lkotlinx/coroutines/channels/Channel;",
        "videoRecordingStarted",
        "m0",
        "photoMadeAnimationFinished",
        "n0",
        "C",
        "frameSaveRequested",
        "o0",
        "startedHoldingCameraAtMs",
        "p0",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;",
        "q0",
        "isDelayingSideCapture",
        "r0",
        "capturingDocument",
        "B",
        "finishedCollectingSides",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;",
        "D",
        "()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;",
        "preferredMode",
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;",
        "u",
        "()Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;",
        "cameraMode",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "w",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "documentCaptureState",
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;",
        "k",
        "()Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;",
        "videoParams",
        "Landroid/util/Size;",
        "i",
        "()Landroid/util/Size;",
        "imageAnalysisFrameSize",
        "n",
        "AutoCaptureHint",
        "FrameHandleResult",
        "PhotoCheckResult",
        "h",
        "j",
        "l",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.field public static final A:Ljava/lang/String; = "sns_autocapture_hint_moveOut"

.field public static final B:Ljava/lang/String; = "sns_autocapture_hint_holdLikeThis"

.field public static final C:Ljava/lang/String; = "sns_autocapture_hint_keepFocusing"

.field public static final D:Ljava/lang/String; = "sns_autocapture_action_auto"

.field public static final E:Ljava/lang/String; = "sns_autocapture_action_manual"

.field public static final n:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$b;

.field public static final synthetic o:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:J = 0x7d0L

.field public static final q:Ljava/lang/String; = "key_collected_results"

.field public static final r:Ljava/lang/String; = "key_use_legacy_camera"

.field public static final s:D = 0.2

.field public static final t:Ljava/lang/String; = "sns_seamless_error_general"

.field public static final u:Ljava/lang/String; = "sns_seamless_error_timeExceeded"

.field public static final v:Ljava/lang/String; = "sns_seamless_error_notEnoughStorage"

.field public static final w:Ljava/lang/String; = "sns_instructions_hint_turnOver"

.field public static final x:Ljava/lang/String; = "sns_instructions_hint_allSet"

.field public static final y:Ljava/lang/String; = "sns_autocapture_hint_targetAt"

.field public static final z:Ljava/lang/String; = "sns_autocapture_hint_moveIn"


# instance fields
.field public final F:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

.field public final G:Lcom/sumsub/sns/internal/ml/badphotos/a;

.field public final H:Lcom/sumsub/sns/internal/ml/docdetector/b;

.field public final I:Lcom/sumsub/sns/internal/ml/badphotos/c;

.field public final J:Lcom/sumsub/sns/internal/ml/autocapture/a;

.field public final K:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;

.field public final L:Lo/NodeCoordinatorinvalidateParentLayer1;

.field public M:Z

.field public final N:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public O:Z

.field public final P:Lkotlin/Lazy;

.field public Q:Lcom/sumsub/sns/internal/ff/core/a;

.field public R:Z

.field public final S:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final T:Lkotlin/Lazy;

.field public U:Ljava/io/File;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a0:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public b0:Z

.field public final c0:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Z

.field public final e0:Lcom/sumsub/sns/internal/ml/badphotos/models/b;

.field public final f0:Z

.field public final g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;",
            ">;"
        }
    .end annotation
.end field

.field public final h0:Z

.field public i0:J

.field public j0:Z

.field public k0:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

.field public l0:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Z

.field public o0:J

.field public p0:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;

.field public q0:Z

.field public r0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    const-string v2, "collectedResults"

    const-string v3, "getCollectedResults()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "useLegacyCamera"

    const-string v5, "getUseLegacyCamera()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v2

    .line 37
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "autoCaptureRequired"

    const-string v6, "getAutoCaptureRequired()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->o:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->n:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/ml/badphotos/a;Lcom/sumsub/sns/internal/ml/docdetector/b;Lcom/sumsub/sns/internal/ml/badphotos/c;Lcom/sumsub/sns/internal/ml/autocapture/a;Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;Lo/NodeCoordinatorinvalidateParentLayer1;Z)V
    .locals 11

    move-object v7, p0

    move-object/from16 v8, p10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p11

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p10

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/camera/d;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Ljava/lang/String;ZLcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lo/NodeCoordinatorinvalidateParentLayer1;)V

    move-object v0, p4

    .line 2
    iput-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->F:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-object/from16 v0, p5

    .line 3
    iput-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->G:Lcom/sumsub/sns/internal/ml/badphotos/a;

    move-object/from16 v0, p6

    .line 4
    iput-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->H:Lcom/sumsub/sns/internal/ml/docdetector/b;

    move-object/from16 v0, p7

    .line 5
    iput-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->I:Lcom/sumsub/sns/internal/ml/badphotos/c;

    move-object/from16 v0, p8

    .line 6
    iput-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->J:Lcom/sumsub/sns/internal/ml/autocapture/a;

    move-object/from16 v0, p9

    .line 7
    iput-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->K:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;

    .line 8
    iput-object v8, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->L:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string v2, "key_collected_results"

    invoke-direct {v1, v8, v2, v0}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->N:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 54
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$n;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$n;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->P:Lkotlin/Lazy;

    .line 59
    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->l()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v1

    iput-object v1, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->Q:Lcom/sumsub/sns/internal/ff/core/a;

    .line 61
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->y()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v0

    iput-boolean v0, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->R:Z

    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string v2, "key_use_legacy_camera"

    invoke-direct {v1, v8, v2, v0}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->S:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 75
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$o;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$o;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->T:Lkotlin/Lazy;

    .line 88
    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string v2, "autoCaptureRequired"

    invoke-direct {v1, v8, v2, v0}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a0:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 100
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c$a;-><init>(Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 101
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v0

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v9

    move-object/from16 p8, v10

    invoke-direct/range {p1 .. p8}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$l;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c$a;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$d;Lcom/sumsub/sns/core/presentation/base/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    invoke-static {v2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->c0:Lo/WCDelegateonSessionUpdateResponse1;

    .line 137
    const-string v0, "EXTRA_PREV_QUALITY_RESULT"

    .line 4147
    iget-object v2, v8, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v2, v0}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    iput-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->e0:Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    .line 138
    const-string v0, "EXTRA_IS_RETAKE"

    .line 5147
    iget-object v2, v8, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v2, v0}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->f0:Z

    .line 140
    const-string v0, "EXTRA_DOCUMENT_SIDES"

    .line 6147
    iget-object v3, v8, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v3, v0}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1563
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1564
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1565
    check-cast v4, Ljava/lang/String;

    .line 1566
    sget-object v5, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide$b;

    invoke-virtual {v5, v4}, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide$b;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;->Front:Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    .line 2990
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2991
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 2992
    :cond_3
    iput-object v3, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->g0:Ljava/util/List;

    .line 3006
    iget-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->L:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v3, "EXTRA_IS_SEAMLESS"

    .line 7147
    iget-object v0, v0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v0, v3}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3006
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->h0:Z

    const-wide/high16 v3, -0x8000000000000000L

    .line 3008
    iput-wide v3, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->i0:J

    .line 9427
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9425
    invoke-static {v2, v0, v1}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 3012
    iput-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->l0:Lkotlinx/coroutines/channels/Channel;

    .line 10427
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 10425
    invoke-static {v2, v0, v1}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 3014
    iput-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->m0:Lkotlinx/coroutines/channels/Channel;

    .line 3880
    iput-wide v3, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->o0:J

    return-void
.end method

.method public static synthetic A()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;)Lcom/sumsub/sns/internal/ml/badphotos/a;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->G:Lcom/sumsub/sns/internal/ml/badphotos/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/badphotos/models/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual/range {p0 .. p5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/badphotos/models/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Landroid/content/Context;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Landroid/content/Context;Landroid/graphics/Rect;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/content/Context;Landroid/graphics/Rect;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Landroid/content/Context;Ljava/io/File;Lcom/sumsub/sns/internal/ml/badphotos/models/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/content/Context;Ljava/io/File;Lcom/sumsub/sns/internal/ml/badphotos/models/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Landroid/graphics/Bitmap;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/graphics/Bitmap;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Landroid/graphics/Bitmap;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 902
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/graphics/Bitmap;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 629
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lcom/sumsub/sns/core/presentation/base/c$i;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->a(Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$f;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Ljava/io/File;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/d;->a(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->X:Z

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Landroid/content/Context;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->b(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->v()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->b0:Z

    return-void
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;)Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->g()Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->Z:Z

    return-void
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;)Lcom/sumsub/sns/internal/ml/docdetector/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->H:Lcom/sumsub/sns/internal/ml/docdetector/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->q0:Z

    return-void
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;)Lcom/sumsub/sns/internal/ml/autocapture/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->J:Lcom/sumsub/sns/internal/ml/autocapture/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->f(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->Y:Z

    return-void
.end method

.method public static final synthetic f(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->g(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->m0:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic g(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->g0:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->l0:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic i(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->c0:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic j(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->G()V

    return-void
.end method

.method public static final synthetic k(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->X:Z

    return p0
.end method

.method public static final synthetic l(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->h0:Z

    return p0
.end method

.method public static synthetic y()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->n0:Z

    return v0
.end method

.method public final D()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->u()Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;->SEAMLESS_DOC_CAPTURE_LEGACY:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;->MANUAL:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->L:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "EXTRA_PREFER_AUTO_CAPTURE"

    .line 10147
    iget-object v0, v0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v0, v1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;->Companion:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode$a;

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->S:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->o:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final F()Lcom/sumsub/sns/core/presentation/base/c$i;
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    const-string v1, "DocCapture"

    const-string v2, "lost document bounds"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->r0:Z

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->t()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;->a()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->o0:J

    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$e;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$e;

    return-object v0
.end method

.method public final G()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->c0:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v2 .. v9}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$l;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c$a;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$d;Lcom/sumsub/sns/core/presentation/base/c$a;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    const-string v1, "DocCapture"

    const-string v2, "onCameraPreviewReady"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->g0:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    if-nez v0, :cond_0

    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;->Front:Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->a(Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;)V

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Ljava/util/List;)V

    return-void
.end method

.method public final J()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/l;->l()Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->j()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->k()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->n()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_3

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    if-eqz v0, :cond_4

    if-gt v2, v3, :cond_4

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->I:Lcom/sumsub/sns/internal/ml/badphotos/c;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/badphotos/c;->l()F

    move-result v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method public final K()V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    const-string v1, "DocCapture"

    const-string v2, "started waiting for better photo"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->i0:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->j0:Z

    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$e0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$e0;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 11001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4

    .line 832
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 833
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 834
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 835
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 841
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 844
    iget v2, p2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    .line 845
    iget p2, p2, Landroid/graphics/Rect;->top:I

    neg-int p2, p2

    int-to-float p2, p2

    const/4 v3, 0x0

    .line 846
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;Lcom/sumsub/sns/internal/ml/docdetector/a;Landroid/graphics/Bitmap;Z)Lcom/sumsub/sns/core/presentation/base/c$i;
    .locals 10

    .line 448
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    .line 449
    iput-wide v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->o0:J

    .line 451
    :cond_0
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->r0:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    sget-object v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "started tracking document bounds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 455
    const-string v5, "DocCapture"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 461
    sget-object v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detected bounds "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "DocCapture"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    .line 463
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->r0:Z

    .line 465
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->J:Lcom/sumsub/sns/internal/ml/autocapture/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/autocapture/a;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 469
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 470
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 475
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->H:Lcom/sumsub/sns/internal/ml/docdetector/b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 476
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->H:Lcom/sumsub/sns/internal/ml/docdetector/b;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 477
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 482
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;->e()Z

    move-result v5

    .line 483
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->J:Lcom/sumsub/sns/internal/ml/autocapture/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/autocapture/a;->w()Z

    move-result v6

    .line 484
    new-instance v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i;

    move-object v0, v7

    move-object v1, v2

    move-object v2, v4

    move-object v3, p2

    move v4, v5

    move v5, v6

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/sumsub/sns/internal/ml/docdetector/a;ZZZ)V

    return-object v7

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(FFLandroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/docdetector/a;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;
    .locals 1

    .line 903
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->t()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;->c(FFLandroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/docdetector/a;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;
    .locals 7

    .line 435
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->k0:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    if-eq p1, v0, :cond_0

    .line 436
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestFrameCheckResultUpdate: -> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "DocCapture"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 438
    :cond_0
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->k0:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/badphotos/models/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Lcom/sumsub/sns/internal/ml/badphotos/models/b;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;

    iget v6, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    add-int/2addr v6, v7

    iput v6, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;

    invoke-direct {v5, v0, v4}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v4, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->g:Ljava/lang/Object;

    .line 12057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 653
    iget v7, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->i:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->f:I

    iget-object v2, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    iget-object v7, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v12, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->b:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->a:Ljava/lang/Object;

    check-cast v13, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object v4, v2

    move-object v2, v7

    :goto_1
    move-object/from16 v7, v20

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 660
    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->J:Lcom/sumsub/sns/internal/ml/autocapture/a;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ml/autocapture/a;->n()Z

    move-result v4

    if-nez v4, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object v4, v10

    :goto_2
    if-nez v4, :cond_5

    move-object/from16 v7, p3

    .line 661
    invoke-virtual {v0, v2, v7}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_5
    if-eqz v3, :cond_6

    .line 666
    invoke-virtual/range {p4 .. p4}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->r()Ljava/lang/Boolean;

    move-result-object v7

    .line 13020
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 666
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 667
    :goto_3
    sget-object v12, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    .line 669
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "taking picture, photo quality result="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 670
    const-string v13, "DocCapture"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 675
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->g()Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;->getValue()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    :cond_7
    const-string v12, ""

    :cond_8
    if-eqz v7, :cond_9

    .line 676
    const-string v13, "autocapture_"

    goto :goto_4

    :cond_9
    move-object v13, v10

    :goto_4
    if-nez v13, :cond_a

    const-string v13, "manual_"

    :cond_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 677
    iput-object v0, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->a:Ljava/lang/Object;

    iput-object v1, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->b:Ljava/lang/Object;

    iput-object v2, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->c:Ljava/lang/Object;

    iput-object v3, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->d:Ljava/lang/Object;

    iput-object v4, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->e:Ljava/lang/Object;

    iput v7, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->f:I

    iput v11, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->i:I

    invoke-static {v4, v1, v12, v5}, Lcom/sumsub/sns/internal/core/common/P;->a(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v6, :cond_e

    move-object v13, v0

    move-object/from16 v20, v12

    move-object v12, v1

    move v1, v7

    goto/16 :goto_1

    .line 678
    :goto_5
    check-cast v7, Ljava/io/File;

    if-eqz v7, :cond_c

    .line 703
    sget-object v14, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    if-eqz v1, :cond_b

    const/4 v9, 0x1

    .line 705
    :cond_b
    invoke-virtual {v13}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->g()Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "picture taken, isAutoCaptured="

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ". Side - "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 706
    const-string v15, "DocCapture"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 710
    iput-object v2, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->a:Ljava/lang/Object;

    iput-object v4, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->b:Ljava/lang/Object;

    iput-object v7, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->c:Ljava/lang/Object;

    iput-object v10, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->d:Ljava/lang/Object;

    iput-object v10, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->e:Ljava/lang/Object;

    iput v8, v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h0;->i:I

    invoke-virtual {v13, v12, v7, v3, v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/content/Context;Ljava/io/File;Lcom/sumsub/sns/internal/ml/badphotos/models/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    goto :goto_7

    :cond_c
    move-object v1, v4

    .line 716
    :goto_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 717
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 719
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_e
    :goto_7
    return-object v6
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;

    iget v5, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    add-int/2addr v5, v6

    iput v5, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;

    invoke-direct {v4, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->i:Ljava/lang/Object;

    .line 14057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    iget v6, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->k:I

    const-string v7, " ms"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v12, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    iget-object v2, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->c:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;

    iget-object v6, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->b:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;

    iget-object v7, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    iget v1, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->h:I

    iget v2, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->g:I

    iget-object v6, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->d:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;

    iget-object v10, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->c:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Rect;

    iget-object v11, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v15, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->a:Ljava/lang/Object;

    check-cast v15, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v10

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_4
    iget-wide v1, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->f:J

    iget-boolean v6, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->e:Z

    iget-object v10, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->d:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Rect;

    iget-object v15, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->c:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/Bitmap;

    iget-object v8, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v10

    move-wide/from16 v24, v1

    move-object v1, v8

    move-object v2, v9

    move-wide/from16 v8, v24

    goto/16 :goto_2

    :cond_5
    iget-object v1, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 132
    iget-boolean v3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->O:Z

    if-eqz v3, :cond_7

    .line 133
    iput-boolean v14, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->O:Z

    .line 134
    invoke-static/range {p0 .. p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    new-instance v6, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$H;

    invoke-direct {v6, v0, v13}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$H;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 15001
    invoke-static {v3, v13, v13, v6, v11}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 139
    :cond_7
    iget-boolean v3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->M:Z

    if-eqz v3, :cond_8

    .line 140
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;->RELEASED:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;

    return-object v1

    .line 143
    :cond_8
    iget-boolean v3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->q0:Z

    if-eqz v3, :cond_9

    .line 144
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;->SKIPPED:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    .line 145
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;->RELEASED:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;

    return-object v1

    .line 148
    :cond_9
    iget-boolean v3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->d0:Z

    if-eqz v3, :cond_a

    .line 149
    iput-object v0, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->a:Ljava/lang/Object;

    iput v12, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->k:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_1e

    move-object v1, v0

    .line 153
    :goto_1
    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;->CAPTURED:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    invoke-virtual {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    .line 154
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;->RELEASED:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;

    return-object v1

    .line 157
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->w()Lo/setSupportedMethods;

    move-result-object v3

    invoke-interface {v3}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;->i()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c$a;->e()Ljava/lang/Boolean;

    move-result-object v3

    .line 16020
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 157
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 158
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;->SKIPPED:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    .line 159
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;->RELEASED:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;

    return-object v1

    .line 162
    :cond_b
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->H:Lcom/sumsub/sns/internal/ml/docdetector/b;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/core/b;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 163
    invoke-virtual {v0, v14}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->f(Z)V

    .line 164
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;->SKIPPED:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    .line 165
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;->RELEASED:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;

    return-object v1

    .line 168
    :cond_c
    iget-boolean v3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->q0:Z

    if-nez v3, :cond_1f

    iget-boolean v3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->V:Z

    if-nez v3, :cond_1f

    .line 173
    iget-boolean v6, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->n0:Z

    .line 174
    iput-boolean v14, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->n0:Z

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 177
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    new-instance v15, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$I;

    invoke-direct {v15, v0, v2, v6, v13}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$I;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Landroid/graphics/Bitmap;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v0, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->a:Ljava/lang/Object;

    iput-object v1, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->b:Ljava/lang/Object;

    iput-object v2, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->c:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->d:Ljava/lang/Object;

    iput-boolean v6, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->e:Z

    iput-wide v8, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->f:J

    iput v10, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->k:I

    .line 17001
    invoke-static {v3, v15, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_1e

    move-object v15, v2

    move-object v2, v0

    .line 178
    :goto_2
    check-cast v3, Lcom/sumsub/sns/internal/ml/docdetector/a;

    if-eqz v3, :cond_d

    .line 229
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget-object v14, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->H:Lcom/sumsub/sns/internal/ml/docdetector/b;

    invoke-virtual {v14}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object v14

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v10, v14

    .line 230
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    iget-object v11, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->H:Lcom/sumsub/sns/internal/ml/docdetector/b;

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v14, v11

    .line 231
    invoke-virtual {v2, v10, v14, v13, v3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(FFLandroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/docdetector/a;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;

    move-result-object v11

    if-eqz v6, :cond_e

    .line 241
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/docdetector/a;->m()Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v12, v10, v14}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/c;->a(Landroid/graphics/Rect;FF)Landroid/graphics/Rect;

    move-result-object v10

    .line 242
    invoke-virtual {v2, v1, v15, v10, v13}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_d
    const/4 v11, 0x0

    .line 255
    :cond_e
    :goto_3
    invoke-virtual {v2, v11, v3, v6, v15}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;Lcom/sumsub/sns/internal/ml/docdetector/a;ZLandroid/graphics/Bitmap;)V

    .line 262
    iget-object v3, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->p0:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    :goto_4
    if-eqz v11, :cond_10

    .line 263
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;->e()Z

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_11

    .line 264
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;->f()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;

    move-result-object v6

    sget-object v12, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;->OK:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;

    if-ne v6, v12, :cond_11

    const/4 v6, 0x1

    goto :goto_5

    :cond_10
    const/4 v10, 0x1

    :cond_11
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_12

    .line 268
    sget-object v18, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "docDetector took "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v8, v19, v8

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 271
    const-string v19, "DocCapture"

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 275
    iput-object v2, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->a:Ljava/lang/Object;

    iput-object v1, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->b:Ljava/lang/Object;

    iput-object v13, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->c:Ljava/lang/Object;

    iput-object v11, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->d:Ljava/lang/Object;

    iput v3, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->g:I

    iput v6, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->h:I

    const/4 v8, 0x3

    iput v8, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->k:I

    invoke-virtual {v2, v1, v15, v4}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_1e

    move-object v15, v2

    move v2, v3

    move-object v3, v8

    move-object/from16 v24, v11

    move-object v11, v1

    move v1, v6

    move-object/from16 v6, v24

    .line 276
    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v24, v6

    move v6, v1

    move-object v1, v11

    move-object/from16 v11, v24

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    .line 281
    iput-boolean v8, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->j0:Z

    .line 282
    iget-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->p0:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;->c()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    const/4 v8, 0x0

    .line 283
    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->p0:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;

    move-object v15, v2

    move v2, v3

    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_14

    .line 288
    sget-object v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;->TAKEN:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;

    goto :goto_8

    .line 290
    :cond_14
    sget-object v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;->RELEASED:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;

    .line 293
    :goto_8
    sget-object v9, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;->SKIPPED:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    if-eqz v6, :cond_1c

    if-eqz v3, :cond_15

    if-nez v2, :cond_15

    .line 296
    iget-object v2, v15, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->k0:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    sget-object v3, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;->FOCUSING:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    if-ne v2, v3, :cond_15

    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    .line 297
    :goto_9
    iget-boolean v3, v15, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->j0:Z

    if-eqz v3, :cond_16

    if-eqz v2, :cond_17

    .line 298
    :cond_16
    invoke-virtual {v15}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->K()V

    .line 301
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v6, v11

    iget-wide v10, v15, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->i0:J

    sub-long/2addr v2, v10

    .line 302
    iget-boolean v9, v15, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->j0:Z

    if-eqz v9, :cond_18

    .line 303
    iget-object v9, v15, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->J:Lcom/sumsub/sns/internal/ml/autocapture/a;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/autocapture/a;->x()J

    move-result-wide v9

    cmp-long v11, v2, v9

    if-ltz v11, :cond_18

    const/4 v12, 0x1

    goto :goto_a

    :cond_18
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_1a

    .line 304
    iget-object v9, v15, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->k0:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    sget-object v10, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;->FOCUSING:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    if-eq v9, v10, :cond_1a

    const/4 v9, 0x0

    .line 305
    iput-boolean v9, v15, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->j0:Z

    .line 306
    sget-object v16, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    .line 308
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "timeout waiting for better photo after: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 309
    const-string v17, "DocCapture"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 313
    iget-object v2, v15, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->p0:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;

    if-eqz v2, :cond_19

    .line 315
    sget-object v3, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;->CAPTURED:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    .line 316
    sget-object v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;->RELEASED:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;

    .line 317
    iput-object v15, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->a:Ljava/lang/Object;

    iput-object v6, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->b:Ljava/lang/Object;

    iput-object v7, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->c:Ljava/lang/Object;

    iput-object v3, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->d:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->k:I

    invoke-virtual {v15, v1, v13, v2, v4}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/content/Context;Landroid/graphics/Rect;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_1e

    move-object v1, v3

    move-object v2, v7

    goto :goto_c

    :cond_19
    move-object v1, v10

    goto :goto_b

    :cond_1a
    if-eqz v12, :cond_1b

    .line 326
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;->FOCUSING:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    goto :goto_b

    .line 328
    :cond_1b
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;->WAITING:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    goto :goto_b

    :cond_1c
    move-object v6, v11

    move-object v1, v9

    :goto_b
    move-object v2, v8

    :goto_c
    move-object v7, v15

    .line 332
    :goto_d
    invoke-virtual {v7, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    .line 336
    iput-object v2, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->b:Ljava/lang/Object;

    iput-object v3, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->c:Ljava/lang/Object;

    iput-object v3, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$G;->k:I

    invoke-virtual {v7, v6, v1, v4}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1d

    goto :goto_e

    :cond_1d
    return-object v2

    :cond_1e
    :goto_e
    return-object v5

    .line 337
    :cond_1f
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;->SKIPPED:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    .line 338
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;->RELEASED:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;

    return-object v1
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$u;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$u;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$u;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$u;->d:Ljava/lang/Object;

    .line 18057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 411
    iget v1, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$u;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$u;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$u;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$u;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 415
    iput-object p0, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$u;->a:Ljava/lang/Object;

    iput-object p1, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$u;->b:Ljava/lang/Object;

    iput-object p2, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$u;->c:Ljava/lang/Object;

    iput v2, v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$u;->f:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Landroid/graphics/Bitmap;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 416
    :goto_1
    check-cast p3, Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    if-eqz p3, :cond_4

    .line 423
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->n()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_4
    const/high16 v1, -0x40800000    # -1.0f

    .line 424
    :goto_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->I:Lcom/sumsub/sns/internal/ml/badphotos/c;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/badphotos/c;->k()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    if-eqz p3, :cond_5

    .line 428
    invoke-virtual {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/ml/badphotos/models/b;)Z

    move-result p1

    .line 19020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    .line 20020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/Rect;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Rect;",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22427
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22425
    invoke-static {v2, v0, v1}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 392
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$g0;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$g0;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Landroid/content/Context;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;Landroid/graphics/Rect;Lkotlinx/coroutines/channels/Channel;)V

    .line 393
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$j;

    invoke-direct {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 394
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 410
    invoke-interface {v0, p4}, Lkotlinx/coroutines/channels/Channel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 22057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 410
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/io/File;Lcom/sumsub/sns/internal/ml/badphotos/models/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lcom/sumsub/sns/internal/ml/badphotos/models/b;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 720
    sget-object v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->g()Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Picture is taken. Side - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "DocCapture"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 724
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->g()Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    move-result-object v19

    .line 725
    new-instance v2, Lcom/sumsub/sns/internal/features/data/model/common/l;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1ac

    const/16 v25, 0x0

    move-object v14, v2

    move-object/from16 v15, p2

    move-object/from16 v16, p2

    move-object/from16 v21, p3

    invoke-direct/range {v14 .. v25}, Lcom/sumsub/sns/internal/features/data/model/common/l;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;ZLcom/sumsub/sns/internal/ml/badphotos/models/b;Lcom/sumsub/sns/internal/features/data/model/common/l$b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 731
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->v()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 732
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    invoke-virtual {v7, v3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Ljava/util/List;)V

    .line 739
    iget-boolean v3, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->h0:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 740
    invoke-virtual {v7, v4}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 741
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$M;

    invoke-direct {v0, v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$M;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {v7, v6, v0, v4, v5}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 742
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V

    .line 745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 748
    :cond_0
    iget-boolean v2, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->X:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->R:Z

    if-eqz v2, :cond_2

    :cond_1
    const/4 v6, 0x1

    .line 749
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->B()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_4

    if-eqz v6, :cond_4

    .line 751
    invoke-virtual {v7, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->b(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 23057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_3

    return-object v0

    .line 752
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 755
    :cond_4
    invoke-static/range {p0 .. p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$N;

    invoke-direct {v1, v7, v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$N;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 24001
    invoke-static {v0, v5, v5, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 756
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 759
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_7

    if-eqz v6, :cond_7

    .line 760
    invoke-virtual {v7, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 25057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_6

    return-object v0

    .line 761
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 764
    :cond_7
    invoke-static/range {p0 .. p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$O;

    invoke-direct {v1, v7, v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$O;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 26001
    invoke-static {v0, v5, v5, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 765
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$C;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$C;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$C;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$C;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$C;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$C;->b:Ljava/lang/Object;

    .line 27057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 766
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$C;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$C;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p2, Lo/WCWalletManagerspecialinlinedmap22;

    .line 28000
    iget-object p2, p2, Lo/WCWalletManagerspecialinlinedmap22;->a:Ljava/lang/Object;

    goto :goto_1

    .line 766
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 767
    iput-boolean v4, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->q0:Z

    .line 769
    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$D;

    invoke-direct {p2, v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$D;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, p2, v4, v5}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 775
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->J()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 776
    sget-object v6, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    .line 777
    const-string v7, "DocCapture"

    const-string v8, "interrupting the seamless due to the bad quality"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 781
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$E;

    invoke-direct {p2, p0, v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$E;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 29001
    invoke-static {p1, v5, v5, p2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 782
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 785
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->b(Landroid/content/Context;)V

    .line 789
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->l0:Lkotlinx/coroutines/channels/Channel;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$C;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$C;->d:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 790
    :goto_1
    invoke-static {p2}, Lo/WCWalletManagerspecialinlinedmap22;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 791
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 794
    :cond_5
    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$F;

    invoke-direct {v0, p1, v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$F;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 30001
    invoke-static {p2, v5, v5, v0, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 797
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/ml/badphotos/models/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$r;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$r;

    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$r;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$r;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$r;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$r;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$r;->b:Ljava/lang/Object;

    .line 31057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 485
    iget v4, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$r;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$r;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 486
    iput-object v0, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$r;->a:Ljava/lang/Object;

    iput v5, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$r;->d:I

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/graphics/Bitmap;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    .line 487
    :goto_1
    move-object v6, v1

    check-cast v6, Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    .line 32020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xff

    const/16 v17, 0x0

    .line 489
    invoke-static/range {v6 .. v17}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->a(Lcom/sumsub/sns/internal/ml/badphotos/models/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    move-object v6, v3

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    .line 492
    invoke-virtual {v6}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->n()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v6, :cond_6

    .line 493
    invoke-virtual {v6}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->q()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 494
    :cond_6
    iget-object v2, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->e0:Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->j()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_7
    if-eqz v6, :cond_8

    cmpg-float v2, v4, v3

    if-gez v2, :cond_8

    add-int/2addr v1, v5

    .line 33032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1bf

    const/16 v17, 0x0

    .line 499
    invoke-static/range {v6 .. v17}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->a(Lcom/sumsub/sns/internal/ml/badphotos/models/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    move-result-object v1

    return-object v1

    :cond_8
    return-object v6
.end method

.method public final a(Landroid/graphics/Bitmap;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/ml/badphotos/models/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$s;

    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$s;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$s;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$s;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$s;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$s;->d:Ljava/lang/Object;

    .line 34057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 847
    iget v4, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$s;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$s;->c:J

    iget-boolean v7, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$s;->b:Z

    iget-object v2, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$s;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 849
    iget-boolean v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->Z:Z

    if-eqz v1, :cond_4

    .line 850
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$t;

    move-object/from16 v9, p1

    invoke-direct {v4, v0, v9, v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$t;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v0, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$s;->a:Ljava/lang/Object;

    move/from16 v9, p2

    iput-boolean v9, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$s;->b:Z

    iput-wide v7, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$s;->c:J

    iput v5, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$s;->f:I

    .line 35001
    invoke-static {v1, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-wide v3, v7

    move v7, v9

    .line 851
    :goto_1
    check-cast v1, Lcom/sumsub/sns/internal/ml/core/e$b;

    goto :goto_2

    :cond_4
    move/from16 v9, p2

    .line 857
    new-instance v1, Lcom/sumsub/sns/internal/ml/core/e$b$c;

    invoke-direct {v1}, Lcom/sumsub/sns/internal/ml/core/e$b$c;-><init>()V

    move-object v2, v0

    move-wide v3, v7

    move v7, v9

    .line 859
    :goto_2
    instance-of v8, v1, Lcom/sumsub/sns/internal/ml/core/e$b$d;

    if-eqz v8, :cond_5

    move-object v9, v1

    check-cast v9, Lcom/sumsub/sns/internal/ml/core/e$b$d;

    goto :goto_3

    :cond_5
    move-object v9, v6

    .line 860
    :goto_3
    iget-boolean v10, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->X:Z

    if-nez v10, :cond_6

    .line 861
    sget-object v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "badPhotos result: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "DocCapture"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    if-eqz v9, :cond_7

    .line 864
    sget-object v17, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    .line 866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 867
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/core/e$b$d;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sumsub/sns/internal/ml/badphotos/models/a;

    invoke-virtual {v12}, Lcom/sumsub/sns/internal/ml/badphotos/models/a;->c()F

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "badPhotoDetector took "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v10, v3

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms, score="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 868
    const-string v18, "DocCapture"

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 873
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/core/e$b$d;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/internal/ml/badphotos/models/a;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/badphotos/models/a;->c()F

    move-result v3

    goto :goto_4

    :cond_7
    const/high16 v3, -0x40800000    # -1.0f

    .line 877
    :goto_4
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->I:Lcom/sumsub/sns/internal/ml/badphotos/c;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ml/badphotos/c;->k()F

    move-result v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v8, :cond_9

    .line 882
    move-object v8, v1

    check-cast v8, Lcom/sumsub/sns/internal/ml/core/e$b$d;

    goto :goto_6

    :cond_9
    move-object v8, v6

    :goto_6
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/ml/core/e$b$d;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sumsub/sns/internal/ml/badphotos/models/a;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/ml/badphotos/models/a;->a()J

    move-result-wide v10

    goto :goto_7

    :cond_a
    const-wide/16 v10, -0x1

    .line 883
    :goto_7
    new-instance v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$k;

    invoke-direct {v8, v4, v3, v10, v11}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$k;-><init>(ZFJ)V

    .line 884
    invoke-virtual {v2, v8}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 892
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/core/e$b;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v9, :cond_b

    .line 893
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/core/e$b$d;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/ml/badphotos/models/a;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/badphotos/models/a;->b()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_8

    :cond_b
    move-object v14, v6

    :goto_8
    if-eqz v9, :cond_c

    .line 894
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/core/e$b$d;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/ml/badphotos/models/a;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/badphotos/models/a;->c()F

    move-result v1

    .line 36040
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v15, v1

    goto :goto_9

    :cond_c
    move-object v15, v6

    :goto_9
    if-eqz v9, :cond_d

    .line 895
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/core/e$b$d;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/ml/badphotos/models/a;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/badphotos/models/a;->a()J

    move-result-wide v8

    .line 37036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v16, v1

    goto :goto_a

    :cond_d
    move-object/from16 v16, v6

    .line 896
    :goto_a
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->I:Lcom/sumsub/sns/internal/ml/badphotos/c;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/badphotos/c;->l()F

    move-result v1

    .line 38040
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 897
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->I:Lcom/sumsub/sns/internal/ml/badphotos/c;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/badphotos/c;->k()F

    move-result v1

    .line 39040
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 899
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->I:Lcom/sumsub/sns/internal/ml/badphotos/c;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/badphotos/c;->m()I

    move-result v1

    .line 40032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 41020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 901
    new-instance v1, Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    const/16 v19, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_e

    if-nez v7, :cond_e

    return-object v6

    :cond_e
    return-object v1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$a;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$y;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$y;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$y;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$y;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$y;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$y;->c:Ljava/lang/Object;

    .line 42057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$y;->e:I

    const/4 v3, 0x1

    const-string v4, " "

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$y;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$y;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$a;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$y;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 101
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$y;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$y;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$y;->e:I

    const-string p2, "sns_seamless_error_general"

    invoke-virtual {p0, p2, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_a

    move-object v2, p0

    .line 102
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    move-object p2, v4

    .line 103
    :cond_5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$a;->d()I

    move-result v3

    const/4 v7, 0x0

    if-ne v3, v5, :cond_7

    .line 104
    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$y;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$y;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$y;->e:I

    const-string p1, "sns_seamless_error_notEnoughStorage"

    invoke-virtual {v2, p1, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_a

    move-object p1, v2

    .line 105
    :goto_2
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_6

    :goto_3
    move-object v2, p1

    goto :goto_6

    :cond_6
    move-object v2, p1

    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$a;->d()I

    move-result v3

    const/16 v8, 0x9

    if-eq v3, v8, :cond_8

    .line 107
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$a;->d()I

    move-result p1

    if-eq p1, v6, :cond_8

    :goto_4
    move-object v4, p2

    goto :goto_6

    .line 108
    :cond_8
    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$y;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$y;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$y;->e:I

    const-string p1, "sns_seamless_error_timeExceeded"

    invoke-virtual {v2, p1, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object p1, v2

    .line 109
    :goto_5
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_6

    goto :goto_3

    .line 113
    :goto_6
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$f$a;

    invoke-direct {p1, v4}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$f$a;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$f;)V

    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_7
    return-object v1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i0;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i0;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i0;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i0;->b:Ljava/lang/Object;

    .line 43057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 352
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i0;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p3, 0x0

    if-nez p1, :cond_6

    .line 358
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;->d:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$a;->a()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;

    move-result-object p1

    .line 359
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i0;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i0;->d:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_9

    move-object p1, p0

    .line 360
    :goto_1
    check-cast p3, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;

    :goto_2
    move-object v3, p3

    goto :goto_6

    .line 364
    :cond_6
    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;->SKIPPED:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    if-ne p2, v2, :cond_7

    .line 365
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i0;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i0;->d:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_9

    move-object p1, p0

    .line 366
    :goto_3
    check-cast p3, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;

    goto :goto_2

    .line 370
    :cond_7
    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;->FOCUSING:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    if-ne p2, v2, :cond_8

    .line 371
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i0;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i0;->d:I

    invoke-virtual {p0, p1, v6, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_9

    move-object p1, p0

    .line 372
    :goto_4
    check-cast p3, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;

    goto :goto_2

    .line 376
    :cond_8
    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;->WAITING:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$PhotoCheckResult;

    if-ne p2, v2, :cond_b

    .line 377
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i0;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$i0;->d:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    :cond_9
    return-object v1

    :cond_a
    move-object p1, p0

    .line 378
    :goto_5
    check-cast p3, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;

    goto :goto_2

    :cond_b
    const/4 p3, 0x0

    move-object p1, p0

    goto :goto_2

    :goto_6
    if-eqz v3, :cond_c

    .line 384
    iget-object p1, p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->c0:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$l;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c$a;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$d;Lcom/sumsub/sns/core/presentation/base/c$a;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 388
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->c:Ljava/lang/Object;

    .line 44057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 568
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, " "

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->b:I

    iget-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->a:Ljava/lang/Object;

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->b:I

    iget-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->a:Ljava/lang/Object;

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->b:I

    iget-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->a:Ljava/lang/Object;

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->b:I

    iget-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->a:Ljava/lang/Object;

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->b:I

    iget-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->a:Ljava/lang/Object;

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->b:I

    iget-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->a:Ljava/lang/Object;

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 572
    sget-object p3, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;->INVALID:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;

    .line 574
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;->e()Z

    move-result v2

    const-string v6, "sns_autocapture_hint_moveOut"

    if-eqz v2, :cond_6

    .line 575
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;->f()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;

    move-result-object p1

    sget-object p3, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$m;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x2

    if-eq p1, v3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p3, :cond_2

    if-ne p1, p2, :cond_1

    .line 592
    sget-object p2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;->INTERMEDIATE:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;

    .line 593
    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->b:I

    const/4 p1, 0x4

    iput p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->e:I

    invoke-virtual {p0, v6, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_8

    const/4 p1, 0x0

    .line 594
    :goto_1
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_4

    goto/16 :goto_7

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 595
    :cond_2
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;->INTERMEDIATE:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;

    .line 596
    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->b:I

    iput p2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->e:I

    const-string p2, "sns_autocapture_hint_moveIn"

    invoke-virtual {p0, p2, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_8

    move-object p2, p1

    const/4 p1, 0x0

    .line 597
    :goto_2
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_4

    goto/16 :goto_7

    .line 598
    :cond_3
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;->OK:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;

    if-eqz p2, :cond_5

    .line 600
    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->b:I

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->e:I

    const-string p2, "sns_autocapture_hint_keepFocusing"

    invoke-virtual {p0, p2, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_8

    move-object p2, p1

    const/4 p1, 0x0

    .line 601
    :goto_3
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_4

    goto :goto_7

    :cond_4
    move-object v5, p3

    goto :goto_7

    .line 604
    :cond_5
    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->b:I

    iput p3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->e:I

    const-string p2, "sns_autocapture_hint_holdLikeThis"

    invoke-virtual {p0, p2, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_8

    move-object p2, p1

    const/4 p1, 0x1

    .line 605
    :goto_4
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_4

    goto :goto_7

    .line 619
    :cond_6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;->f()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;

    move-result-object p1

    sget-object p2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;->BIG:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;

    if-ne p1, p2, :cond_7

    .line 620
    sget-object p2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;->INTERMEDIATE:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;

    .line 621
    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->b:I

    const/4 p1, 0x5

    iput p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->e:I

    invoke-virtual {p0, v6, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_8

    const/4 p1, 0x0

    .line 622
    :goto_5
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_4

    goto :goto_7

    .line 624
    :cond_7
    iput-object p3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->b:I

    const/4 p1, 0x6

    iput p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$p;->e:I

    const-string p1, "sns_autocapture_hint_targetAt"

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :cond_8
    return-object v1

    :cond_9
    move-object p2, p3

    move-object p3, p1

    const/4 p1, 0x0

    .line 625
    :goto_6
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_4

    :goto_7
    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    .line 628
    :goto_8
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;

    invoke-direct {p1, v5, v3, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;-><init>(Ljava/lang/String;ZLcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$X;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$X;

    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$X;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$X;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$X;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$X;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$X;->g:Ljava/lang/Object;

    .line 45057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 798
    iget v4, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$X;->i:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$X;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$X;->e:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;

    iget-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$X;->d:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$X;->c:Ljava/lang/Object;

    check-cast v8, Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$X;->b:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v2, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$X;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v3

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 799
    sget-object v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    const-string v8, "DocCapture"

    const-string v9, "showDocumentFlipHint"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 800
    iput-boolean v5, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->q0:Z

    .line 802
    iget-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->c0:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v8}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    .line 803
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;-><init>(Ljava/lang/String;ZLcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v4, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->X:Z

    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 805
    :goto_1
    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->FLIP:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v1

    .line 806
    iput-object v0, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$X;->a:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$X;->b:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$X;->c:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$X;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$X;->e:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$X;->f:Ljava/lang/Object;

    iput v5, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$X;->i:I

    const-string v10, "sns_instructions_hint_turnOver"

    invoke-virtual {v0, v10, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v11, v1

    move-object v1, v2

    move-object v2, v0

    .line 807
    :goto_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " "

    :cond_5
    move-object v12, v1

    .line 808
    new-instance v16, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$d;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$d;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x13

    const/16 v19, 0x0

    move-object v12, v7

    move-object v15, v4

    .line 809
    invoke-static/range {v12 .. v19}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$l;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c$a;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$d;Lcom/sumsub/sns/core/presentation/base/c$a;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    move-result-object v1

    invoke-interface {v8, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 817
    iget-boolean v1, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->X:Z

    if-nez v1, :cond_6

    .line 818
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$Y;

    invoke-direct {v1, v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$Y;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v5, v6}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 825
    :cond_6
    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$Z;

    invoke-direct {v3, v9, v2, v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$Z;-><init>(Lkotlin/jvm/functions/Function0;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x3

    .line 46001
    invoke-static {v1, v6, v6, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 831
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 120
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$z;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 47001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 9

    .line 640
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    const-string v1, "DocCapture"

    const-string v2, "initiateVideoRecord"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 642
    invoke-static {p1}, Lo/isMeasurementUpToDate;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/J;->isDebug()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 643
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "docapture_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 644
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->U:Ljava/io/File;

    .line 648
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->c0:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    .line 650
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->U:Ljava/io/File;

    .line 651
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$l;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$l;-><init>(Ljava/io/File;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    .line 652
    invoke-static/range {v1 .. v8}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$l;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c$a;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$d;Lcom/sumsub/sns/core/presentation/base/c$a;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 500
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 501
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 502
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 503
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 508
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 511
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 512
    invoke-virtual {v1, p2, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 519
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const v2, -0xff0100

    .line 520
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 521
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 522
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sumsub/sns/R$dimen;->sns_frame_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 523
    invoke-virtual {v1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/high16 p3, -0x10000

    .line 527
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 528
    invoke-virtual {v1, p4, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 533
    const-string p2, "frame"

    invoke-virtual {p0, p1, v0, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 539
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 540
    invoke-static {p1, v0}, Lo/isMeasurementUpToDate;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ".jpg"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 544
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 548
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saving to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DocCapture"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 549
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 553
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    .line 554
    invoke-virtual {p2, v0, v1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    .line 559
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 560
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    if-eqz p2, :cond_0

    .line 562
    const-string v2, "DocCapture"

    const-string v3, "saved!"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    .line 339
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->X:Z

    if-nez v0, :cond_1

    .line 342
    :cond_0
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->h0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->b0:Z

    if-eqz v0, :cond_3

    .line 345
    :cond_1
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    const-string v2, "DocCapture"

    const-string v3, "Gallery picking NOT allowed here!!"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 346
    sget-object p1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Gallery picking NOT allowed here!!"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "DocCapture"

    invoke-virtual {p1, v0, p3, p2}, Lcom/sumsub/sns/internal/log/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    sget-object p1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/J;->isDebug()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 348
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 351
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;)V
    .locals 17

    move-object/from16 v0, p0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;->c()Ljava/io/File;

    move-result-object v3

    .line 28
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    .line 30
    iget-boolean v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->V:Z

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "video recording stopped. isWaitingForVideo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 32
    const-string v5, "DocCapture"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->W:Z

    .line 38
    iput-boolean v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->M:Z

    const/4 v13, 0x0

    .line 39
    iput-object v13, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->U:Ljava/io/File;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;->d()Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a;

    move-result-object v10

    .line 42
    instance-of v11, v10, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$a;

    if-eqz v11, :cond_0

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onVideoRecordingFinalized: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    move-object v5, v10

    check-cast v5, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$a;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$a;->c()Ljava/lang/Throwable;

    move-result-object v5

    .line 47
    const-string v6, "DocCapture"

    invoke-virtual {v1, v6, v4, v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_0
    iget-boolean v4, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->V:Z

    const/4 v14, 0x3

    if-nez v4, :cond_1

    .line 57
    const-string v5, "DocCapture"

    const-string v6, "onVideoRecorded: removing video file"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    if-eqz v11, :cond_3

    .line 61
    invoke-static/range {p0 .. p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$T;

    invoke-direct {v2, v0, v10, v13}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$T;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 48001
    invoke-static {v1, v13, v13, v2, v14}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 68
    :cond_1
    iput-boolean v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->V:Z

    .line 69
    instance-of v1, v10, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;

    if-eqz v1, :cond_2

    check-cast v10, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;

    goto :goto_0

    :cond_2
    move-object v10, v13

    :goto_0
    if-nez v10, :cond_4

    :cond_3
    return-void

    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    .line 80
    invoke-virtual {v10}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;->c()I

    move-result v1

    .line 81
    invoke-virtual {v10}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;->d()J

    move-result-wide v4

    .line 82
    new-instance v9, Lcom/sumsub/sns/internal/features/data/model/common/l$b;

    invoke-direct {v9, v1, v4, v5}, Lcom/sumsub/sns/internal/features/data/model/common/l$b;-><init>(IJ)V

    .line 83
    new-instance v12, Lcom/sumsub/sns/internal/features/data/model/common/l;

    const/4 v4, 0x0

    const-string v5, "IDENTITY_VIDEO"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x164

    const/16 v16, 0x0

    move-object v1, v12

    move-object v2, v3

    move-object v14, v12

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v12}, Lcom/sumsub/sns/internal/features/data/model/common/l;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;ZLcom/sumsub/sns/internal/ml/badphotos/models/b;Lcom/sumsub/sns/internal/features/data/model/common/l$b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0, v15}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Ljava/util/List;)V

    .line 99
    invoke-static/range {p0 .. p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$U;

    invoke-direct {v2, v0, v13}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$U;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 49001
    invoke-static {v1, v13, v13, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;Lcom/sumsub/sns/internal/ml/docdetector/a;ZLandroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 439
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;Lcom/sumsub/sns/internal/ml/docdetector/a;Landroid/graphics/Bitmap;Z)Lcom/sumsub/sns/core/presentation/base/c$i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 440
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void

    .line 444
    :cond_0
    iget-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->r0:Z

    if-eqz p1, :cond_1

    .line 446
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->F()Lcom/sumsub/sns/core/presentation/base/c$i;

    move-result-object p1

    .line 447
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$f;)V
    .locals 6

    .line 21
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleVideoRecordError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "DocCapture"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$h;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/ff/core/a;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->Q:Lcom/sumsub/sns/internal/ff/core/a;

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 6

    .line 121
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->Y:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPictureTaken: waiting="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "DocCapture"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->Y:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$L;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$L;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 50001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 130
    :cond_0
    invoke-super {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/d;->a(Ljava/io/File;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 24
    instance-of p1, p1, Lcom/sumsub/sns/internal/core/presentation/camera/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->e(Z)V

    .line 26
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$g;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$g;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/l;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->N:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->o:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 563
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAutoEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "DocCapture"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 565
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->L()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 567
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->f(Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/ml/badphotos/models/b;)Z
    .locals 8

    .line 630
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->p0:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;->d()Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->n()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 631
    :goto_0
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->n()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_1
    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 633
    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "better frame detected: score -> "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "DocCapture"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 634
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->p0:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 635
    :cond_2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;

    invoke-direct {v0, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;-><init>(Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/ml/badphotos/models/b;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->p0:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;

    .line 639
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->b(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/content/Context;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;

    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->d:Ljava/lang/Object;

    .line 51057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v3, v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->a:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v6, v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v10, v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->a:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-object v10, v3

    move-object v3, v6

    move-object/from16 v6, v17

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 41
    sget-object v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    .line 43
    iget-boolean v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->Y:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "onRequestedPictureTaken: waiting="

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 44
    const-string v12, "DocCapture"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    iput-boolean v9, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->d0:Z

    .line 49
    iget-boolean v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->Y:Z

    if-eqz v1, :cond_5

    .line 50
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->m0:Lkotlinx/coroutines/channels/Channel;

    iput-object v0, v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->b:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->c:Ljava/lang/Object;

    iput v6, v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->f:I

    invoke-interface {v1, v8}, Lkotlinx/coroutines/channels/Channel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_8

    goto :goto_1

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v10, p2

    :goto_1
    move-object v6, v0

    .line 53
    :goto_2
    iget-boolean v1, v6, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->h0:Z

    if-nez v1, :cond_6

    iget-boolean v1, v6, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->b0:Z

    if-nez v1, :cond_6

    move-object v5, v3

    move-object v3, v6

    move-object v1, v7

    goto :goto_4

    .line 55
    :cond_6
    iput-object v6, v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->a:Ljava/lang/Object;

    iput-object v3, v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->b:Ljava/lang/Object;

    iput-object v10, v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->c:Ljava/lang/Object;

    iput v5, v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->f:I

    invoke-virtual {v6, v10, v8}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_8

    move-object v5, v3

    move-object v3, v10

    .line 56
    :goto_3
    check-cast v1, Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    move-object v10, v3

    move-object v3, v6

    .line 64
    :goto_4
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    iput-object v7, v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->a:Ljava/lang/Object;

    iput-object v7, v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->b:Ljava/lang/Object;

    iput-object v7, v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->c:Ljava/lang/Object;

    iput v4, v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$R;->f:I

    move-object v4, v5

    move-object v5, v10

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/badphotos/models/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_6

    .line 72
    :cond_7
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_8
    :goto_6
    return-object v2
.end method

.method public final b(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$J;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$J;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$J;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$J;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$J;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$J;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$J;->c:Ljava/lang/Object;

    .line 51058
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$J;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$J;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$J;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p2, Lo/WCWalletManagerspecialinlinedmap22;

    .line 51002
    iget-object p2, p2, Lo/WCWalletManagerspecialinlinedmap22;->a:Ljava/lang/Object;

    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$J;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$J;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 79
    iput-boolean v5, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->q0:Z

    .line 81
    iget-boolean p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->W:Z

    if-nez p2, :cond_7

    .line 82
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$J;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$J;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$J;->e:I

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->g(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    move-object v2, p0

    .line 83
    :goto_1
    invoke-virtual {v2, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->b(Landroid/content/Context;)V

    .line 85
    iget-object p1, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->l0:Lkotlinx/coroutines/channels/Channel;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$J;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$J;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$J;->e:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    move-object p1, v2

    .line 86
    :goto_2
    invoke-static {p2}, Lo/WCWalletManagerspecialinlinedmap22;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 90
    :cond_5
    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$J;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$J;->e:I

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :cond_6
    return-object v1

    :cond_7
    move-object p1, p0

    .line 92
    :cond_8
    :goto_3
    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$K;

    invoke-direct {v0, p1, v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$K;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 51004
    invoke-static {p2, v6, v6, v0, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$q;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$q;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$q;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$q;->b:Ljava/lang/Object;

    .line 51061
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$q;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$q;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->F:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$q;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$q;->d:I

    invoke-static {p1, v4, v0, v5, v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 14
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    if-nez p1, :cond_4

    .line 51025
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->K()Lcom/sumsub/sns/internal/features/data/model/common/f$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f$d;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    .line 17
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->r()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->j()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_6
    move-object v1, v3

    .line 18
    :goto_2
    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->C()Z

    move-result p1

    if-ne p1, v5, :cond_7

    .line 22
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->B()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/VideoRequiredType;->DocCapture:Lcom/sumsub/sns/internal/features/data/model/common/VideoRequiredType;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/VideoRequiredType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 23
    :goto_3
    sget-object v6, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    .line 25
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->r()Z

    move-result v1

    .line 27
    iget-boolean v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->h0:Z

    .line 28
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->D()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 29
    :cond_8
    iget-boolean v7, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->f0:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checkAutoCaptureAllowedForStep: auto capture ff.enabled="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", level.autoEnabled="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seamlessDocapture.enabled="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preferredMode="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRetake="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 30
    const-string v7, "DocCapture"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    const/4 v4, 0x1

    .line 51026
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->h0:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->U:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->M:Z

    .line 77
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$f;)V
    .locals 13

    if-eqz p1, :cond_0

    .line 94
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopVideoRecording with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "DocCapture"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->c0:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    .line 98
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$l;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$l;-><init>(Ljava/io/File;Z)V

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$f;->a()Ljava/lang/String;

    move-result-object v6

    .line 109
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/o$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/sumsub/sns/internal/features/data/model/common/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    new-instance v5, Lcom/sumsub/sns/internal/features/data/model/common/o$d;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v5

    move-object v9, p1

    move-object v10, v1

    invoke-direct/range {v7 .. v12}, Lcom/sumsub/sns/internal/features/data/model/common/o$d;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->j()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object p1

    .line 117
    new-instance v1, Lcom/sumsub/sns/core/presentation/base/c$a;

    invoke-direct {v1, v5, p1, v4}, Lcom/sumsub/sns/core/presentation/base/c$a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/o;Ljava/lang/String;Ljava/lang/CharSequence;)V

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 118
    invoke-static/range {v2 .. v9}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$l;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c$a;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$d;Lcom/sumsub/sns/core/presentation/base/c$a;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 6

    .line 7
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoRecordingStarted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "DocCapture"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->M:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->W:Z

    .line 11
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$V;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$V;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x3

    .line 51008
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a0:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->o:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;

    iget v2, v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    iput v2, v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;

    invoke-direct {v1, v7, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->e:Ljava/lang/Object;

    .line 51065
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->d:Ljava/lang/Object;

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v2, v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->c:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$d;

    iget-object v3, v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->b:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    iget-object v5, v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v8, v3

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->c:Ljava/lang/Object;

    check-cast v5, Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v6, v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->b:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    iget-object v8, v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v6

    move-object v6, v8

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 6
    sget-object v12, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    .line 8
    iget-boolean v0, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->W:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "finishWithCurrentResults: isCapturingVideo="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 9
    const-string v13, "DocCapture"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    iget-boolean v0, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->W:Z

    if-eqz v0, :cond_7

    .line 15
    iput-boolean v4, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->V:Z

    .line 17
    iget-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->c0:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    .line 19
    sget-object v5, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->SUCCESS_CHECK:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v5}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v5

    .line 20
    iput-object v7, v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->a:Ljava/lang/Object;

    iput-object v2, v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->b:Ljava/lang/Object;

    iput-object v0, v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->c:Ljava/lang/Object;

    iput-object v5, v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->d:Ljava/lang/Object;

    iput v4, v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->g:I

    const-string v6, "sns_instructions_hint_allSet"

    invoke-virtual {v7, v6, v11}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_6

    move-object v13, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v7

    .line 21
    :goto_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, " "

    :cond_4
    move-object v14, v0

    .line 22
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$d;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$d;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    sget-object v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;->d:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$a;

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$a;->a()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;

    move-result-object v9

    .line 28
    iput-object v6, v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->a:Ljava/lang/Object;

    iput-object v2, v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->b:Ljava/lang/Object;

    iput-object v0, v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->c:Ljava/lang/Object;

    iput-object v5, v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->d:Ljava/lang/Object;

    iput v3, v11, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$v;->g:I

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v6

    invoke-static/range {v8 .. v13}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v12, v0

    move-object v8, v2

    move-object v0, v3

    move-object v1, v5

    move-object v5, v6

    .line 29
    :goto_2
    move-object v13, v0

    check-cast v13, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;

    .line 47
    sget-object v16, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;->DEFAULT:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;

    .line 48
    const-string v14, " "

    const/4 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;Ljava/lang/String;ZLcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x13

    const/4 v15, 0x0

    .line 49
    invoke-static/range {v8 .. v15}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$l;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c$a;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$d;Lcom/sumsub/sns/core/presentation/base/c$a;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$w;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x0

    invoke-static {v5, v2, v0, v4, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 67
    invoke-static {v5}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$x;

    invoke-direct {v2, v5, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$x;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 51010
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    :goto_3
    return-object v1

    .line 78
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->v()Ljava/util/List;

    move-result-object v0

    .line 79
    new-instance v2, Lcom/sumsub/sns/internal/features/data/model/common/j;

    invoke-direct {v2, v0, v4}, Lcom/sumsub/sns/internal/features/data/model/common/j;-><init>(Ljava/util/List;Z)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 80
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->R:Z

    return-void
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;

    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;->d:Ljava/lang/Object;

    .line 51067
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v4, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;->f:I

    const/4 v5, 0x2

    const-string v6, " "

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v2, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$l;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v2

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;->b:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$l;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->U:Ljava/io/File;

    .line 8
    iget-boolean v4, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->W:Z

    .line 9
    new-instance v8, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$l;

    invoke-direct {v8, v1, v4}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$l;-><init>(Ljava/io/File;Z)V

    .line 13
    iget-boolean v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->h0:Z

    if-nez v1, :cond_4

    const/4 v8, 0x0

    :cond_4
    const/4 v1, 0x0

    .line 51031
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 17
    iput-object v0, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;->a:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;->c:Ljava/lang/Object;

    iput v7, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;->f:I

    const-string v4, "sns_autocapture_action_auto"

    invoke-virtual {v0, v4, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_8

    move-object v9, v0

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    .line 18
    :goto_1
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v6

    .line 19
    :cond_5
    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$A;->f:I

    const-string v5, "sns_autocapture_action_manual"

    invoke-virtual {v9, v5, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v1

    move-object v1, v2

    move-object v9, v8

    .line 20
    :goto_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v1

    .line 51032
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 22
    new-instance v10, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c$a;

    invoke-direct {v10, v4, v3, v6, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c$a;-><init>(Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 23
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$l;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c$a;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$d;Lcom/sumsub/sns/core/presentation/base/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_8
    :goto_4
    return-object v3
.end method

.method public final d(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->n0:Z

    return-void
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$W;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$W;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;)V

    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51070
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->S:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->o:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a0;

    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a0;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a0;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a0;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a0;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a0;->c:Ljava/lang/Object;

    .line 51071
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v4, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a0;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a0;->b:Ljava/lang/Object;

    check-cast v4, Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a0;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->c0:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object v0, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a0;->b:Ljava/lang/Object;

    iput v7, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a0;->e:I

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_9

    move-object v9, v0

    .line 5
    :goto_1
    move-object v10, v1

    check-cast v10, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x17

    const/16 v17, 0x0

    .line 6
    invoke-static/range {v10 .. v17}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$l;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c$a;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$d;Lcom/sumsub/sns/core/presentation/base/c$a;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    move-result-object v1

    invoke-interface {v4, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 10
    iget-boolean v1, v9, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->b0:Z

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->D()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;

    move-result-object v1

    sget-object v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;->MANUAL:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;

    if-eq v1, v4, :cond_4

    .line 13
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->L()V

    goto :goto_2

    .line 15
    :cond_4
    iget-boolean v1, v9, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->b0:Z

    invoke-virtual {v9, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->f(Z)V

    .line 17
    :goto_2
    iget-object v1, v9, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->F:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a0;->a:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a0;->b:Ljava/lang/Object;

    iput v5, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a0;->e:I

    invoke-static {v1, v6, v2, v7, v8}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v9

    .line 18
    :goto_3
    check-cast v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    if-nez v1, :cond_6

    .line 20
    sget-object v9, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    const-string v10, "DocCapture"

    const-string v11, "showInitialViewState: error. Applicant null"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    const-string v1, "showInitialViewState: error. Applicant null"

    invoke-virtual {v2, v1}, Lcom/sumsub/sns/core/presentation/base/c;->finishAbnormal(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 25
    :cond_6
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->j()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sumsub/sns/internal/features/data/model/common/f;->b(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/q;

    .line 26
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->g()Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    move-result-object v3

    sget-object v4, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;->Back:Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    if-ne v3, v4, :cond_8

    .line 27
    iget-boolean v3, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->b0:Z

    if-eqz v3, :cond_7

    iget-boolean v4, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->f0:Z

    if-nez v4, :cond_7

    const/4 v6, 0x1

    :cond_7
    iput-boolean v6, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->O:Z

    if-nez v3, :cond_8

    .line 28
    iget-boolean v3, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->f0:Z

    if-nez v3, :cond_8

    .line 29
    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$b0;

    invoke-direct {v4, v2, v8}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$b0;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x3

    .line 51016
    invoke-static {v3, v8, v8, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 34
    :cond_8
    sget-object v9, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK is using - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "DocCapture"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_9
    :goto_4
    return-object v3
.end method

.method public final f(Z)V
    .locals 3

    .line 36
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$f0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$f0;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 51017
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;->f:Ljava/lang/Object;

    .line 51074
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;->c:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;->b:Ljava/lang/Object;

    check-cast v6, Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v6

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    sget-object v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    const-string v6, "DocCapture"

    const-string v7, "showWaitPopup"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->c0:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v6}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    .line 6
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;-><init>(Ljava/lang/String;ZLcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->X:Z

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, p1

    .line 9
    :goto_1
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;->d:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c0;->h:I

    const-string v7, "sns_general_progress_text"

    invoke-virtual {p0, v7, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v0

    move-object v8, v2

    move-object v2, v6

    move-object v0, p0

    .line 10
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, " "

    .line 11
    :cond_5
    new-instance v9, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$d;

    invoke-direct {v9, v1, p1, v4}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$d;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x13

    const/4 v12, 0x0

    .line 12
    invoke-static/range {v5 .. v12}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$l;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c$a;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$d;Lcom/sumsub/sns/core/presentation/base/c$a;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$d0;

    invoke-direct {p1, v3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$d0;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v4, v3}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final i()Landroid/util/Size;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->J:Lcom/sumsub/sns/internal/ml/autocapture/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/autocapture/a;->r()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->b0:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->i()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->K:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;->j()I

    move-result v2

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->K:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;->l()Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/g;->a(Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;)Lo/setOverrideVisibleItems;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->K:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;->k()Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/g;->a(Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;)Lo/setOverrideVisibleItems;

    move-result-object v4

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->K:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;->h()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->K:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;->i()I

    move-result v0

    int-to-long v0, v0

    .line 8
    new-instance v9, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;

    const-wide/32 v7, 0x100000

    mul-long v7, v7, v0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;-><init>(ILo/setOverrideVisibleItems;Lo/setOverrideVisibleItems;JJ)V

    return-object v9
.end method

.method public final m()V
    .locals 7

    .line 1
    sget-object v6, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    const-string v1, "DocCapture"

    const-string v2, "onTakePictureClicked"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->p0:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$a;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "DocCapture"

    const-string v2, "Skipping manually taken picture in favour of auto."

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->Y:Z

    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->u()Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    move-result-object v1

    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$m;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 19
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->d0:Z

    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->d0:Z

    .line 22
    :cond_2
    invoke-super {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->m()V

    .line 37
    :goto_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$S;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$S;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;)V

    .line 38
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$j;

    invoke-direct {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/g;->onCleared()V

    .line 2
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$B;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$B;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 51019
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onHandleError(Lcom/sumsub/sns/internal/features/data/model/common/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/o;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$f;)V

    return-void

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->onHandleError(Lcom/sumsub/sns/internal/features/data/model/common/o;)V

    return-void
.end method

.method public final onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$P;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$P;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$P;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$P;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$P;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$P;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$P;->c:Ljava/lang/Object;

    .line 51076
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$P;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$P;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$P;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$P;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v2

    move-object v2, v12

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$P;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$P;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$P;->e:I

    invoke-super {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/d;->onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object v2, p0

    .line 3
    :goto_1
    sget-object v6, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    .line 5
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->j()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->h()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->g0:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onPrepare: docType: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", idType: "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", sides: "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 8
    const-string v7, "DocCapture"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->I()V

    .line 17
    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$P;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$P;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$P;->e:I

    invoke-virtual {v2, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object v5, v2

    .line 18
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v5, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->b(Z)V

    .line 19
    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$P;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$P;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$P;->e:I

    invoke-virtual {v2, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->g(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v2

    .line 20
    :goto_3
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$Q;

    invoke-direct {p1, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$Q;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a0:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->o:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;

    return-object v0
.end method

.method public final u()Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->h0:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;->SEAMLESS_DOC_CAPTURE_LEGACY:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;->SEAMLESS_DOC_CAPTURE:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;->PHOTO_AND_ANALYZER:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    .line 9
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->J:Lcom/sumsub/sns/internal/ml/autocapture/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/autocapture/a;->s()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;->ANALYZER:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;->PHOTO:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    .line 14
    :cond_4
    :goto_0
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cameraMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "DocCapture"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->N:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->o:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final w()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->c0:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final x()Lcom/sumsub/sns/internal/ff/core/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->Q:Lcom/sumsub/sns/internal/ff/core/a;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->R:Z

    return v0
.end method
